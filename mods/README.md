# mods/

`./patch.sh` applies these files to `build/SFK_clean.swf` and produces `game/SFK_v2.swf`.

| Path | How it is applied |
|---|---|
| `data/units.json` | regenerates `class_3`; keep all 38 entries |
| `data/techs.json` | regenerates `class_7`; keep all 29 entries; runtime effects are separate |
| `data/difficulty.json` | generates `class_95.method_34` and `method_109` |
| `data/tech_effects.json` | generates unit/general/economy tech effects; checked against live `setTech()` results |
| `data/europe_1070.json` | sparse Grand Europe campaign, region and faction overrides |
| `data/regional_campaigns.json` | sparse overrides for West, Britain, Ireland, Spain, Italy and East |
| `maps/*.json` | generated geometry, labels, previews, polygon selectors and ocean dimensions for all seven maps |
| `pcode/*.pcode` + `manifest.json` | method replacements; `prefix` inserts code, `edit` applies precise line edits |
| `text/*.txt` + `manifest.json` | static text replacements, including version/domain labels |
| `manifest.json` → `as3` | whole-class replacements: `{"class":"class_N","file":"as3/class_N.as"}` |

Ordinary data libraries are compiled only when changed from `data/baseline/`. Sparse
campaign overrides apply whenever their configuration file is present. Region/faction
initializers (`method_8` / `method_7`) receive the overrides before returning; campaign
metadata is combined with unlock edits in `class_9.method_91`. Stable record order and
IDs are checked. The runtime data check compares every overridden field.

```sh
./patch.sh            # build + full Ruffle suite + live table/effect checks
./patch.sh build      # build only
./patch.sh verify     # smoke test only
python3 -I tools/patch.py dump game/SFK_v2.swf build/dump
python3 -I tools/gamedata.py build/dump_check docs/GAME_DATA.md mods/data
```

Names use renamed symbols; see [SYMBOL_MAP](../docs/SYMBOL_MAP.md) and the generated
[GAME_DATA reference](../docs/GAME_DATA.md). Export P-code with
`python3 -I tools/patch.py export pcode`; method-body indices are resolved by `abcindex.py`.
Backward branches must target labels or AVM2 will reject the method.

## Geographic maps

All maps use real projected coastlines and authored scope envelopes refined into
irregular geographic frontiers by `tools/mapgen/frontiers.py` and the pinned
`assets/admin_reference.geojson` county/province guide. Their
matching polygon hit areas replace the old invisible rectangular click surfaces.
Shared borders have continuous dash phases; coastlines remain bold black. Army
positions, labels, movement connections and faction camera positions use the same
coordinates. Previews use the modified starting ownership. Missing recovered-map art
keeps that campaign locked; incomplete or incorrectly ordered art stops the build.

Optional dependencies: `tools/mapgen/requirements.txt`. Download the pinned coast input:

```sh
curl -L https://raw.githubusercontent.com/nvkelso/natural-earth-vector/v5.1.2/geojson/ne_50m_land.geojson -o build/ne_50m_land.geojson
```

Grand Europe regeneration:

```sh
build/mapgen-venv/bin/python tools/mapgen/europe.py build/ne_50m_land.geojson data/baseline/regions.Europe.json mods/maps/europe.json
```

The other six campaigns:

```sh
build/mapgen-venv/bin/python tools/mapgen/author_regional.py build/ne_50m_land.geojson
build/mapgen-venv/bin/python tools/mapgen/regional.py build/ne_50m_land.geojson
build/mapgen-venv/bin/python tools/mapgen/regional_scenarios.py
build/mapgen-venv/bin/python -m unittest discover -s tools/mapgen -p 'test_*.py'
```

See [regional sources and limitations](../docs/MAP_RECONSTRUCTION.md) and
[Grand Europe sources and limitations](../docs/EUROPE_1070.md). These are coarse strategy
reconstructions with explicit political and unit abstractions. Use a new campaign for
updated starting positions; existing saves do not migrate their stored state.

The old Britain SVG compiler remains available with an explicit `--source`; its
archived asset validation tests still run. The release Britain map now uses the same
geographic pipeline as the other regional campaigns. `coastline.py` retains the old
warped generator for reference.
