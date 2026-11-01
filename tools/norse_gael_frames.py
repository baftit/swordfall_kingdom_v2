#!/usr/bin/env python3
"""Extract, normalize and pack the 52 Norse-Gael Mercenary poses.

Requires Pillow, numpy and scipy (not needed by tools/patch.py):

    python3 -m venv build/norse-venv && build/norse-venv/bin/pip install pillow numpy scipy
    build/norse-venv/bin/python -I tools/norse_gael_frames.py [extract|pack|all]

extract  Reads the lossless generation (build/norse-gael-52/source_sheet.png). Figures are
         isolated by connected alpha components, not by equal grid cells, because generated
         rows are uneven and extended spears cross the nominal column edges. Each figure is
         written complete to resources/norse_gael_52/frames/NN_clip_MM.png.
pack     Scales every frame to native soldier size (2x texture density), aligns it to one
         ground baseline/pivot, and packs uniform cells into per-clip runtime atlases plus
         neutral-cloth tint masks under resources/norse_gael_52/runtime/.
"""
from pathlib import Path
import json
import sys

import numpy as np
from PIL import Image
from scipy import ndimage

ROOT = Path(__file__).resolve().parents[1]
ART = ROOT / 'resources/norse_gael_52'
SOURCE = ROOT / 'build/norse-gael-52/source_sheet.png'
FRAMES = ART / 'frames'
RUNTIME = ART / 'runtime'
LIMIT = 200_000

# Native class_258 frames are 120x120 with feet at y=86 and the body centred on x=60;
# the native figure is about 44 px from helmet to sole.
NATIVE_BODY = 44.0
DENSITY = 2            # texture pixels per stage pixel; drawn at 0.5 scale in game
CELL_W, CELL_H = 100, 64   # stage pixels per uniform cell
PIVOT_X, PIVOT_Y = 34, 58  # stage pixels: ground contact point inside a cell
DIAGONAL_SPEAR = list(range(16, 26)) + [38, 39]
ATLASES = {'walk_a': range(0, 8), 'walk_b': range(8, 16), 'run': range(16, 24), 'attack_a': range(24, 32),
           'attack_b': range(32, 40), 'misc': range(40, 52)}


def manifest():
    return json.loads((ART / 'animation.json').read_text())


def disk(r):
    y, x = np.ogrid[-r:r + 1, -r:r + 1]
    return x * x + y * y <= r * r


def extract():
    meta = manifest()
    rgba = np.array(Image.open(SOURCE).convert('RGBA'))
    alpha = rgba[..., 3].astype(int)
    rgba[alpha < 8] = 0          # diffuse generator haze, invisible but costly
    solid = alpha > 40
    labels, count = ndimage.label(solid, structure=np.ones((3, 3)))
    sizes = ndimage.sum(solid, labels, range(1, count + 1))
    figures = [i + 1 for i in range(count) if sizes[i] > 300]
    if len(figures) != meta['frameCount']:
        sys.exit(f'expected {meta["frameCount"]} figures, found {len(figures)}')
    # Antialiased edge pixels (alpha 8..40) belong to the nearest figure within 6 px.
    keep = np.isin(labels, figures)
    distance, (iy, ix) = ndimage.distance_transform_edt(~keep, return_indices=True)
    owner = np.where(keep, labels, labels[iy, ix])
    owner[(rgba[..., 3] == 0) | (distance > 6)] = 0
    slices = ndimage.find_objects(owner)
    bounds = meta['sourceRowBoundariesApprox']
    rows = [[] for _ in bounds[:-1]]
    for f in figures:
        s = slices[f - 1]
        cy = (s[0].start + s[0].stop) / 2
        rows[max(k for k in range(len(rows)) if bounds[k] <= cy)].append(f)
    expected = [meta['columns']] * (meta['rows'] - 1) + [meta['frameCount'] - meta['columns'] * (meta['rows'] - 1)]
    if [len(r) for r in rows] != expected:
        sys.exit(f'unexpected row occupancy {[len(r) for r in rows]}')
    order = [f for r in rows for f in sorted(r, key=lambda f: slices[f - 1][1].start + slices[f - 1][1].stop)]
    FRAMES.mkdir(parents=True, exist_ok=True)
    report = []
    for frame, f in zip(meta['frames'], order):
        s = slices[f - 1]
        pad = 4
        y0, y1 = max(0, s[0].start - pad), min(rgba.shape[0], s[0].stop + pad)
        x0, x1 = max(0, s[1].start - pad), min(rgba.shape[1], s[1].stop + pad)
        crop = rgba[y0:y1, x0:x1].copy()
        crop[owner[y0:y1, x0:x1] != f] = 0
        out = ART / frame['suggestedOutput']
        Image.fromarray(crop).save(out, optimize=True)
        report.append({'index': frame['index'], 'file': frame['suggestedOutput'], 'sourceBox': [x0, y0, x1, y1],
                       'bytes': out.stat().st_size})
        if out.stat().st_size >= LIMIT:
            sys.exit(f'{out}: {out.stat().st_size} bytes exceeds budget')
    print(f'extracted {len(report)} frames -> {FRAMES.relative_to(ROOT)}')
    return report


