#!/usr/bin/env python3
"""Compile the archived game-coordinate Britain SVG (superseded by regional.py).

Usage: britain.py [--source assets/britain.svg] <regions.Britain.json> <out.json>
The former <coastline.geojson> <regions.json> <out.json> command remains accepted;
coastlines now come from the SVG's retained land layer, not a new geographic warp.
Requires shapely; normal SWF builds still use the checked-in JSON and stdlib only.
"""
import argparse
import json
from pathlib import Path
import re
import sys
import xml.etree.ElementTree as ET

from shapely import set_precision
from shapely.geometry import Point, Polygon
from shapely.ops import unary_union

SOURCE = Path(__file__).with_name('assets') / 'britain.svg'
NS = {'svg': 'http://www.w3.org/2000/svg'}
# Existing gameplay links crossing water in the retained coastline. In particular,
# Lorne/Galloway and Friesland/South Denmark cross small coastal channels: do not
# invent land bridges or change campaign movement to force a physical border.
SEA_CONNECTIONS = {tuple(sorted(pair)) for pair in [
    ('norway', 'north_denmark'), ('norway', 'aberdeen'), ('norway', 'highlands'),
    ('north_denmark', 'northumbria'), ('north_denmark', 'anglia'),
    ('upper_normandy', 'kent'), ('leinster', 'gwynedd'),
    ('ulster', 'galloway'), ('ulster', 'lorne'),
    ('lorne', 'galloway'), ('friesland', 'south_denmark'),
]}


def path_rings(data):
    """Read the SVG asset's deliberately simple absolute M/L/Z polygon paths."""
    if re.sub(r'[MLZ\s,0-9.eE+\-]', '', data):
        raise ValueError('SVG paths support absolute M/L/Z only; flatten curves before export')
    tokens = re.findall(r'[MLZ]|[+-]?(?:\d*\.\d+|\d+\.?\d*)(?:[eE][+-]?\d+)?', data)
    rings, ring, i = [], None, 0
    while i < len(tokens):
        token = tokens[i]
        if token == 'M':
            if ring is not None:
                raise ValueError('SVG path rings must close with Z')
            ring = []
            i += 1
        elif token == 'L':
            if ring is None:
                raise ValueError('SVG path must start with M')
            i += 1
        elif token == 'Z':
            if ring is None or len(ring) < 3:
                raise ValueError('SVG ring needs at least three points')
            rings.append(ring)
            ring = None
            i += 1
        else:
            if ring is None or i + 1 >= len(tokens) or tokens[i + 1] in 'MLZ':
                raise ValueError('Invalid SVG coordinate pair')
            ring.append((float(token), float(tokens[i + 1])))
            i += 2
    if ring is not None:
        raise ValueError('SVG path rings must close with Z')
    return rings


def geometry(group):
    result = Polygon()
    for node in group:
        tag = node.tag.rsplit('}', 1)[-1]
        if node.get('transform'):
            raise ValueError('SVG coordinates must be in map space; apply transforms before export')
        if tag == 'polygon':
            nums = [float(n) for n in re.split(r'[\s,]+', node.attrib['points'].strip())]
            if len(nums) < 6 or len(nums) % 2:
                raise ValueError('Invalid SVG polygon points')
            rings = [list(zip(nums[::2], nums[1::2]))]
        elif tag == 'path':
            rings = path_rings(node.attrib['d'])
        else:
            raise ValueError(f'Unsupported geometry element: {tag}')
        # Even-odd rings preserve islands and holes in the source SVG.
        shape = Polygon()
        for ring in rings:
            poly = Polygon(ring)
            if not poly.is_valid or poly.area <= 0:
                raise ValueError('Invalid or empty SVG polygon')
            shape = shape.symmetric_difference(poly)
        if result.intersection(shape).area > 0.01:
            raise ValueError('Overlapping pieces within an SVG territory')
        result = result.union(shape)
    if result.is_empty or not result.is_valid:
        raise ValueError('Missing or invalid SVG geometry')
    return result


def rings_of(geom, ox=0, oy=0):
    rings = []
    for poly in getattr(geom, 'geoms', [geom]):
        for ring in [poly.exterior, *poly.interiors]:
            rings.append([v for x, y in list(ring.coords)[:-1]
                          for v in (int(round(x - ox)), int(round(y - oy)))])
    return rings


