#!/usr/bin/env python3
"""Generate Ruffle world-space click scenarios from the regional geographic assets."""
import json
import sys
from shapely.geometry import Point, box
from shapely.ops import polylabel
from regional import ROOT, REFS, build, polygon_parts

PICKS={'West':['england','normandy','wales','castille','andalusia','lombardy','lorraine'],
 'Britain':['kent','anglia','derby','lincoln','midlands','powys','durham','aberdeen','norway'],
 'Ireland':['dublin','kildare','thomond','arann','mayo','ulidia','tyrone','dyfed'],
 'Spain':['castille','toledo','cuenca','catalonia','galicia','estremadura','huelva','balearic_isles'],
 'Italy':['lombardy','rome','lucania','apulia','calabria','palermo','sardinia','venice'],
 'East':['thrace','nicaea','ancyra','bulgaria','edessa','mosul','egypt','cyprus']}
SEA={'West':(-5,46),'Britain':(-.1,54.8),'Ireland':(-5,54),'Spain':(.3,38.5),'Italy':(12,39.8),'East':(30,34)}


def start(ref,player=1):
 index=['West','Europe','Britain','Ireland','Spain','Italy','East'].index(ref)
 steps=[{'click':[390,225]},{'wait':2500},{'click':[180,83+41*index]}, {'wait':1000},
        {'shot':'map_select_'+ref.lower()},{'click':[700,560]},{'wait':2500}]
 if player!=1:steps += [{'click':[180,110+40*(player-1)]},{'wait':500}]
 steps += [{'shot':'kingdoms_'+ref.lower()},{'click':[700,560]},{'wait':6000}]
 for _ in range(4):steps += [{'click':[550,461]},{'wait':800}]
 return steps+[{'click':[400,461]},{'wait':1500},{'shot':ref.lower()+'_map'}]


def probe(shapes,rows,name):
 g=shapes[name];main=max(polygon_parts(g),key=lambda p:p.area)
 anchors=[box(r['armyLocX']-24,r['armyLocY']-50,r['armyLocX']+24,r['armyLocY']+18) for r in rows]
 candidates=[]
 x0,y0,x1,y1=main.bounds
 for a in range(1,20):
  for b in range(1,20):
   p=Point(x0+(x1-x0)*a/20,y0+(y1-y0)*b/20)
   if p.x<170 or not main.buffer(-3).contains(p):continue
   distance=min(p.distance(anchor) for anchor in anchors)
   if distance>4:candidates.append((main.boundary.distance(p),p))
 if not candidates:raise ValueError(f'{name}: no unobscured polygon click probe')
 p=max(candidates,key=lambda row:row[0])[1]
 return round(p.x),round(p.y)


def write(path,steps):path.write_text('[\n'+',\n'.join(' '+json.dumps(s) for s in steps)+'\n]\n')