def body_metrics(rgba):
    """Body without the thin spear shaft: top, sole, hip centre and rear/front foot."""
    solid = rgba[..., 3] > 40
    body = ndimage.binary_opening(solid, structure=disk(5))
    lab, n = ndimage.label(body)
    if n > 1:
        body = lab == (np.argmax(ndimage.sum(body, lab, range(1, n + 1))) + 1)
    ys, xs = np.nonzero(body)
    top, sole = ys.min(), ys.max()
    hip = xs[(ys > top + 0.45 * (sole - top)) & (ys < top + 0.6 * (sole - top))].mean()
    feet = xs[ys >= sole - 0.06 * (sole - top)]
    head = xs[ys < top + 0.16 * (sole - top)].mean()
    return {'head': float(head), 'top': int(top), 'sole': int(sole), 'height': int(sole - top), 'hip': float(hip),
            'rear': int(feet.min()), 'front': int(feet.max()), 'left': int(xs.min()), 'right': int(xs.max())}


def spear(rgba):
    """Exposed spear pixels (outside the body) and their extent along the shaft, tip upward."""
    solid = rgba[..., 3] > 40
    body = ndimage.binary_opening(solid, structure=disk(5))
    lab, n = ndimage.label(body)
    if n > 1:
        body = lab == (np.argmax(ndimage.sum(body, lab, range(1, n + 1))) + 1)
    thin = (rgba[..., 3] > 0) & ~ndimage.binary_dilation(body, structure=disk(2))
    lab, n = ndimage.label(thin & solid, structure=np.ones((3, 3)))
    sizes = ndimage.sum(thin & solid, lab, range(1, n + 1))
    shaft = np.isin(lab, [k + 1 for k in range(n) if sizes[k] > 25])
    ys, xs = np.nonzero(shaft)
    points = np.stack([xs, ys], 1).astype(float)
    centre = points.mean(0)
    axis = np.linalg.svd(points - centre, full_matrices=False)[2][0]
    if axis[1] > 0:
        axis = -axis
    yy, xx = np.mgrid[:rgba.shape[0], :rgba.shape[1]]
    along = (xx - centre[0]) * axis[0] + (yy - centre[1]) * axis[1]
    return thin, along, float(along[shaft].min()), float(along[shaft].max())


def trim_spear(rgba, length):
    """Shorten an over-long generated spear by cutting its exposed butt end."""
    thin, along, low, high = spear(rgba)
    excess = (high - low) - length
    if excess <= 6:
        return rgba, 0
    out = rgba.copy()
    out[thin & (along < low + excess)] = 0
    return out, round(excess)


