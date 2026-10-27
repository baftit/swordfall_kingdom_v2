# Build & Release Manual

How to go from a fresh clone to a verified `game/SFK_v2.swf`.

## 1. Requirements

| Tool | Tested version | Used for |
|---|---|---|
| Java | 25 (any 17+) | FFDec (vendored in `tools/ffdec/`) |
| Python | 3.14 (3.10+) | `tools/patch.py`, standard library only |
| Node.js | 24 | headless verifier (`tools/verify/`) |
| Google Chrome | current | browser the verifier drives; set `CHROME=/path/to/chrome` if not in `/Applications` |

Optional, only to regenerate the campaign maps: `pip install -r tools/mapgen/requirements.txt`
(numpy, scipy, shapely).

`tools/verify/node_modules` (Ruffle + playwright-core, pinned in `package.json`) is installed
automatically with `npm ci` on the first test run.

## 2. Build

```
./patch.sh            # build + smoke / battle-speed / Grand Europe / restored-campaign tests + live data check
./patch.sh build      # build only -> game/SFK_v2.swf
```

What `build` does (`tools/patch.py`):

1. **Rename** — `game/SFK.swf` → `build/SFK_clean.swf` with FFDec
   `-renameInvalidIdentifiers typeNumber`. Cached by SHA-1 of the original; deterministic.
2. **P-code patches** — every `pcode` entry of `mods/manifest.json` replaces (or prefixes /
   line-edits) one method body. Each file is linted first: backward jumps must land on a
   `label`, or the AVM2 rejects the method with `VerifyError #1021`.
3. **Data tables** — every `mods/data/*.json` that differs from `data/baseline/` is compiled
   into generated AS3 / P-code (unit library, tech library, difficulty, tech effects). Unchanged
   tables keep the original bytecode. `--force-data` regenerates all of them.
4. **Maps** — `mods/maps/*.json` → generated territory clips, map clips, and previews. Each
   store campaign is unlocked only when its art is present and valid.
5. **Text** — `mods/text/*.txt` replace static text tags (menu version label).

Intermediate SWFs go to `build/work/`; nothing outside `build/` and `game/SFK_v2.swf` is written.

## 3. Verify

`./patch.sh` (no arguments) runs, in order, and stops at the first failure:

| Step | Scenario | Passes when |
|---|---|---|
| smoke | `tools/verify/smoke.json` | menu → load window → map select → Western Europe → END TURN → lane battle, 0 AVM2 errors |
| speed | `tools/verify/speed.json` | F key gives x2 / x3 / x1 / x2, reset to x1 after retreat |
| europe | `tools/verify/europe.json` | Grand Europe select, start, two AI turns, 0 errors |
| restored campaigns | `tools/verify/{britain,ireland,spain,italy,east}.json` | each map select, preview switching, start, two AI turns, 0 errors |
| check | live data dump | tables in the running game equal `mods/data`, 0 tech-effect mismatches |

Screenshots and console logs: `build/verify/<scenario>/`. Run a single smoke test against any
SWF with `./patch.sh verify path/to.swf`.

## 4. Play

```
./serve.sh            # then open http://localhost:8080
```

`index.html` loads Ruffle from unpkg and lets you switch between `game/SFK_v2.swf`,
`build/SFK_clean.swf` and the original.

## 5. Making a change

| Want to change | Edit | Then |
|---|---|---|
| unit / tech stats, costs, text | `mods/data/units.json`, `techs.json` | `./patch.sh` |
| difficulty, AI catch-up | `mods/data/difficulty.json` | `./patch.sh` |
| what techs actually do | `mods/data/tech_effects.json` | `./patch.sh` (the check step verifies it) |
| game logic | new file in `mods/pcode/` + entry in `mods/manifest.json` | `./patch.sh` |
| version label | `mods/text/8501_version.txt` | `./patch.sh` |

Read the code you are patching with `python3 -I tools/patch.py export` (AS3 → `build/src/`) or
`export pcode` (→ `build/pcode/`). Names are the renamed ones (`class_N`, `method_N`, `var_N`);
roles are in `docs/SYMBOL_MAP.md`. Details on each mod type: `mods/README.md`.

After a data change, refresh the generated reference doc:

```
python3 -I tools/gamedata.py build/dump_check docs/GAME_DATA.md mods/data
```

## 6. Release checklist

1. `rm -rf build && ./patch.sh` — must end with `live tables match mods/data`.
2. Bump `mods/text/8501_version.txt` (the menu label) for a new version.
3. Add a section to `docs/CHANGELOG.md`; regenerate `docs/GAME_DATA.md` if data changed.
4. Commit `game/SFK_v2.swf` together with the `mods/` changes that produced it.

## 7. Other commands

```
python3 -I tools/patch.py dump [swf] [out_dir]   # dump live tables of any build to JSON
python3 -I tools/patch.py extract                # re-dump data/baseline/ from the original game
python3 -I tools/patch.py export [as3|pcode] [out_dir]
python3 -I tools/patch.py check [swf]            # live data check only
```
