#!/usr/bin/env python3
"""Simulate tech_effects.json rules and compare with a runtime techfx dump.

Usage: techsim.py <tech_effects.json> <units.json> <dump_dir>
Exit 1 on any mismatch. Each dump row is [attack, hitPoints, armor, range, xpMultiplier]
after setTech() with exactly one tech owned (index 29 = none).
"""
import json
import operator
import sys
from pathlib import Path

OPS = {"<": operator.lt, "<=": operator.le, ">": operator.gt, ">=": operator.ge,
       "==": operator.eq, "!=": operator.ne}
STATS = ["attack", "hitPoints", "armor", "range", "xpMultiplier"]


def holds(rec, cond):
    if cond is None:
        return True
    if len(cond) == 1:
        return bool(rec.get(cond[0]))
    field, op, val = cond
    if field == "ability":
        return any(rec.get(f"ability{n}") in val for n in (1, 2, 3))
    return OPS[op](rec.get(field), val)


def apply(rec, rules, tech):
    rec = dict(rec)
    for r in rules:
        if r["tech"] == tech and holds(rec, r.get("if")):
            for k, v in r.get("add", {}).items():
                rec[k] = rec.get(k, 0) + v
            for k, v in r.get("set", {}).items():
                rec[k] = v
    return rec


def compare(effects, units, dump_dir):
    d = Path(dump_dir)
    live_u = json.loads((d / "techfx.units.json").read_text())
    live_g = json.loads((d / "techfx.general.json").read_text())
    base_g = dict(zip(STATS, live_g[29][0]))
    bad = 0
    for tech in range(29):
        for i, u in enumerate(units):
            want = apply(u, effects["unit"], tech)
            got = dict(zip(STATS, live_u[tech][i]))
            for k in STATS[:4]:
                if want.get(k) != got[k]:
                    print(f"  unit tech{tech} {u['selfName'] or i}.{k}: rules={want.get(k)} live={got[k]}")
                    bad += 1
        want = apply(base_g, effects["general"], tech)
        got = dict(zip(STATS, live_g[tech][0]))
        for k in STATS:
            if want[k] != got[k]:
                print(f"  general tech{tech}.{k}: rules={want[k]} live={got[k]}")
                bad += 1
    return bad


if __name__ == "__main__":
    eff = json.loads(Path(sys.argv[1]).read_text())
    units = json.loads(Path(sys.argv[2]).read_text())
    n = compare(eff, units, sys.argv[3])
    print(f"tech effects: {n} mismatches")
    sys.exit(1 if n else 0)
