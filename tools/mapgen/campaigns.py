#!/usr/bin/env python3
"""Regenerate regional campaigns with authored geographic envelopes and real coastlines.

Usage: campaigns.py <Ireland|Spain|Italy|East> <ne_50m_land.geojson> <regions.json> <out.json>
The centre catalogue below supplies authoring anchors; regional.py performs projection.
"""
import sys

CAMPAIGNS = {
    'Ireland': ((791, 786), (-11, 50, -2, 57), {
        'kerry': (-9.6, 52.1), 'cork': (-8.5, 51.9), 'waterford': (-7.1, 52.2),
        'limerick': (-8.6, 52.6), 'thomond': (-9.0, 52.9), 'arann': (-7.9, 52.6),
        'wexford': (-6.5, 52.3), 'kilkenny': (-7.2, 52.7), 'wicklow': (-6.1, 53.0),
        'dublin': (-6.3, 53.4), 'kildare': (-6.8, 53.2), 'laoighis': (-7.4, 53.0),
        'galway': (-8.8, 53.3), 'mayo': (-9.2, 53.9), 'sligo': (-8.6, 54.2),
        'roscommon': (-8.2, 53.7), 'meath': (-6.7, 53.7), 'breifne': (-7.4, 54.0),
        'fermanagh': (-7.6, 54.4), 'armagh': (-6.6, 54.3), 'ulidia': (-6.1, 54.9),
        'tyrone': (-7.2, 54.7), 'donegal': (-8.0, 54.9), 'dyfed': (-4.5, 51.9),
        'gwynedd': (-4.0, 53.0), 'strathclyde': (-4.8, 55.3),
    }),
    'Spain': ((791, 741), (-12, 30, 5, 45), {
        'huelva': (-6.9, 37.4), 'seville': (-5.9, 37.4), 'malaga': (-4.4, 36.8),
        'granada': (-3.6, 37.2), 'almeria': (-2.5, 36.9), 'cordoba': (-4.8, 37.9),
        'alentejo': (-8.0, 38.1), 'badajos': (-6.8, 38.9), 'estremadura': (-7.8, 39.5),
        'salamanca': (-5.7, 40.9), 'beira': (-7.8, 40.5), 'galicia': (-8.0, 42.8),
        'asturias': (-5.8, 43.3), 'leon': (-5.6, 42.5), 'zamora': (-5.7, 41.5),
        'castille': (-3.7, 41.9), 'toledo': (-4.0, 39.8), 'murcia': (-1.2, 38.0),
        'valencia': (-0.4, 39.5), 'cuenca': (-2.1, 40.0), 'balearic_isles': (2.9, 39.6),
        'zaragoza': (-0.9, 41.6), 'catalonia': (1.8, 41.8), 'aragon': (-0.2, 42.2),
        'navarre': (-1.7, 42.7), 'france': (2.0, 43.3), 'tangier': (-5.8, 35.7),
        'fes': (-5.0, 34.0), 'morocco': (-2.5, 34.4), 'algeria': (2.0, 35.4),
    }),
    'Italy': ((791, 862), (7, 33, 20, 48), {
        'tunisia': (10.2, 36.6), 'sardinia': (9.0, 40.0), 'corsica': (9.1, 42.1),
        'palermo': (13.4, 38.0), 'messina': (15.2, 37.9), 'syracuse': (15.1, 37.1),
        'calabria': (16.3, 38.9), 'lucania': (16.0, 40.2), 'apulia': (16.7, 41.0),
        'salerno': (15.1, 40.5), 'naples': (14.3, 40.9), 'benevento': (14.8, 41.3),
        'capua': (14.2, 41.2), 'rome': (12.5, 41.9), 'abruzzo': (13.7, 42.2),
        'latium': (12.1, 42.4), 'spoleto': (12.7, 42.8), 'tuscany': (11.3, 43.2),
        'romagna': (12.1, 44.2), 'florence': (11.3, 43.8), 'genoa': (9.0, 44.4),
        'lombardy': (9.7, 45.3), 'venice': (12.3, 45.5), 'carinthia': (14.2, 46.6),
        'croatia': (16.0, 44.6),
    }),
    'East': ((1391, 963), (10, 22, 55, 48), {
        'argos': (22.7, 37.6), 'corinth': (22.9, 37.9), 'athens': (23.7, 38.0),
        'nicopolis': (20.9, 39.2), 'larissa': (22.4, 39.6), 'thessalonica': (22.9, 40.6),
        'bulgaria': (21.7, 41.6), 'servia': (20.5, 44.0), 'dacia': (25.0, 45.3),
        'dardania': (22.5, 43.3), 'thrace': (26.5, 42.2), 'macedonia': (24.0, 41.1),
        'constantinople': (28.9, 41.0), 'ephesus': (27.4, 37.9), 'crete': (24.9, 35.2),
        'cyprus': (33.2, 35.0), 'nicaea': (29.7, 40.4), 'mysia': (27.9, 39.5),
        'lycia': (29.8, 36.6), 'seleucia': (33.9, 36.4), 'anatolia': (31.0, 38.0),
        'optimaton': (30.2, 40.8), 'ancyra': (32.8, 39.9), 'cappadocia': (34.8, 38.7),
        'cilicia': (35.5, 37.1), 'charsianon': (35.0, 39.7), 'paphlagonia': (33.7, 41.3),
        'sebastea': (37.0, 39.8), 'chaldea': (39.5, 40.8), 'melitene': (38.3, 38.4),
        'antioch': (36.2, 36.2), 'edessa': (38.8, 37.2), 'georgia': (43.5, 42.2),
        'caucasus': (47.5, 42.1), 'amida': (40.2, 37.9), 'kelat': (42.5, 38.8),
        'armenia': (44.3, 40.1), 'tabriz': (46.3, 38.1), 'azerbaijan': (47.8, 37.6),
        'kurdistan': (44.8, 36.8), 'shahr_zor': (46.0, 35.3), 'mosul': (43.1, 36.3),
        'syria': (38.0, 35.0), 'baghdad': (44.4, 33.3), 'iraq': (46.0, 31.8),
        'palestine': (35.5, 33.1), 'damascus': (36.3, 33.5), 'jerusalem': (35.2, 31.8),
        'arabia': (41.0, 31.5), 'sinai': (33.8, 29.8), 'alexandria': (29.9, 31.0),
        'egypt': (31.3, 29.0), 'libya': (25.0, 29.8), 'cyrenaica': (21.5, 31.5),
    }),
}

if __name__ == '__main__':
    from pathlib import Path
    from regional import ROOT, main
    campaign, ne_file, regions_file, out_file = sys.argv[1:]
    if Path(regions_file).resolve() != (ROOT/f'data/baseline/regions.{campaign}.json').resolve():
        raise SystemExit('Use the stable baseline region IDs; edit geographic source assets instead.')
    main(ne_file, [campaign])
    canonical=ROOT/f'mods/maps/{campaign.lower()}.json'
    if Path(out_file).resolve()!=canonical.resolve():Path(out_file).write_text(canonical.read_text())
