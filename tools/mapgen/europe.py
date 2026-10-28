#!/usr/bin/env python3
"""Generate Grand Europe 1070 from authored geographic provinces and real coastlines.

Usage: europe.py <ne_50m_land.geojson> <regions.Europe.json> <out.json>
Optional --campaign-out and --svg-out select generated campaign data/review assets.
North-up equirectangular projection; no marker-based warping or curved crop edges.
"""
import argparse
import copy
import json
from pathlib import Path
import xml.etree.ElementTree as ET

import numpy as np
from shapely import normalize, set_precision, transform
from shapely.geometry import Point, Polygon, box, shape
from shapely.ops import polylabel, polygonize, unary_union
from frontiers import geographic_frontiers
from projection import north_up, backdrop

ROOT = Path(__file__).resolve().parents[2]
SOURCE = Path(__file__).with_name('assets') / 'europe_1070.geojson'
WIDTH, HEIGHT, PAD = 2200, 1600, 65
VIEW = (-13, 23, 66, 72)
NAMES = {'andalusia':'Al-Andalus','portugal':'Portucale','leon':'Leon-Galicia','castille':'Castile',
 'finland':'Finnic Lands','aragon':'Eastern Iberia','burgundy':'Royal France','austria':'Alpine Marches',
 'serbia':'Adriatic Lands','greece':'Hellas-Thrace','latvia':'Livonia','ukraine':'Kiev Lands',
 'siberia':'Northern Forests','volga':'Upper Kama','ryazan':'Oka Lands','khazan':'Volga Bulgaria',
 'celicia':'Cilicia','arabia':'Arabian Lands','mauretania':'Western Sahara'}
# These are navigable crossings, not invented bridges between coastlines.
SEA = [('ireland','scotland'),('ireland','wales'),('england','normandy'),
 ('denmark','sweden'),('denmark','norway'),('sweden','finland'),
 ('andalusia','morocco'),('s_italy','tunisia'),('greece','anatolia')]
# Units that postdate 1070 are replaced only in this campaign's starting rosters.
PERIOD_UNITS = {11:4,18:10,20:13,30:5,33:10,35:7,36:5}
FACTIONS = [
 ('Independent','Independent polities',[],None,'',0,
  'Independent realms, principalities and frontier communities. Shared grey colour is a gameplay convention, not a united state.'),
 ('England','Kingdom of England',[16,6],5,'William I',16,
  'William I rules England after the Norman conquest and retains Normandy across the Channel. Wales and Scotland remain independent.'),
 ('France','Kingdom of France',[5,8],8,'Philip I',8,
  'Philip I is king of the Capetian realm. Royal authority is limited; Aquitaine and other great fiefs are grouped here for campaign play.'),
 ('Imperials','Holy Roman Empire',[7,9,10,11,21,22],9,'Henry IV',9,
  'Henry IV is King of the Romans in 1070, not yet crowned emperor. The imperial sphere includes German duchies, Bohemia, Alpine marches and northern Italy.'),
 ('Byzantium','Byzantine Empire',[26,27,53,54,55],17,'Romanos IV Diogenes',26,
  'Before Manzikert in 1071, Byzantium still holds the Balkan imperial provinces and most of Anatolia. Its eastern frontier faces Seljuq incursions.'),
 ('Seljuks','Great Seljuq Empire',[43,44,46,47,49,50],13,'Alp Arslan',44,
  'Alp Arslan rules the Great Seljuq Empire in Iran and Iraq and advances on the Armenian frontier. The Sultanate of Rum does not yet exist in 1070.'),
 ('Fatimids','Fatimid Caliphate',[52,56,57,58],2,"al-Mustansir",57,
  'The Fatimid caliph al-Mustansir rules from Cairo. Egypt, Sinai and Palestine form the campaign core; political conditions in Syria remain fragmented.'),
 ("Rus'","Rus' Principalities",[31,32,33,34,35,36,38,40],37,'Iziaslav of Kiev',33,
  "The Rus' principalities are dynastically linked but politically divided. Their common playable faction is a campaign abstraction, not a centralized Russian empire."),
 ('Almoravids','Almoravid Realm',[65,66],14,'Abu-Bakr Ibn-Umar',65,
  'The Almoravids consolidate a realm in Morocco and the western Sahara. Their conquest of the Iberian taifas lies in the future; al-Andalus is independent in this scenario.'),
 ('Denmark','Kingdom of Denmark',[17],12,'Sweyn II',17,
  'Sweyn II rules Denmark, including Scania at this period. Norway and Sweden are separate kingdoms and are not Danish starting possessions.'),
 ('Castile','Kingdom of Castile',[3],10,'Sancho II',3,
  'Sancho II rules Castile in 1070. Leon and Galicia are separate crowns, Portucale is not an independent Portuguese kingdom, and southern Iberia is divided into taifas.'),
]