def cloth_mask(rgba):
    """Neutral ivory tunic/sleeves only; excludes skin, beard, wood, leather and metal."""
    r, g, b, a = [rgba[..., i].astype(float) for i in range(4)]
    high = np.maximum(np.maximum(r, g), b)
    low = np.minimum(np.minimum(r, g), b)
    value, saturation, warm = high / 255, (high - low) / np.maximum(high, 1), r - b
    core = (a > 40) & (value > 0.40) & (saturation < 0.30) & (warm >= 5) & (warm <= 45) & (r >= g - 3) & (g >= b - 2)
    core = ndimage.binary_opening(core, structure=np.ones((2, 2)))
    texture = ndimage.generic_filter((r + g + b) / 3, np.std, size=3)
    lab, n = ndimage.label(core)
    keep = [k for k in range(1, n + 1)
            if (lab == k).sum() >= 45 and saturation[lab == k].mean() >= 0.14 and texture[lab == k].mean() <= 24]
    core = ndimage.binary_closing(np.isin(lab, keep), structure=np.ones((3, 3))) & (a > 0)
    return np.clip(ndimage.gaussian_filter(core.astype(float), 0.7), 0, 1) * (a / 255)


def premultiplied_resize(rgba, scale):
    """Downscale without dark fringes: resample premultiplied colour, then restore."""
    h, w = rgba.shape[:2]
    size = (max(1, round(w * scale)), max(1, round(h * scale)))
    alpha = rgba[..., 3].astype(float) / 255
    channels = [rgba[..., i].astype(float) * alpha for i in range(3)] + [rgba[..., 3].astype(float)]
    out = [np.array(Image.fromarray(c.astype(np.float32), 'F').resize(size, Image.LANCZOS)) for c in channels]
    a = np.clip(out[3], 0, 255)
    rgb = [np.where(a > 0.5, np.clip(c * 255 / np.maximum(a, 1e-3), 0, 255), 0) for c in out[:3]]
    result = np.dstack(rgb + [a]).round().astype(np.uint8)
    result[result[..., 3] < 3] = 0
    return result


def placements(meta):
    """Per-frame scale and source anchor so all clips share one pivot and ground line."""
    frames = [np.array(Image.open(ART / f['suggestedOutput']).convert('RGBA')) for f in meta['frames']]
    # The walk/idle spear matches the reference render; diagonal run and guard poses were
    # generated about 20% longer. Their butt end is exposed at lower left, so trim it there.
    reference = float(np.median([(lambda s: s[3] - s[2])(spear(frames[i])) for i in range(0, 16)]))
    repairs = {}
    for i in DIAGONAL_SPEAR:
        frames[i], repairs[i] = trim_spear(frames[i], reference)
    metrics = [body_metrics(f) for f in frames]
    walk = float(np.median([metrics[i]['height'] for i in range(0, 16)]))
    idle = float(np.median([metrics[i]['height'] for i in range(40, 44)]))
    base = NATIVE_BODY * DENSITY / walk
    # Rows 6-7 of the generation (idle, hit, death) came out smaller than rows 1-5; the
    # upright idle body restores them to the walk scale.
    row_scale = walk / idle
    scales = [base * (row_scale if i >= 40 else 1) for i in range(len(metrics))]
    # Generated poses are not registered to each other. Hip or foot estimates swing by
    # 1-9 stage px between consecutive frames, which reads as vibration. The helmet/head is
    # the steadiest feature, so locomotion, idle and hit poses hold it at one offset.
    stage = [s / DENSITY for s in scales]
    hip_head = [(m['head'] - m['hip']) * k for m, k in zip(metrics, stage)]
    steady = float(np.median(hip_head[0:16]))
    target = [steady] * len(metrics)
    # The attack keeps its forward lunge (planted front foot), smoothed across the clip and
    # eased back to the guard offset at both ends.
    guard = metrics[24]
    lunge = np.array([(metrics[i]['head'] - (metrics[i]['front'] - (guard['front'] - guard['hip']))) * stage[i]
                      for i in range(24, 40)])
    lunge = ndimage.gaussian_filter1d(lunge - lunge[0], 1.6, mode='nearest') + steady
    ease = np.minimum(1, np.minimum(np.arange(16), np.arange(16)[::-1]) / 2.0)
    for k, i in enumerate(range(24, 40)):
        target[i] = steady + (lunge[k] - steady) * ease[k]
    result = []
    for i, m in enumerate(metrics):
        if i >= 47:
            # Collapsed bodies keep their feet where the standing soldier's rear foot was.
            stand = metrics[40]
            anchor = m['left'] + (stand['hip'] - stand['rear'])
        else:
            anchor = m['head'] - target[i] / stage[i]
        result.append({'scale': scales[i], 'anchor': anchor, 'ground': m['sole'], 'metrics': m,
                       'spearTrim': repairs.get(i, 0)})
    return frames, result


