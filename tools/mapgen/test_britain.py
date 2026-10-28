"""Authored asset contract tests. Run with the mapgen venv, not the stdlib SWF build."""
import copy
import json
from pathlib import Path
import tempfile
import unittest
import xml.etree.ElementTree as ET

from britain import SOURCE, compile_svg

ROOT = Path(__file__).resolve().parents[2]
NS = {'svg': 'http://www.w3.org/2000/svg'}


class BritainAssetTests(unittest.TestCase):
    def setUp(self):
        self.regions = json.loads((ROOT / 'data/baseline/regions.Britain.json').read_text())
        self.root = ET.parse(SOURCE).getroot()

    def compile_draft(self):
        with tempfile.TemporaryDirectory() as directory:
            source = Path(directory) / 'draft.svg'
            ET.ElementTree(self.root).write(source)
            return compile_svg(source, self.regions)

    def test_archived_svg_compiler_preserves_all_ids(self):
        result = self.compile_draft()
        self.assertEqual([r['refName'] for r in result['regions']], [r['refName'] for r in self.regions])
        self.assertEqual(len(result['regions']), 33)

    def test_missing_territory_is_rejected(self):
        territories = self.root.find('svg:g[@id="territories"]', NS)
        territories.remove(territories[0])
        with self.assertRaisesRegex(ValueError, 'exactly the baseline territory IDs'):
            self.compile_draft()

    def test_army_marker_outside_territory_is_rejected(self):
        self.regions[0]['armyLocX'] = 0
        self.regions[0]['armyLocY'] = 0
        with self.assertRaisesRegex(ValueError, 'army marker outside'):
            self.compile_draft()

    def test_overlapping_territories_are_rejected(self):
        territories = self.root.find('svg:g[@id="territories"]', NS)
        kent = territories.find('svg:g[@id="kent"]', NS)
        wessex = territories.find('svg:g[@id="wessex"]', NS)
        for polygon in wessex:
            kent.append(copy.deepcopy(polygon))
        with self.assertRaisesRegex(ValueError, 'Overlapping territories'):
            self.compile_draft()

    def test_interior_gap_is_rejected(self):
        norway = self.root.find('svg:g[@id="territories"]/svg:g[@id="norway"]', NS)
        # Cut a small hole from the interior, away from the army marker/coast.
        poly = max(norway, key=lambda p: len(p.get('points', '')))
        coordinates = poly.attrib['points'].split()
        path = ET.Element('{http://www.w3.org/2000/svg}path')
        path.set('d', 'M' + ' L'.join(coordinates) + ' Z M1100,150 L1110,150 L1110,160 L1100,160 Z')
        norway.remove(poly)
        norway.append(path)
        with self.assertRaisesRegex(ValueError, 'gap inside the land'):
            self.compile_draft()


if __name__ == '__main__':
    unittest.main()
