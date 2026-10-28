#!/usr/bin/env python3
"""Compile authored regional WGS84 provinces without warping real coastlines.

Usage: regional.py <Natural Earth land.geojson> [West Britain Ireland Spain Italy East]
Writes mods/maps, mods/data/regional_campaigns.json and review SVGs. Requires mapgen deps.
"""
import copy
import json
import sys
from pathlib import Path
import xml.etree.ElementTree as ET

import numpy as np
from shapely import set_precision, transform
from shapely.geometry import Point, Polygon, box, shape
from shapely.ops import polylabel, polygonize, unary_union
from europe import ROOT, polygon_parts, rings, PERIOD_UNITS
from frontiers import geographic_frontiers, complete_scope
from projection import north_up, backdrop
from routes import crossings, sea_lanes

ASSETS = Path(__file__).with_name('assets')
REFS = ['West', 'Britain', 'Ireland', 'Spain', 'Italy', 'East']


def project_land(coastline, spec):
    def flat(lon,lat):return north_up(lon,lat,spec['center'])
    world=unary_union([shape(f['geometry']) for f in json.loads(Path(coastline).read_text())['features']])
    raw=world.intersection(box(*spec['view']))
    domains={}
    for name,anchor in spec.get('landmasses',{}).items():
        if not any(f['properties'].get('landmass')==name for f in spec['features']):continue
        parts=polygon_parts(raw)
        main=next((g for g in parts if g.covers(Point(*anchor))),None)
        if main is None:raise ValueError(f'Missing mainland anchor: {name}')
        domains[name]=unary_union([g for g in parts if g is main or (g.area<4 and g.distance(main)<.3)])
    footprints=[]
    for f in spec['features']:
        coast=domains.get(f['properties'].get('landmass'),raw)
        footprints.append(coast.intersection(shape(f['geometry'])))
    geo=unary_union(footprints)
    projected=transform(geo,flat,interleaved=False)
    x0,y0,x1,y1=projected.bounds;w,h=spec['size'];pad=spec.get('padding',80)
    scale=min((w-2*pad)/(x1-x0),(h-2*pad)/(y1-y0))
    dx,dy=(w-(x1-x0)*scale)/2,(h-(y1-y0)*scale)/2
    def project(x,y):
        a,b=flat(x,y);return (a-x0)*scale+dx,(b-y0)*scale+dy
    projected_domains={n:set_precision(transform(g.segmentize(.08),project,interleaved=False),1) for n,g in domains.items()}
    context=backdrop(world,project,w,h)
    return set_precision(transform(geo.segmentize(.08),project,interleaved=False).simplify(.5),1),project,projected_domains,context,backdrop(world,project,w,h,preview=True)


