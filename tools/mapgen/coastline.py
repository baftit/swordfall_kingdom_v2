#!/usr/bin/env python3
"""Generate Grand Europe territory polygons (the shipped SWF has empty region art).

Real coastlines (Natural Earth 1:50m land, public domain) are warped onto the game map
with a thin-plate spline pinned at each region's army marker, then split into one
territory per region (Voronoi of the markers, clipped to land).

Usage: europe.py <ne_50m_land.geojson> <regions.Europe.json> <out.json>
Needs numpy, scipy, shapely (see requirements.txt).
"""
import json
import sys

import numpy as np
from scipy.interpolate import RBFInterpolator
from shapely import set_precision
from shapely.ops import voronoi_diagram
from shapely.geometry import MultiPoint, Point, Polygon, box, shape
import warnings
from shapely.ops import transform, unary_union

warnings.filterwarnings("ignore", category=DeprecationWarning)

MAP_W, MAP_H = 1755, 960

# Approximate real-world (lon, lat) of each region's army marker.
LONLAT = {
    "andalusia": (-4.6, 37.6), "portugal": (-8.1, 39.9), "leon": (-5.7, 42.4),
    "castille": (-3.7, 41.3), "aragon": (-0.6, 41.7), "aquitaine": (0.3, 44.7),
    "normandy": (0.3, 49.0), "frisia": (5.9, 52.8), "burgundy": (4.9, 47.0),
    "saxony": (10.8, 52.2), "bavaria": (11.6, 48.6), "n_italy": (10.8, 44.9),
    "s_italy": (15.6, 40.9), "ireland": (-7.9, 53.2), "scotland": (-4.1, 56.8),
    "wales": (-3.6, 52.3), "england": (-1.2, 52.5), "denmark": (9.3, 56.1),
    "norway": (9.5, 61.3), "sweden": (15.3, 58.9), "finland": (25.5, 62.3),
    "bohemia": (14.6, 49.9), "austria": (15.3, 47.6), "poland": (19.2, 52.1),
    "serbia": (20.8, 43.8), "hungary": (19.6, 47.2), "greece": (21.9, 39.4),
    "bulgaria": (25.3, 42.8), "prussia": (20.6, 54.2), "latvia": (24.6, 56.9),
    "lithuania": (24.2, 55.0), "volhynia": (25.4, 51.0), "galicia": (25.0, 48.8),
    "ukraine": (32.5, 48.6), "smolensk": (32.0, 54.8), "chernigov": (31.6, 51.5),
    "novgorod": (32.0, 58.6), "siberia": (60.0, 61.5), "suzdal": (40.4, 56.5),
    "volga": (52.0, 57.0), "ryazan": (40.5, 53.6), "caucasus": (43.5, 45.3),
    "khazan": (48.0, 49.5), "khwarezm": (60.0, 41.5), "persia": (53.0, 34.0),
    "georgia": (44.0, 42.2), "azerbaijan": (48.0, 39.8), "iraq": (44.6, 32.8),
    "arabia": (40.5, 28.0), "armenia": (44.5, 40.4), "mosul": (43.2, 36.4),
    "syria": (37.4, 35.2), "judea": (35.2, 31.8), "anatolia": (32.3, 39.0),
    "celicia": (35.2, 37.1), "trabzon": (39.7, 40.3), "sinai": (33.8, 29.8),
    "nile_delta": (30.9, 30.6), "upper_egypt": (32.4, 26.4), "libya": (24.0, 28.5),
    "cyrenaica": (21.6, 32.4), "tripolitania": (13.5, 31.8), "sahara": (3.0, 29.5),
    "tunisia": (9.8, 35.6), "algeria": (3.5, 35.9), "morocco": (-6.2, 33.4),
    "mauretania": (-10.0, 28.5),
}


def lonlat_to_plane(lon, lat):
    # equal-area-ish starting plane before the spline takes over
    return np.c_[lon * np.cos(np.radians(47.0)), -lat]


def main(ne_file, regions_file, out_file, *, lonlat=LONLAT, width=MAP_W, height=MAP_H,
         view_bounds=(-30, 15, 80, 75), smoothing=2.0, snap_coordinates=False):
    regions = json.load(open(regions_file))
    names = [r["refName"] for r in regions]
    missing = [n for n in names if n not in lonlat]
    if missing:
        sys.exit(f"no lon/lat for {missing}")
    src = lonlat_to_plane(*np.array([lonlat[n] for n in names]).T)
    dst = np.array([[r["armyLocX"], r["armyLocY"]] for r in regions], float)
    warp = RBFInterpolator(src, dst, kernel="thin_plate_spline", smoothing=smoothing)
    resid = np.linalg.norm(warp(src) - dst, axis=1)

    def project(x, y, z=None):
        pts = warp(lonlat_to_plane(np.asarray(x), np.asarray(y)))
        return pts[:, 0], pts[:, 1]

    view = box(*view_bounds)
    land = []
    for f in json.load(open(ne_file))["features"]:
        g = shape(f["geometry"]).intersection(view)
        if not g.is_empty:
            land.append(g.segmentize(0.25))
    land = unary_union(land)
    land = transform(project, land).buffer(0).intersection(box(0, 0, width, height))
    land = land.simplify(0.6)
    if snap_coordinates:
        land = set_precision(land, 1.0)

    seeds = MultiPoint([Point(x, y) for x, y in dst])
    cells = voronoi_diagram(seeds, envelope=box(-500, -500, width + 500, height + 500))
    d = np.linalg.norm(dst[:, None] - dst[None], axis=2)
    np.fill_diagonal(d, np.inf)
    nearest = d.min(axis=1)
    out_regions, report = [], []
    for i, (r, p) in enumerate(zip(regions, dst)):
        cell = next(c for c in cells.geoms if c.contains(Point(p)))
        geom = cell.intersection(land).buffer(0)
        if snap_coordinates:
            geom = set_precision(geom, 1.0)
        # keep pieces near the marker; far fragments (e.g. Greenland slivers) stay neutral land
        reach = max(120.0, 2.5 * nearest[i])
        parts = [g for g in getattr(geom, "geoms", [geom])
                 if g.area >= 12 and g.distance(Point(p)) <= reach]
        on_land = land.buffer(2).contains(Point(p))
        if snap_coordinates and (not parts or not unary_union(parts).covers(Point(p))):
            raise ValueError(f"{r['refName']}: territory must contain its army marker")
        rings = []
        for g in parts:
            for ring in [g.exterior, *g.interiors]:
                xy = np.round(np.asarray(ring.coords)[:-1] - [r["locX"], r["locY"]]).astype(int)
                rings.append(xy.ravel().tolist())
        out_regions.append({"refName": r["refName"], "rings": rings})
        report.append((r["refName"], round(float(resid[i]), 1), round(sum(g.area for g in parts)), on_land))
    outline = []
    for g in getattr(land, "geoms", [land]):
        if g.area < 12:
            continue
        for ring in [g.exterior, *g.interiors]:
            outline.append(np.round(np.asarray(ring.coords)[:-1]).astype(int).ravel().tolist())
    json.dump({"width": width, "height": height, "land": outline, "regions": out_regions},
              open(out_file, "w"), separators=(",", ":"))
    for row in report:
        if row[1] > 8 or not row[3] or row[2] < 400:
            print("CHECK", row)
    print(f"{len(out_regions)} regions, {sum(len(r['rings']) for r in out_regions)} rings, "
          f"{sum(len(x) for r in out_regions for x in r['rings']) // 2} points, "
          f"max marker residual {resid.max():.1f}px")


if __name__ == "__main__":
    main(*sys.argv[1:4])