def flat(lon, lat):
    return north_up(lon,lat,(24,47))


def polygon_parts(g):
    if g.is_empty:
        return []
    if g.geom_type == 'Polygon':
        return [g]
    return [p for part in getattr(g,'geoms',[]) for p in polygon_parts(part)]


def rings(g):
    g=normalize(g)
    def number(x):
        x=round(x,4)
        return int(x) if x==int(x) else x
    return [[v for x,y in list(r.coords)[:-1] for v in (number(x),number(y))]
            for p in polygon_parts(g) for r in [p.exterior,*p.interiors]]


def project_land(ne_file):
    view = box(*VIEW)
    geo = unary_union([shape(f['geometry']).intersection(view) for f in json.loads(Path(ne_file).read_text())['features']])
    projected = transform(geo, flat, interleaved=False)
    x0,y0,x1,y1 = projected.bounds
    scale = min((WIDTH-2*PAD)/(x1-x0),(HEIGHT-2*PAD)/(y1-y0))
    dx,dy = (WIDTH-(x1-x0)*scale)/2,(HEIGHT-(y1-y0)*scale)/2
    def project(x,y,z=None):
        a,b=flat(x,y)
        return (a-x0)*scale+dx,(b-y0)*scale+dy
    land = set_precision(transform(geo.segmentize(.15), project, interleaved=False).simplify(.6),1)
    return land,project


