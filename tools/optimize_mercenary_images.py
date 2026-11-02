#!/usr/bin/env python3
"""Resize project mercenary PNGs with macOS sips, keeping every file below 200 KB."""
from pathlib import Path
import shutil
import subprocess

ROOT = Path(__file__).resolve().parents[1]
LIMIT = 200_000
for directory in ('resources', 'concepts'):
    for path in sorted((ROOT / directory).glob('*.png')):
        if path.stat().st_size < LIMIT:
            print(f'{path.relative_to(ROOT)}: {path.stat().st_size} bytes')
            continue
        backup = ROOT / 'build/image-sources' / directory / path.name
        backup.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(path, backup)
        for size in (512, 480, 448, 416, 384, 352, 320, 288, 256, 224, 192):
            subprocess.run(['sips', '-Z', str(size), str(backup), '--out', str(path)],
                           check=True, capture_output=True)
            if path.stat().st_size < LIMIT:
                break
        else:
            raise SystemExit(f'{path}: could not satisfy image budget')
        print(f'{path.relative_to(ROOT)}: {path.stat().st_size} bytes, max edge {size}')
