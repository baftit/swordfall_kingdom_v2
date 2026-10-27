#!/usr/bin/env python3
"""Generate Invasion of Britain using the Grand Europe coastline/Voronoi pipeline.

Usage: britain.py <ne_50m_land.geojson> <regions.Britain.json> <out.json>
Coordinates are approximate historical region centres, pinned to the game's markers.
The view includes Ireland, northern France, the Low Countries, Denmark and Norway.
"""
import sys
from europe import main

LONLAT = {
    'saxony': (9.5, 52.0), 'norway': (7.5, 60.5),
    'north_denmark': (9.3, 57.0), 'south_denmark': (9.3, 55.5),
    'friesland': (5.8, 53.1), 'lorraine': (6.1, 49.2),
    'flanders': (3.0, 51.0), 'upper_normandy': (1.1, 49.3),
    'lower_normandy': (-1.0, 49.0), 'brittany': (-3.0, 48.2),
    'munster': (-9.0, 52.1), 'connacht': (-9.0, 53.8),
    'leinster': (-6.8, 53.0), 'ulster': (-6.7, 54.8),
    'highlands': (-4.8, 57.3), 'aberdeen': (-2.3, 57.2),
    'perth': (-3.6, 56.5), 'lorne': (-5.3, 56.4),
    'galloway': (-4.5, 55.0), 'lothian': (-3.0, 55.9),
    'durham': (-1.7, 54.8), 'cumbria': (-3.0, 54.5),
    'northumbria': (-1.5, 54.0), 'derby': (-1.7, 53.2),
    'gwynedd': (-4.0, 53.0), 'dyfed': (-4.5, 51.9),
    'powys': (-3.3, 52.3), 'lincoln': (-0.4, 53.2),
    'midlands': (-1.5, 52.3), 'anglia': (0.9, 52.3),
    'kent': (0.7, 51.2), 'wessex': (-2.0, 51.0),
    'cornwall': (-4.7, 50.5),
}

if __name__ == '__main__':
    main(*sys.argv[1:4], lonlat=LONLAT, width=1239, height=963,
         view_bounds=(-11, 48, 12, 62), smoothing=0.0, snap_coordinates=True)
