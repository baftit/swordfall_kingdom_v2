"""1070 reconstruction checks. Run with the optional mapgen dependencies installed."""
import json
from pathlib import Path
import unittest

from shapely.geometry import Point, Polygon
from shapely.ops import unary_union
from europe import ROOT, SOURCE, build, project_land


class Europe1070Tests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        coast=ROOT/'build/ne_50m_land.geojson'
        if not coast.exists():
            raise unittest.SkipTest('Regeneration tests need Natural Earth land in build/ne_50m_land.geojson')
        cls.m,cls.config,cls.shapes,cls.owners=build(coast,ROOT/'data/baseline/regions.Europe.json')
        cls.land,project=project_land(coast)
        cls.project=staticmethod(project)
        cls.names=[r['refName'] for r in cls.config['regions']]

    def province_at(self,lon,lat):
        x,y=self.project(lon,lat);p=Point(float(x),float(y))
        return [n for n,g in self.shapes.items() if g.covers(p)]

    def test_generation_reproduces_assets(self):
        self.assertTrue(self.m==json.loads((ROOT/'mods/maps/europe.json').read_text()),'Europe map differs from regenerated output')
        self.assertEqual(self.config,json.loads((ROOT/'mods/data/europe_1070.json').read_text()))

    def test_north_up_projection_and_uncut_context(self):
        x0,y0=self.project(0,45);x1,y1=self.project(10,45);x2,y2=self.project(0,55)
        self.assertAlmostEqual(float(y0),float(y1),places=8)
        self.assertAlmostEqual(float(x0),float(x2),places=8)
        self.assertGreater(x1,x0);self.assertLess(y2,y0)
        context=Polygon()
        for ring in self.m['contextLand']:
            context=context.symmetric_difference(Polygon(list(zip(ring[::2],ring[1::2]))))
        x,y=self.project(70,60);p=Point(float(x),float(y))
        self.assertTrue(context.covers(p))
        self.assertFalse(self.land.covers(p))

    def test_land_partition_and_army_markers(self):
        union=unary_union(list(self.shapes.values()))
        self.assertLess(self.land.difference(union).area,150)
        for row in self.config['regions']:
            g=self.shapes[row['refName']]
            self.assertTrue(g.is_valid,row['refName'])
            self.assertTrue(g.contains(Point(row['armyLocX'],row['armyLocY'])),row['refName'])
        # Whole-map union can round a handful of shared integer-grid junctions.
        # Actual pair overlaps are checked explicitly, not inferred from area sums.
        from shapely import set_precision
        values=[set_precision(g,0) for g in self.shapes.values()]
        for i,a in enumerate(values):
            for b in values[i+1:]:
                self.assertLess(a.intersection(b).area,0.01)

    def test_geographic_reference_points(self):
        for lon,lat,expected in [(-.12,51.5,'england'),(1.1,49.4,'normandy'),(2.35,48.85,'burgundy'),
           (12.5,41.9,'s_italy'),(32.85,39.93,'anatolia'),(28.85,41.1,'greece'),
           (31.2,30,'nile_delta'),(44.4,33.3,'iraq'),(18.1,59.3,'sweden'),(-3.15,59.04,'norway'),
           (-9.13,38.77,'andalusia'),(-8.43,41.55,'portugal'),(-8.43,40.21,'portugal'),
           (-4.03,39.86,'andalusia'),(-3.7,40.42,'andalusia')]:
            self.assertEqual(self.province_at(lon,lat),[expected],(lon,lat))

    def test_1070_ownership_and_rulers(self):
        fs=self.config['factions']
        self.assertEqual(fs[1]['regions'],[16,6])
        self.assertNotIn(15,fs[1]['regions'])
        self.assertTrue({26,27,53,54,55}.issubset(fs[4]['regions']))
        self.assertNotIn(53,fs[5]['regions'])
        self.assertNotIn(0,fs[8]['regions'])
        self.assertEqual(fs[9]['regions'],[17])
        self.assertEqual(fs[10]['regions'],[3])
        self.assertEqual(fs[10]['startGeneral']['selfName'],'Sancho II')
        self.assertEqual(self.config['campaign']['startDate'],1070)

    def test_connections_are_symmetric_and_world_connected(self):
        graph={r['refName']:set(r['connectionNames']) for r in self.config['regions']}
        for name,neighbours in graph.items():
            for other in neighbours:self.assertIn(name,graph[other])
        seen=set();todo=['england']
        while todo:
            name=todo.pop()
            if name not in seen:seen.add(name);todo.extend(graph[name]-seen)
        self.assertEqual(seen,set(graph))

    def test_later_unique_units_removed_from_starting_rosters(self):
        for row in self.config['regions']:
            self.assertFalse(any(row['units'][i] for i in [11,18,20,30,33,35,36]),row['refName'])
        for row in self.config['factions'][1:]:
            self.assertEqual(len(row['hasUnits']),38)
            self.assertNotIn(row['uuIndex'],[11,18,20,30,33,35,36])


if __name__=='__main__':unittest.main()
