# mods/

Everything here is applied on top of `build/SFK_clean.swf` by `./patch.sh` to produce `SFK_v2.swf`.

| Path | How it's applied |
|---|---|
| `data/units.json` | regenerates `class_3` (unit library) — edit any stat; keep all 38 entries |
| `data/techs.json` | regenerates `class_7` (tech library) — keep all 29 entries. Cost, prereqs, names and text apply; the bonus fields are display-only (effects are hard-coded, see GAME_DATA.md) |
| `data/difficulty.json` | `levels` → `class_95.method_34` (setDifficulty); `catchUp.tiers` → `class_95.method_109` |
| `data/tech_effects.json` | runtime tech effects → `class_11.setTech`, `class_8.setTech`, `class_95.method_129` / `method_76`; verified against a live dump by `tools/techsim.py` |
| `pcode/*.pcode` + `manifest.json` → `pcode` | replaces one method body; the body index is read from the ABC (`tools/abcindex.py`). `"mode": "prefix"` inserts a `.prefix` file before the original body; `"mode": "edit"` applies line-level `edits` (`find`/`replace`/`occurrence`) to it |
| `maps/europe.json` | generated Grand Europe territories (`tools/mapgen/europe.py`) → `class_113` + `class_98` |
| `text/*.txt` + `manifest.json` → `text` | static text replacements (FFDec formatted text), e.g. the menu version label |
| `manifest.json` → `as3` | whole-class AS3 replacement: `{"class": "class_N", "file": "as3/class_N.as"}` |

A data table is only compiled in when it differs from `data/baseline/` (the original
game), so untouched systems keep their original bytecode.

```
./patch.sh            # build + smoke test + battle-speed test + confirm modded tables/effects are live
./patch.sh build      # build only
./patch.sh verify     # smoke test only (screenshots + console in tools/verify/out/)
python3 -I tools/patch.py dump SFK_v2.swf build/dump   # dump live tables of any build
python3 -I tools/gamedata.py build/dump_check GAME_DATA.md mods/data   # re-render GAME_DATA.md after ./patch.sh
```

Names are the renamed ones (`class_N`, `var_N`); see `SYMBOL_MAP.md` and `GAME_DATA.md`.
Writing P-code by hand: export with
`java -jar tools/ffdec/ffdec-cli.jar -selectclass class_N -format script:pcode -export script <dir> build/SFK_clean.swf`
and copy the `method … end ; method` block of the method you are replacing.

Regenerating the Grand Europe map (needs numpy/scipy/shapely, see `tools/mapgen/requirements.txt`):
```
curl -LO https://raw.githubusercontent.com/nvkelso/natural-earth-vector/v5.1.2/geojson/ne_50m_land.geojson
python3 tools/mapgen/europe.py ne_50m_land.geojson data/baseline/regions.Europe.json mods/maps/europe.json
```
