#!/usr/bin/env python3
"""Reassemble SFKDUMP trace lines from a verify.mjs console.log into JSON.

Usage: collect.py <console.log> <out_dir>
Writes one <table>.json per dumped table (e.g. units.json, factions.West.json).
"""
import json
import re
import sys
from collections import defaultdict
from pathlib import Path

LINE = re.compile(r"SFKDUMP (\S+) (\d+) (.*?) color: whitesmoke")


def main(log, out_dir):
    chunks = defaultdict(dict)
    for raw in Path(log).read_text(encoding="utf-8").splitlines():
        m = LINE.search(raw)
        if m:
            chunks[m.group(1)][int(m.group(2))] = m.group(3)
    out = Path(out_dir)
    out.mkdir(parents=True, exist_ok=True)
    for name, parts in sorted(chunks.items()):
        text = "".join(parts[i] for i in sorted(parts))
        data = json.loads(text)
        (out / f"{name}.json").write_text(json.dumps(data, indent=1, ensure_ascii=False), encoding="utf-8")
        print(f"{name}: {len(data)} records")


if __name__ == "__main__":
    main(*sys.argv[1:3])