def compile_svg(source, regions):
    root = ET.parse(source).getroot()
    if root.get('viewBox', '').split() != ['0', '0', '1239', '963']:
        raise ValueError('Britain SVG must use viewBox="0 0 1239 963"')
    land_node = root.find('svg:g[@id="land"]', NS)
    territories = root.find('svg:g[@id="territories"]', NS)
    if land_node is None or territories is None:
        raise ValueError('SVG needs land and territories groups')
    if any(node.get('transform') for node in (root, land_node, territories)):
        raise ValueError('SVG transforms must be applied before export')
    land = geometry(land_node)
    groups = list(territories)
    names = [g.get('id') for g in groups]
    expected = [r['refName'] for r in regions]
    if len(names) != len(set(names)) or set(names) != set(expected):
        raise ValueError(f'SVG must contain exactly the baseline territory IDs: missing={set(expected)-set(names)}, extra={set(names)-set(expected)}')
    shapes = {}
    for group in groups:
        if group.get('transform'):
            raise ValueError('Territory group transforms must be applied before export')
        shape = geometry(group)
        if shape.difference(land.buffer(1)).area > 0.01:
            raise ValueError(f'{group.get("id")}: territory extends outside the coastline')
        shapes[group.attrib['id']] = set_precision(shape.intersection(land), 1)
    for r in regions:
        shape = shapes[r['refName']]
        if shape.is_empty or not shape.is_valid or not shape.contains(Point(r['armyLocX'], r['armyLocY'])):
            raise ValueError(f'{r["refName"]}: invalid territory or army marker outside its polygon')
    union = unary_union(list(shapes.values()))
    # Integer game coordinates can round intersections at the coastline by <1px.
    # Internal gaps and overlaps are forbidden; coast-only rounding is covered by
    # the existing 2px coastline stroke and does not change the land background.
    if union.symmetric_difference(land).difference(land.boundary.buffer(1)).area > 0.01:
        raise ValueError('Territory coverage has a gap inside the land')
    actual = set()
    for i, a in enumerate(expected):
        for b in expected[i + 1:]:
            if shapes[a].intersection(shapes[b]).area > 0.01:
                raise ValueError(f'Overlapping territories: {a}, {b}')
            if shapes[a].boundary.intersection(shapes[b].boundary).length > 2:
                actual.add(tuple(sorted((a, b))))
    connections = {tuple(sorted((r['refName'], other))) for r in regions for other in r['connectionNames']}
    intended_land = connections - SEA_CONNECTIONS
    if actual != intended_land:
        raise ValueError(f'Land neighbours differ from campaign: missing={intended_land-actual}, extra={actual-intended_land}')
    return {'width': 1239, 'height': 963, 'land': rings_of(land),
            'regions': [{'refName': r['refName'], 'rings': rings_of(shapes[r['refName']], r['locX'], r['locY'])}
                        for r in regions]}


def main():
    # Keep explicit --source compilation for archived SVG editing and validation.
    # Normal regeneration uses geographic envelopes, matching the other maps.
    if '--source' not in sys.argv:
        from regional import ROOT, main as geographic_main
        paths=sys.argv[1:]
        if len(paths) not in (2,3):
            raise SystemExit('provide [coastline.geojson] regions.Britain.json out.json')
        coast=Path(paths[0]) if len(paths)==3 else ROOT/'build/ne_50m_land.geojson'
        geographic_main(coast,['Britain'])
        target=Path(paths[-1]);canonical=ROOT/'mods/maps/britain.json'
        if target.resolve()!=canonical.resolve():target.write_text(canonical.read_text())
        return
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--source', type=Path, default=SOURCE)
    parser.add_argument('paths', nargs='+', metavar='PATH')
    args = parser.parse_args()
    if len(args.paths) not in (2, 3):
        parser.error('provide regions.json and out.json (or the legacy coastline, regions, out arguments)')
    regions_file, out_file = args.paths[-2:]
    if len(args.paths) == 3:
        print('Britain uses its authored SVG coastline; the legacy GeoJSON argument is ignored.', file=sys.stderr)
    try:
        result = compile_svg(args.source, json.loads(Path(regions_file).read_text()))
    except (ValueError, ET.ParseError, KeyError) as exc:
        parser.exit(1, f'{args.source}: {exc}\n')
    Path(out_file).write_text(json.dumps(result, separators=(',', ':')) + '\n')
    print(f'33 authored territories; army markers, land neighbours, shared coverage and coastlines verified')


if __name__ == '__main__':
    main()