def build(coastline, ref):
    spec=json.loads((ASSETS/f'{ref.lower()}_geographic.geojson').read_text())
    baseline=json.loads((ROOT/f'data/baseline/regions.{ref}.json').read_text())
    expected=[r['refName'] for r in baseline]
    features=spec['features']
    if len(features)!=len(expected) or {f['properties']['refName'] for f in features}!=set(expected):
        raise ValueError(f'{ref}: province IDs must match baseline exactly')
    land,project,domains,context,preview=project_land(coastline,spec);occupied=Polygon();shapes={};anchors={}
    for f in features:
        name=f['properties']['refName'];geo=shape(f['geometry'])
        if not geo.is_valid:raise ValueError(f'{ref}/{name}: invalid envelope')
        cell=set_precision(transform(geo.segmentize(.08),project,interleaved=False),1).intersection(domains.get(f['properties'].get('landmass'),land)).intersection(land).difference(occupied)
        cell=unary_union([p for p in polygon_parts(cell) if p.area>=2])
        if cell.is_empty:raise ValueError(f'{ref}/{name}: empty territory')
        shapes[name]=cell;occupied=occupied.union(cell);anchors[name]=f['properties']['armyCenter']
    # Projected clipping can leave tiny digitisation slivers along shared edges.
    for p in polygon_parts(land.difference(occupied)):
        if p.area<2:continue
        contacts={n:p.boundary.intersection(g.boundary).length for n,g in shapes.items()}
        owner=max(contacts,key=contacts.get)
        if not contacts[owner]:owner=min(shapes,key=lambda n:p.distance(shapes[n]))
        if p.area>500:raise ValueError(f'{ref}: unassigned land gap {p.area:.0f}px2')
        shapes[owner]=unary_union(polygon_parts(shapes[owner].union(p)))
    mesh=unary_union([land.boundary,*[g.boundary for g in shapes.values()]])
    assigned={n:[] for n in expected}
    for face in polygonize(mesh):
        probe=face.representative_point()
        if not land.covers(probe):continue
        owner=next((n for n,g in shapes.items() if g.covers(probe)),None)
        if owner is None:owner=min(shapes,key=lambda n:probe.distance(shapes[n]))
        assigned[owner].append(face)
    shapes={n:unary_union(parts) for n,parts in assigned.items()}
    land=complete_scope(land,context,project,anchors,spec.get('scopeCountries',()),spec.get('scopeRegions',()))
    shapes=geographic_frontiers(shapes,land,project,ref,anchors)
    rows=[];labels=[];boxes=[]
    replacements=PERIOD_UNITS if spec['year']<1100 else {18:10,20:13,30:5,35:7,36:5}
    for original in baseline:
        r=copy.deepcopy(original);name=r['refName'];g=shapes[name];main=max(polygon_parts(g),key=lambda p:p.area)
        x,y=project(*anchors[name]);p=Point(float(x),float(y))
        if not main.buffer(-14).contains(p):p=polylabel(main,tolerance=1)
        x,y=round(p.x),round(p.y)
        if not g.contains(Point(x,y)):
            p=main.representative_point();x,y=round(p.x),round(p.y)
        if not g.contains(Point(x,y)):raise ValueError(f'{ref}/{name}: marker outside territory')
        title=spec.get('names',{}).get(name,r['selfName'])
        r.update(selfName=title,peopleName=title,locX=0,locY=0,armyLocX=x,armyLocY=y)
        roster=[0]*38
        for i,count in enumerate(r['units']):roster[replacements.get(i,i)]+=count
        r['units']=roster
        r['regionUnit']=spec.get('mercenaryUnits',{}).get(name,replacements.get(r['regionUnit'],r['regionUnit']))
        if name in spec.get('incomeBonuses',{}):
            r['baseGold']+=spec['incomeBonuses'][name]
            r['totalGold']+=spec['incomeBonuses'][name]
        width=max(58,min(155,len(title)*7+12));options=[]
        for ox in (0,-35,35):
            for oy in (20,36,-57):
                b=box(x+ox-width/2,y+oy,x+ox+width/2,y+oy+18)
                score=b.difference(g.buffer(8)).area*3+sum(b.intersection(a).area*8 for a in boxes)+abs(ox)+abs(oy-20)
                options.append((score,b,ox,oy))
        _,b,ox,oy=min(options,key=lambda z:z[0]);boxes.append(b)
        labels.append(dict(text=title,x=round(x+ox-width/2),y=y+oy,width=width,size=12));rows.append(r)
    neighbours={n:set() for n in expected}
    for i,a in enumerate(expected):
        for b in expected[i+1:]:
            if shapes[a].intersection(shapes[b]).area>.01:raise ValueError(f'{ref}: overlap {a}/{b}')
            if shapes[a].boundary.intersection(shapes[b].boundary).length>3:
                neighbours[a].add(b);neighbours[b].add(a)
    links=crossings(ref,spec['seaLinks'])
    for a,b in links:
        neighbours[a].add(b);neighbours[b].add(a)
    for r in rows:r['connectionNames']=sorted(neighbours[r['refName']])
    seen=set();todo=[expected[0]]
    while todo:
        n=todo.pop()
        if n not in seen:seen.add(n);todo.extend(neighbours[n]-seen)
    if seen!=set(expected):raise ValueError(f'{ref}: disconnected provinces {set(expected)-seen}')
    fs=json.loads((ROOT/f'data/baseline/factions.{ref}.json').read_text());units=json.loads((ROOT/'mods/data/units.json').read_text())
    fs[0].update(selfName='Independent',longName='Independent polities',regions=[],dscr='Separate independent polities; shared grey is a game convention, not one state.')
    w,h=spec['size'];owners=[0]*len(rows)
    for i,changes in enumerate(spec['factions'],1):
        f=fs[i];owned=[expected.index(n) for n in changes['regions']];capital=rows[owned[0]]
        uu=changes['unit'];f.update(selfName=changes['name'],longName=changes['longName'],regions=owned,
            capitalRegion=capital['selfName'],dscr=changes['description'],uuIndex=uu,uuName=units[uu]['selfName'],
            startX=max(800-w,min(0,400-capital['armyLocX'])),startY=max(600-h,min(34,230-capital['armyLocY'])),
            hasUnits=[j<11 or j==uu for j in range(38)],unitPrefs=[1.15 if j==uu else 1 for j in range(38)],
            victoryMessage=changes['longName']+' prevails!')
        f['startGeneral']['selfName']=changes['ruler']
        f['tutTargetRegion']=next((rows[expected.index(n)]['selfName'] for n in sorted(neighbours[expected[owned[0]]]) if expected.index(n) not in owned),capital['selfName'])
        for j in owned:
            if owners[j]:raise ValueError(f'{ref}: duplicate ownership')
            owners[j]=i
    rf=['refName','selfName','peopleName','armyLocX','armyLocY','locX','locY','connectionNames','units','regionUnit']
    ff=['selfIndex','selfName','longName','regions','capitalRegion','dscr','uuIndex','uuName','startX','startY','hasUnits','unitPrefs','victoryMessage','tutTargetRegion']
    config={'campaign':dict(startDate=spec['year'],dimX=w,dimY=h,dscr=spec['description']),
            'regions':[{k:r[k] for k in rf+(['baseGold','totalGold'] if r['refName'] in spec.get('incomeBonuses',{}) else [])} for r in rows],
            'factions':[{**{k:f[k] for k in ff},'startGeneral':{'selfName':f['startGeneral']['selfName']}} for f in fs]}
    gateways={tuple(sorted(pair.split('/'))):[project(*ports[n]) for n in sorted(pair.split('/'))] for pair,ports in spec.get('seaGateways',{}).items()}
    m=dict(width=w,height=h,land=rings(land),contextLand=rings(context),previewLand=rings(preview),seaRoutes=sea_lanes(shapes,context,links,gateways),regions=[dict(refName=n,rings=rings(shapes[n])) for n in expected],
           labels=labels,projection=f"North-up equirectangular, standard parallel {spec['center'][1]}N",campaign=ref)
    return m,config,shapes,owners,land,project


