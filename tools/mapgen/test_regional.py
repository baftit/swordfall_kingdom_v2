"""Geographic and starting-position regression checks for all six regional maps."""
import json
from pathlib import Path
import unittest
from shapely.geometry import Point, Polygon, shape
from shapely.ops import linemerge, unary_union
from regional import ROOT, REFS, build, polygon_parts

POINTS={
 'West':[(-.12,51.5,'england'),(-3.2,51.6,'wales'),(2.35,48.85,'burgundy'),(12.5,41.9,'latium'),(-4.03,39.86,'andalusia')],
 'Britain':[(-.1,52.5,'anglia'),(-1.8,53.3,'derby'),(-2.5,57.3,'aberdeen'),(-7.2,54.7,'ulster'),(9.5,55.6,'south_denmark'),(-3.1,59,'norway'),(-4.51,54.25,'galloway')],
 'Ireland':[(-6.3,53.4,'dublin'),(-8.5,54.2,'sligo'),(-7.9,52.85,'arann'),(-8.6,51.9,'cork'),(-7.2,54.8,'tyrone')],
 'Spain':[(-4.03,39.86,'toledo'),(-9.2,38.85,'estremadura'),(-7.9,38.6,'alentejo'),(-7.9,37.1,'huelva'),(1.7,41.8,'catalonia'),(2.9,39.6,'balearic_isles')],
 'Italy':[(9.2,45.5,'lombardy'),(12.5,41.9,'rome'),(14.25,40.83,'naples'),(14.8,41.2,'benevento'),(15.65,41,'lucania'),(16.8,41.1,'apulia'),(15.7,38.15,'calabria')],
 'East':[(28.8,41.1,'constantinople'),(29.9,40.4,'nicaea'),(32.8,40,'ancyra'),(43.1,36.3,'mosul'),(38.8,37.2,'edessa'),(31.1,27.5,'egypt')],
}