def main():
 selected=sys.argv[1:] or REFS
 results={ref:build(ROOT/'build/ne_50m_land.geojson',ref) for ref in selected if ref in REFS}
 for ref,(m,c,gs,_,_,project) in results.items():
  steps=start(ref);year=c['campaign']['startDate']
  steps += [{'expect':f'{ref} player turn ready: {year}'},{'countFromHere':True}]
  for name in PICKS[ref]:
   x,y=probe(gs,c['regions'],name)
   steps += [{'worldClick':dict(campaign=ref,x=x,y=y,width=m['width'],height=m['height'])},{'wait':200},
             {'expect':f'{ref} territory selected: {name}'}]
  x,y=project(*SEA[ref]);assert not any(g.covers(Point(float(x),float(y))) for g in gs.values()),ref
  steps += [{'worldClick':dict(campaign=ref,x=round(float(x)),y=round(float(y)),width=m['width'],height=m['height'])},
            {'wait':200},{'expectCount':{'text':f'{ref} territory selected:','count':len(PICKS[ref])}},
            {'shot':ref.lower()+'_selection'}]
  for y in (year+1,year+2):
   steps += [{'completeTurn':{'campaign':ref,'year':y}},{'wait':800},{'shot':ref.lower()+f'_{y}'}]
  write(ROOT/f'tools/verify/{ref.lower()}.json',steps)
 if 'Italy' in results:
  # A real cross-Adriatic invasion proves the sea link is usable by the game,
  # beyond checking the visible line and the serialized connection table.
  m,c,gs,*_=results['Italy'];r=next(r for r in c['regions'] if r['refName']=='apulia')
  steps=start('Italy',5)
  x,y=probe(gs,c['regions'],'apulia')
  steps += [{'worldClick':dict(campaign='Italy',x=x,y=y,width=m['width'],height=m['height'])},{'wait':300},
            {'shot':'selected_apulia'},{'click':[773,570]},{'wait':300}]
  x,y=probe(gs,c['regions'],'croatia')
  steps += [{'worldClick':dict(campaign='Italy',x=x,y=y,width=m['width'],height=m['height'])},{'wait':1800},
            {'expect':'SFKDIALOG Italy true'},{'shot':'apulia_to_croatia_invasion'}]
  write(ROOT/'tools/verify/adriatic.json',steps)
 if not sys.argv[1:] or 'Europe' in selected:
  # Grand Europe uses the same world-space checks after its inland contours change.
  from europe import build as build_europe, project_land
  m,c,gs,_=build_europe(ROOT/'build/ne_50m_land.geojson',ROOT/'data/baseline/regions.Europe.json')
  _,project=project_land(ROOT/'build/ne_50m_land.geojson')
  for player,picks,sea,filename in [(1,['england','normandy','burgundy','frisia','saxony','bavaria','denmark','scotland','ireland'],(3,56),'europe'),
                                    (4,['greece','anatolia','bulgaria','celicia','trabzon','s_italy','syria'],(30,34),'europe-east')]:
   steps=start('Europe',player)+[{'expect':'Europe player turn ready: 1070'},{'countFromHere':True}]
   for name in picks:
    x,y=probe(gs,c['regions'],name)
    steps += [{'worldClick':dict(campaign='Europe',x=x,y=y,width=m['width'],height=m['height'])},{'wait':200},{'expect':f'Europe territory selected: {name}'}]
   x,y=project(*sea)
   steps += [{'worldClick':dict(campaign='Europe',x=round(float(x)),y=round(float(y)),width=m['width'],height=m['height'])},
             {'wait':200},{'expectCount':{'text':'Europe territory selected:','count':len(picks)}},{'shot':filename+'_selection'}]
   for year in (1071,1072):steps += [{'completeTurn':{'campaign':'Europe','year':year}},{'wait':800},{'shot':filename+f'_{year}'}]
   if player==4:steps += [{'key':'ArrowDown','duration':2500},{'wait':250},{'shot':'ge_southern_edge'}]
   write(ROOT/f'tools/verify/{filename}.json',steps)
 if 'Britain' in results:
  # A second Britain start/camera covers the Scottish frontier independently.
  m,c,gs,*_=results['Britain'];steps=start('Britain',4)+[{'countFromHere':True}]
  for name in ['lorne','perth','lothian','durham']:
   x,y=probe(gs,c['regions'],name)
   steps += [{'worldClick':dict(campaign='Britain',x=x,y=y,width=m['width'],height=m['height'])},{'wait':200},{'expect':f'Britain territory selected: {name}'}]
  steps += [{'expectCount':{'text':'Britain territory selected:','count':4}},{'shot':'scottish_frontier'}]
  write(ROOT/'tools/verify/britain-north.json',steps)
 if 'West' in results:
  # Keep the existing manual battle/speed checks, replacing only their map interactions.
  m,c,gs,*_=results['West'];lookup={r['refName']:r for r in c['regions']}
  for scenario in ('smoke','speed'):
   path=ROOT/f'tools/verify/{scenario}.json';steps=json.loads(path.read_text())
   # These screen coordinates belong to the old warped Western Europe map.
   for step in steps:
    if step.get('click')==[150,125] or step.get('worldClick',{}).get('region')=='england':
     r=lookup['england'];step.clear();step['worldClick']=dict(campaign='West',region='england',x=r['armyLocX'],y=r['armyLocY'],width=m['width'],height=m['height'])
    elif step.get('click')==[430,260] or step.get('worldClick',{}).get('region') in ('normandy','wales'):
     x,y=probe(gs,c['regions'],'wales');step.clear();step['worldClick']=dict(campaign='West',region='wales',x=x,y=y,width=m['width'],height=m['height'])
   # End Turn now requires completed player control before selecting a target.
   if scenario=='smoke' and any(s.get('click')==[755,21] for s in steps):
    i=next(i for i,s in enumerate(steps) if s.get('click')==[755,21])
    steps[i:i+2]=[{'completeTurn':{'campaign':'West','year':1071}}]
   write(path,steps)

  # Focused checks for the compact western map and coastal gateways.
  steps=start('West',4)
  for _ in range(6):steps += [{'click':[550,272]},{'wait':80},{'click':[550,461]},{'wait':80}]
  steps += [{'click':[400,272]},{'wait':200}]
  project=results['West'][5]
  def coastal_click(lon,lat):
   x,y=project(lon,lat)
   return {'worldClick':dict(campaign='West',x=round(float(x)),y=round(float(y)),width=m['width'],height=m['height'])}
  for lon,lat,name in [(9,42.2,'lombardy'),(9,40,'sicily'),(16.1,38.2,'apulia'),(-5.7,35.7,'algeria')]:
   steps += [coastal_click(lon,lat),{'wait':150},{'expect':'West territory selected: '+name}]
  steps += [coastal_click(12.5,40),{'wait':200},{'shot':'italy_complete'},
            coastal_click(-4.5,38),{'wait':200},{'click':[773,570]},{'wait':200},
            coastal_click(-5.7,35.7),{'wait':1400},{'expect':'SFKDIALOG West true'},{'shot':'gibraltar_invasion'}]
  write(ROOT/'tools/verify/west-focus.json',steps)

if __name__=='__main__':main()