def build(ne_file, regions_file, source=SOURCE):
    baseline=json.loads(Path(regions_file).read_text())
    features=json.loads(Path(source).read_text())['features']
    if {f['properties']['refName'] for f in features} != {r['refName'] for r in baseline} or len(features)!=67:
        raise ValueError('Authored provinces must match all 67 stable region IDs')
    land,project=project_land(ne_file)
    shapes,centres={},{}
    occupied=Polygon()
    for f in features:
        name=f['properties']['refName']; geo=shape(f['geometry'])
        if not geo.is_valid:
            raise ValueError(f'{name}: invalid geographic polygon')
        cell=set_precision(transform(geo.segmentize(.15), project, interleaved=False),1).intersection(land).difference(occupied)
        parts=[p for p in polygon_parts(cell) if p.area>=3]
        if not parts:
            raise ValueError(f'{name}: empty province')
        shapes[name]=unary_union(parts)
        occupied=occupied.union(shapes[name])
        centres[name]=f['properties']['armyCenter']
    # Close small digitisation gaps and give coastal islands to the province whose
    # boundary they adjoin. No Voronoi construction or deformation is used.
    missing=land.difference(occupied)
    for part in sorted(polygon_parts(missing),key=lambda g:-g.area):
        if part.area<3:
            continue
        contacts={n:part.boundary.intersection(g.boundary).length for n,g in shapes.items()}
        owner=max(contacts,key=contacts.get)
        if contacts[owner]==0:
            owner=min(shapes,key=lambda n:part.distance(shapes[n]))
        if part.area>12000:
            print(f'CHECK: {owner} fills an authored hinterland gap of {part.area:.0f}px2')
        shapes[owner]=shapes[owner].union(part)
    # Normalise the partition together to retain shared vertices on both sides.
    shapes={n:set_precision(g,0) for n,g in shapes.items()}
    land=set_precision(land,0)
    # Node the complete partition once, then assign each face to one owner.
    # This removes subpixel overlaps at three-way junctions caused by separate
    # integer-grid clipping, while preserving the exact same shared vertices.
    mesh=unary_union([land.boundary,*[g.boundary for g in shapes.values()]])
    assigned={name:[] for name in shapes}
    for face in polygonize(mesh):
        probe=face.representative_point()
        if not land.covers(probe):
            continue
        owner=next((n for n,g in shapes.items() if g.covers(probe)),None)
        if owner is None:
            owner=min(shapes,key=lambda n:probe.distance(shapes[n]))
        assigned[owner].append(face)
    shapes={n:unary_union(parts) for n,parts in assigned.items()}
    shapes=geographic_frontiers(shapes,land,project,'Europe',centres)
    units=json.loads((ROOT/'mods/data/units.json').read_text())
    region_rows=[];labels=[];label_boxes=[]
    for r0 in baseline:
        r=copy.deepcopy(r0);name=r['refName'];g=shapes[name]
        main=max(polygon_parts(g),key=lambda p:p.area)
        x,y=project(*centres[name]);p=Point(float(x),float(y))
        if not main.buffer(-12).contains(p):
            p=polylabel(main,tolerance=3)
        x,y=int(round(p.x)),int(round(p.y))
        if not g.contains(Point(x,y)):
            p=main.representative_point();x,y=int(round(p.x)),int(round(p.y))
        if not g.contains(Point(x,y)):
            raise ValueError(f'{name}: army anchor is outside land')
        title=NAMES.get(name,r['selfName'])
        r.update(selfName=title,peopleName=title,armyLocX=x,armyLocY=y,locX=0,locY=0)
        roster=[0]*38
        for i,count in enumerate(r['units']):roster[PERIOD_UNITS.get(i,i)]+=count
        r['units']=roster;r['regionUnit']=PERIOD_UNITS.get(r['regionUnit'],r['regionUnit'])
        width=max(60,min(145,len(title)*7+12));size=12
        options=[]
        for ox in (0,-28,28):
            for oy in (19,32,-57):
                b=box(x+ox-width/2,y+oy,x+ox+width/2,y+oy+18)
                score=b.difference(g.buffer(8)).area*3+sum(b.intersection(a).area*8 for a in label_boxes)+abs(ox)+abs(oy-19)
                options.append((score,b,ox,oy))
        _,b,ox,oy=min(options,key=lambda row:row[0]);label_boxes.append(b)
        labels.append({'text':title,'x':int(x+ox-width/2),'y':y+oy,'width':width,'size':size})
        region_rows.append(r)
    # Physical neighbours plus explicitly navigable maritime crossings.
    neighbours={r['refName']:set() for r in baseline}
    for i,a in enumerate(neighbours):
        for b in list(neighbours)[i+1:]:
            if shapes[a].boundary.intersection(shapes[b].boundary).length>3:
                neighbours[a].add(b);neighbours[b].add(a)
            if shapes[a].intersection(shapes[b]).area>.01:
                raise ValueError(f'Overlapping provinces: {a}/{b}')
    for a,b in SEA:neighbours[a].add(b);neighbours[b].add(a)
    for r in region_rows:
        r['connectionNames']=sorted(neighbours[r['refName']])
        if not r['connectionNames']:raise ValueError(f'{r["refName"]}: isolated province')
    base_fs=json.loads((ROOT/'data/baseline/factions.Europe.json').read_text())
    factions=[]
    for i,(short,long,owned,uu,leader,capital,desc) in enumerate(FACTIONS):
        f=copy.deepcopy(base_fs[i]);anchor=region_rows[capital]
        f.update(selfName=short,longName=long,regions=owned,dscr=desc,capitalRegion=anchor['selfName'] if i else '',
                 startX=max(800-WIDTH,min(0,400-anchor['armyLocX'])),
                 startY=max(600-HEIGHT,min(36,230-anchor['armyLocY'])),
                 victoryMessage=f'{long} prevails across Grand Europe!')
        if i:
            f['startGeneral']['selfName']=leader
            f['uuIndex']=uu;f['uuName']=units[uu]['selfName']
            f['hasUnits']=[j<11 or j==uu for j in range(38)]
            f['unitPrefs']=[1.15 if j==uu else 1 for j in range(38)]
            f['tutTargetRegion']=next((region_rows[j]['selfName'] for j in range(67) if j not in owned and region_rows[j]['refName'] in anchor['connectionNames']),anchor['selfName'])
        factions.append(f)
    owners=[0]*67
    for f in factions[1:]:
        for i in f['regions']:
            if owners[i]:raise ValueError('Duplicate starting ownership')
            owners[i]=f['selfIndex']
    world=unary_union([shape(f['geometry']) for f in json.loads(Path(ne_file).read_text())['features']])
    context=backdrop(world,project,WIDTH,HEIGHT)
    m={'width':WIDTH,'height':HEIGHT,'land':rings(land),'contextLand':rings(context),
       'previewLand':rings(backdrop(world,project,WIDTH,HEIGHT,preview=True)),
       'regions':[{'refName':r['refName'],'rings':rings(shapes[r['refName']])} for r in baseline],
       'labels':labels,'projection':'North-up equirectangular, standard parallel 47N'}
    region_fields=['refName','selfName','peopleName','armyLocX','armyLocY','locX','locY','connectionNames','units','regionUnit']
    faction_fields=['selfIndex','selfName','longName','regions','dscr','capitalRegion','startX','startY','victoryMessage','uuIndex','uuName','hasUnits','unitPrefs','tutTargetRegion']
    campaign={'_doc':'Grand Europe 1070 reconstruction: approximate macro-regions, major powers and independent minor states. Stable 67 region / 11 faction IDs; new campaign ownership only.',
      'campaign':{'selfName':'Grand Europe (1070)','startDate':1070,'dimX':WIDTH,'dimY':HEIGHT,
       'dscr':"Europe in 1070: Norman England, Capetian France, the Holy Roman Empire and Byzantium face rivals across a divided continent. The Seljuks advance in the east; Iberia and Rus remain politically fragmented. Borders are reconstructed macro-regions for strategy play; grey lands represent separate independent polities."},
      'regions':[{k:r[k] for k in region_fields} for r in region_rows],
      'factions':[{**{k:f[k] for k in faction_fields},'startGeneral':{'selfName':f['startGeneral']['selfName']}} for f in factions]}
    return m,campaign,shapes,owners