class RegionalTests(unittest.TestCase):
 @classmethod
 def setUpClass(cls):
  coast=ROOT/'build/ne_50m_land.geojson'
  if not coast.exists():raise unittest.SkipTest('Natural Earth land is required')
  cls.results={ref:build(coast,ref) for ref in REFS}

 def test_reproducible_assets(self):
  configs=json.loads((ROOT/'mods/data/regional_campaigns.json').read_text())
  for ref,(m,c,*_) in self.results.items():
   with self.subTest(ref=ref):
    self.assertTrue(m==json.loads((ROOT/f'mods/maps/{ref.lower()}.json').read_text()),f'{ref}: generated map differs')
    self.assertTrue(c==configs[ref],f'{ref}: generated campaign differs')

 def test_partition_and_markers(self):
  for ref,(_,c,gs,_,land,_) in self.results.items():
   with self.subTest(ref=ref):
    self.assertLess(land.difference(unary_union(list(gs.values()))).area,50)
    for r in c['regions']:
     self.assertTrue(gs[r['refName']].is_valid,r['refName'])
     self.assertTrue(gs[r['refName']].contains(Point(r['armyLocX'],r['armyLocY'])),r['refName'])
    vals=list(gs.values())
    for i,a in enumerate(vals):
     for b in vals[i+1:]:self.assertLess(a.intersection(b).area,.01)

 def test_geographic_reference_points(self):
  for ref,points in POINTS.items():
   shapes=self.results[ref][2];project=self.results[ref][5]
   for lon,lat,expected in points:
    with self.subTest(ref=ref,point=(lon,lat),expected=expected):
     x,y=project(lon,lat);p=Point(float(x),float(y))
     self.assertEqual([n for n,g in shapes.items() if g.covers(p)],[expected])

 def test_no_enclosed_inland_holes(self):
  coast=unary_union([shape(f['geometry']) for f in json.loads((ROOT/'build/ne_50m_land.geojson').read_text())['features']])
  for ref in REFS:
   spec=json.loads((ROOT/f'tools/mapgen/assets/{ref.lower()}_geographic.geojson').read_text())
   envelope=unary_union([shape(f['geometry']) for f in spec['features']])
   holes=unary_union([Polygon(r) for p in polygon_parts(envelope) for r in p.interiors])
   self.assertLess(holes.difference(envelope).intersection(coast).area,.0001,ref)

 def test_unplayable_borderlands_remain_land(self):
  for ref,lon,lat in [('Ireland',-3.1,53.3),('West',-5,34),('West',12,65)]:
   m,_,gs,_,_,project=self.results[ref];x,y=project(lon,lat);p=Point(float(x),float(y))
   context=Polygon()
   for ring in m['contextLand']:
    context=context.symmetric_difference(Polygon(list(zip(ring[::2],ring[1::2]))))
   self.assertTrue(context.covers(p),ref)
   self.assertFalse(any(g.covers(p) for g in gs.values()),ref)

 def test_north_up_rectangular_projection(self):
  for ref,(_,_,_,_,_,project) in self.results.items():
   x0,y0=project(0,45);x1,y1=project(10,45);x2,y2=project(0,55)
   self.assertAlmostEqual(float(y0),float(y1),places=8,msg=ref)
   self.assertAlmostEqual(float(x0),float(x2),places=8,msg=ref)
   self.assertGreater(x1,x0,ref);self.assertLess(y2,y0,ref)

 def test_preview_land_continues_across_side_margins(self):
  m,_,_,_,_,project=self.results['West'];x,y=project(35,55);p=Point(float(x),float(y))
  self.assertGreater(x,m['width'])
  preview=Polygon()
  for ring in m['previewLand']:
   preview=preview.symmetric_difference(Polygon(list(zip(ring[::2],ring[1::2]))))
  self.assertTrue(preview.covers(p),'Land east of the game canvas must continue into preview side margins')

 def test_ireland_frontiers_are_not_rectangular_cuts(self):
  shapes=self.results['Ireland'][2]
  for a,b in [('meath','kildare'),('kildare','dublin'),('tyrone','fermanagh')]:
   edge=shapes[a].boundary.intersection(shapes[b].boundary)
   if edge.geom_type=='MultiLineString':edge=linemerge(edge)
   lines=[g for g in getattr(edge,'geoms',[edge]) if g.geom_type=='LineString']
   line=max(lines,key=lambda g:g.length)
   points=list(line.coords);self.assertGreater(len(points),6,(a,b))
   x0,y0=points[0];x1,y1=points[-1];length=((x1-x0)**2+(y1-y0)**2)**.5
   self.assertGreater(length,0,(a,b))
   deviation=max(abs((x1-x0)*(y-y0)-(y1-y0)*(x-x0))/length for x,y in points)
   self.assertGreater(deviation,8,(a,b))

 def test_connections(self):
  for ref,(_,c,*_) in self.results.items():
   graph={r['refName']:set(r['connectionNames']) for r in c['regions']}
   seen=set();todo=[next(iter(graph))]
   while todo:
    n=todo.pop()
    if n not in seen:seen.add(n);todo.extend(graph[n]-seen)
   self.assertEqual(seen,set(graph),ref)
   for n,others in graph.items():
    for other in others:self.assertIn(n,graph[other],(ref,n,other))

 def test_period_ownership_and_rulers(self):
  configs={ref:data[1] for ref,data in self.results.items()}
  def owned(ref,i):
   c=configs[ref];return {c['regions'][j]['refName'] for j in c['factions'][i]['regions']}
  self.assertEqual(owned('West',1),{'england','normandy'})
  self.assertEqual(owned('West',5),{'castille'})
  self.assertEqual(owned('Britain',3),{'norway'})
  self.assertIn('highlands',owned('Britain',4))
  self.assertEqual(configs['Ireland']['factions'][1]['startGeneral']['selfName'],'Mathgamain mac Cennetig')
  self.assertEqual(configs['Ireland']['factions'][3]['startGeneral']['selfName'],'Fergal mac Airt Ua Ruairc')
  self.assertNotIn('tyrone',owned('Ireland',4))
  self.assertTrue({'galicia','asturias'}.issubset(owned('Spain',1)))
  self.assertIn('catalonia',owned('Spain',3));self.assertIn('cuenca',owned('Spain',2))
  self.assertEqual(owned('Italy',2),{'lucania'})
  self.assertNotIn('benevento',owned('Italy',3))
  self.assertTrue({'sebastea','chaldea','melitene','antioch','edessa','bulgaria'}.issubset(owned('East',1)))
  self.assertNotIn('arabia',owned('East',3))
  for ref,c in configs.items():
   owners=[j for f in c['factions'][1:] for j in f['regions']]
   self.assertEqual(len(owners),len(set(owners)),ref)
   banned={18,20,30,35,36}|({11,33} if c['campaign']['startDate']<1100 else set())
   for r in c['regions']:
    self.assertFalse(any(r['units'][i] for i in banned),(ref,r['refName']))
   for f in c['factions'][1:]:
    self.assertEqual(len(f['hasUnits']),38);self.assertNotIn(f['uuIndex'],banned)

 def test_cross_strait_landmasses(self):
  for ref,name,lon,lat in [('Ireland','ulidia',-5.65,55.3),('Italy','messina',15.7,38.15)]:
   _,_,gs,_,_,project=self.results[ref];x,y=project(lon,lat)
   self.assertFalse(gs[name].covers(Point(float(x),float(y))))

if __name__=='__main__':unittest.main()
