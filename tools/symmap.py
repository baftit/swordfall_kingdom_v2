#!/usr/bin/env python3
"""Build an obfuscated -> renamed identifier map.

Token-aligns the decompiled sources of SFK.swf (extracted/scripts) against
the -renameInvalidIdentifiers output (extracted_clean/scripts). Both exports
come from the same bytecode, so they differ only in identifier spelling.

Usage: symmap.py <orig_scripts_dir> <clean_scripts_dir> <out.json>
"""
import json
import re
import sys
from collections import defaultdict
from pathlib import Path

TOKEN = re.compile(r'§[^§]*§|[A-Za-z_$][A-Za-z0-9_$]*|"(?:\\.|[^"\\])*"|\S')
CLASS_DECL = re.compile(r'\b(?:class|interface)\s+(§[^§]*§|[A-Za-z_$][\w$]*)')


def tokens(path):
    return TOKEN.findall(path.read_text(encoding="utf-8", errors="replace"))


def main(orig_dir, clean_dir, out):
    orig_files = sorted(Path(orig_dir).rglob("*.as"))
    clean_files = sorted(Path(clean_dir).rglob("*.as"))

    # Pair files by aligning the token stream of each candidate with equal length.
    clean_by_len = defaultdict(list)
    clean_toks = {}
    for f in clean_files:
        t = tokens(f)
        clean_toks[f] = t
        clean_by_len[len(t)].append(f)

    mapping = defaultdict(lambda: defaultdict(int))
    file_map = {}
    unpaired = []
    for f in orig_files:
        ot = tokens(f)
        best = None
        for cf in clean_by_len.get(len(ot), []):
            ct = clean_toks[cf]
            diffs = [(a, b) for a, b in zip(ot, ct) if a != b]
            # every difference must be an obfuscated token on the original side
            if all(a.startswith("§") or a in RESERVED for a, _ in diffs):
                best = (cf, diffs)
                break
        if best is None:
            unpaired.append(str(f))
            continue
        cf, diffs = best
        file_map[str(f.relative_to(orig_dir))] = str(cf.relative_to(clean_dir))
        for a, b in diffs:
            mapping[a][b] += 1

    result = {}
    conflicts = {}
    for k, v in mapping.items():
        result[k] = max(v, key=v.get)
        if len(v) > 1:
            conflicts[k] = dict(v)
    Path(out).write_text(json.dumps(
        {"identifiers": result, "files": file_map,
         "conflicts": conflicts, "unpaired": unpaired},
        ensure_ascii=False, indent=1, sort_keys=True), encoding="utf-8")
    print(f"{len(result)} identifiers, {len(file_map)} files paired, "
          f"{len(conflicts)} conflicts, {len(unpaired)} unpaired")


# Obfuscator also reuses AS3 keywords as names (e.g. class `set`, `each`).
RESERVED = {"set", "each", "dynamic", "static", "get", "include", "namespace",
            "override", "native", "final", "use"}

if __name__ == "__main__":
    main(*sys.argv[1:4])
