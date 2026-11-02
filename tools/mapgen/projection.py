"""North-up plate carree maps with longitude scaled at the campaign's centre.

Parallel meridians keep rectangular map crops upright. The same scale applies
to province art, selectors, labels and camera coordinates.
"""
import numpy as np
from shapely import set_precision, transform
from shapely.geometry import box


def north_up(lon, lat, centre):
    lon0, lat0 = centre
    return ((np.asarray(lon)-lon0)*np.cos(np.radians(lat0)),
            lat0-np.asarray(lat))


def backdrop(world, project, width, height, preview=False):
    # Clip AFTER projection to the actual rectangular canvas. Cutting geographic
    # context at the playable scope would create false coastal edges in the sea.
    scale=min(410/width,265/height)
    px=(410/scale-width)/2 if preview else 0
    py=(265/scale-height)/2 if preview else 0
    return set_precision(transform(world, project, interleaved=False).simplify(.5),1).intersection(box(-px,-py,width+px,height+py))
