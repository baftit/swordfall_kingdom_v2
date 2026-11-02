"""Rendering regression: inland campaign limits must not become coastlines."""
import sys
from pathlib import Path
import unittest

sys.path.insert(0,str(Path(__file__).resolve().parents[1]))
from patch import territory_edges


class CoastlineTests(unittest.TestCase):
 def test_inland_scope_edge_is_dashed_and_real_coast_is_solid(self):
  region=[dict(rings=[[0,10,20,10,20,20,0,20]])]
  coasts,borders=territory_edges(region,[(0,0)],continuous=True,
                               physical_land=[[0,0,30,0,30,30,0,30]])
  self.assertEqual(coasts,['0,10,0,20'])
  self.assertTrue(borders[0])
  # A wholly inland province has no coastline at all, even if it is the only
  # selectable territory and all four of its edges are therefore unshared.
  coasts,borders=territory_edges([dict(rings=[[10,10,20,10,20,20,10,20]])],[(0,0)],
                               continuous=True,physical_land=[[0,0,30,0,30,30,0,30]])
  self.assertEqual(coasts,['']);self.assertTrue(borders[0])