def write_svg(path,m,shapes,owners):
    ns='http://www.w3.org/2000/svg';ET.register_namespace('',ns)
    root=ET.Element('svg',xmlns=ns,viewBox=f'0 0 {WIDTH} {HEIGHT}',width=str(WIDTH),height=str(HEIGHT))
    ET.SubElement(root,'title').text='Grand Europe, 1070 AD — reconstructed macro-regions'
    ET.SubElement(root,'rect',width=str(WIDTH),height=str(HEIGHT),fill='#4262a7')
    colors=['#aaa79c','#b82e2e','#3937a0','#4b4a47','#75338c','#865f3f','#2f863d','#8b5555','#7b7e20','#c5af1d','#bd7123']
    data=' '.join('M'+' L'.join(f'{p[j]},{p[j+1]}' for j in range(0,len(p),2))+' Z' for p in m['contextLand'])
    ET.SubElement(root,'path',d=data,fill='#605d56',**{'fill-rule':'evenodd'})
    for i,r in enumerate(m['regions']):
        data=' '.join('M'+' L'.join(f'{p[j]},{p[j+1]}' for j in range(0,len(p),2))+' Z' for p in r['rings'])
        ET.SubElement(root,'path',id=r['refName'],d=data,fill=colors[owners[i]],stroke='#222',**{'stroke-width':'1.4','fill-rule':'evenodd'})
    for label in m['labels']:
        ET.SubElement(root,'text',x=str(label['x']+label['width']/2),y=str(label['y']+13),fill='#faf3df',**{'font-family':'sans-serif','font-size':'12','text-anchor':'middle'}).text=label['text']
    ET.indent(root);ET.ElementTree(root).write(path,encoding='unicode',xml_declaration=True)


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('coastline');p.add_argument('regions');p.add_argument('out')
    p.add_argument('--source',default=SOURCE,type=Path)
    p.add_argument('--campaign-out',type=Path,default=ROOT/'mods/data/europe_1070.json')
    p.add_argument('--svg-out',type=Path,default=SOURCE.with_suffix('.svg'))
    a=p.parse_args();m,c,s,o=build(a.coastline,a.regions,a.source)
    Path(a.out).write_text(json.dumps(m,separators=(',',':'))+'\n')
    a.campaign_out.write_text(json.dumps(c,indent=2)+'\n');write_svg(a.svg_out,m,s,o)
    print(f'67 geographic provinces, {WIDTH}x{HEIGHT}, all markers on land; 1070 ownership and symmetric connections generated')

if __name__=='__main__':main()