def pack():
    meta = manifest()
    frames, places = placements(meta)
    RUNTIME.mkdir(parents=True, exist_ok=True)
    cw, ch = CELL_W * DENSITY, CELL_H * DENSITY
    px, py = PIVOT_X * DENSITY, PIVOT_Y * DENSITY
    cells, masks, report = [], [], []
    for i, (rgba, place) in enumerate(zip(frames, places)):
        s = place['scale']
        small = premultiplied_resize(rgba, s)
        mask = cloth_mask(rgba)
        mask_rgba = np.dstack([np.full(mask.shape, 255.0)] * 3 + [mask * 255]).astype(np.uint8)
        small_mask = premultiplied_resize(mask_rgba, s)
        sy, sx = small.shape[0] / rgba.shape[0], small.shape[1] / rgba.shape[1]
        ox = round(px - place['anchor'] * sx)
        oy = round(py - (place['ground'] + 1) * sy)
        cell = np.zeros((ch, cw, 4), np.uint8)
        cell_mask = np.zeros((ch, cw, 4), np.uint8)
        h, w = small.shape[:2]
        if ox < 0 or oy < 0 or ox + w > cw or oy + h > ch:
            sys.exit(f'frame {i}: {w}x{h} at {ox},{oy} clips the {cw}x{ch} cell')
        cell[oy:oy + h, ox:ox + w] = small
        cell_mask[oy:oy + h, ox:ox + w] = small_mask
        cells.append(cell)
        masks.append(cell_mask)
        report.append({'index': i, 'scale': round(s / DENSITY, 4), 'box': [ox, oy, w, h],
                       'spearTrimSourcePx': place['spearTrim']})
    files = {}
    for name, indices in ATLASES.items():
        indices = list(indices)
        cols = 4
        rows = (len(indices) + cols - 1) // cols
        for kind, source in (('', cells), ('_cloth', masks)):
            atlas = np.zeros((rows * ch, cols * cw, 4), np.uint8)
            for k, i in enumerate(indices):
                atlas[(k // cols) * ch:(k // cols + 1) * ch, (k % cols) * cw:(k % cols + 1) * cw] = source[i]
            out = RUNTIME / f'norse_gael_{name}{kind}.png'
            Image.fromarray(atlas).save(out, optimize=True)
            size = out.stat().st_size
            if size >= LIMIT:
                sys.exit(f'{out}: {size} bytes exceeds budget')
            files[out.name] = size
    layout = {'density': DENSITY, 'cell': [CELL_W, CELL_H], 'pivot': [PIVOT_X, PIVOT_Y], 'columns': 4,
              'nativeFrame': {'size': 120, 'pivot': [60, 86]},
              'atlases': {k: [v.start, v.stop - v.start] for k, v in ATLASES.items()},
              'files': files, 'frames': report}
    (RUNTIME / 'layout.json').write_text(json.dumps(layout, indent=1) + '\n')
    print(f'packed {len(cells)} frames into {len(files)} runtime images -> {RUNTIME.relative_to(ROOT)}')
    for name, size in files.items():
        print(f'  {name}: {size:,} bytes')
    return cells, masks


if __name__ == '__main__':
    command = sys.argv[1] if len(sys.argv) > 1 else 'all'
    if command in ('extract', 'all'):
        extract()
    if command in ('pack', 'all'):
        pack()