def write_svg(path,m,owners):
    ns='http://www.w3.org/2000/svg';ET.register_namespace('',ns)
    root=ET.Element('svg',xmlns=ns,viewBox=f"0 0 {m['width']} {m['height']}")
    ET.SubElement(root,'rect',width=str(m['width']),height=str(m['height']),fill='#4262a7')
    colors={1:'#aaa79c',2:'#b82e2e',3:'#bd7123',4:'#c5af1d',5:'#4b4a47',6:'#75338c',7:'#3937a0',8:'#2f863d',9:'#865f3f',10:'#8b336e',12:'#865f3f'}
    factions=json.loads((ROOT/f'data/baseline/factions.{m["campaign"]}.json').read_text())
    backdrop=' '.join('M'+' L'.join(f'{p[j]},{p[j+1]}' for j in range(0,len(p),2))+' Z' for p in m['contextLand'])
    ET.SubElement(root,'path',d=backdrop,fill='#605d56',stroke='#222',**{'stroke-width':'1.4','fill-rule':'evenodd'})
    for route in m.get('seaRoutes',[]):
        p=route['points'];d='M'+' L'.join(f'{p[j]},{p[j+1]}' for j in range(0,len(p),2))
        ET.SubElement(root,'path',d=d,fill='none',stroke='#e7dec9',**{'stroke-width':'2','stroke-dasharray':'6 4'})
    for i,r in enumerate(m['regions']):
        d=' '.join('M'+' L'.join(f'{p[j]},{p[j+1]}' for j in range(0,len(p),2))+' Z' for p in r['rings'])
        ET.SubElement(root,'path',id=r['refName'],d=d,fill=colors[factions[owners[i]]["colorIndex"]],stroke='#222',**{'stroke-width':'1.4','fill-rule':'evenodd'})
    for l in m['labels']:
        ET.SubElement(root,'text',x=str(l['x']+l['width']/2),y=str(l['y']+13),fill='white',**{'font-size':'12','font-family':'sans-serif','text-anchor':'middle'}).text=l['text']
    ET.indent(root);ET.ElementTree(root).write(path,encoding='unicode',xml_declaration=True)


def main(coastline,refs=REFS):
    path=ROOT/'mods/data/regional_campaigns.json'
    configs=json.loads(path.read_text()) if path.exists() else {}
    for ref in refs:
        m,c,_,o,_,_=build(coastline,ref);configs[ref]=c
        (ROOT/f'mods/maps/{ref.lower()}.json').write_text(json.dumps(m,separators=(',',':'))+'\n')
        write_svg(ASSETS/f'{ref.lower()}_geographic.svg',m,o)
        print(f'{ref}: {len(m["regions"])} provinces; {m["width"]}x{m["height"]}; connected; geographic markers')
    path.write_text(json.dumps(configs,indent=2)+'\n')

if __name__=='__main__':main(sys.argv[1],sys.argv[2:] or REFS)
