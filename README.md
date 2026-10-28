# Swordfall: Kingdoms v2

A source-level mod of the Flash game *Swordfall: Kingdoms*. The original `game/SFK.swf`
is never edited by hand: `./patch.sh` rebuilds `game/SFK_v2.swf` from it plus everything in
`mods/`, then plays it headlessly in Ruffle to prove it works.

```
./patch.sh        # build + all tests      ./serve.sh   # play at http://localhost:8080
```

Full build and release manual: **[docs/BUILD.md](docs/BUILD.md)**.

## Layout

```
game/
  SFK.swf              original game — the only input, never modified
  SFK_v2.swf           release build (output of ./patch.sh, committed)
mods/                  ← everything that makes v2 different; edit here
  manifest.json        list of bytecode patches (P-code, AS3, text)
  data/*.json          unit / tech / difficulty / tech-effect tables
  pcode/               hand-written method patches
  maps/europe.json     generated Grand Europe territories
  text/                static text replacements (menu version label)
  README.md            how each mods/ file is applied
data/
  baseline/            original-game tables dumped from SFK.swf (reference + diff base)
  symbol_map.json      obfuscated -> renamed identifier map
docs/
  BUILD.md             build, test, release manual
  CHANGELOG.md         what v2 changes vs. the original
  EUROPE_1070.md      Grand Europe reconstruction, sources and limitations
  GAME_DATA.md         all game tables + formulas (generated)
  SYMBOL_MAP.md        class/method roles under the renamed identifiers
  ARCHITECTURE.md      original reverse-engineering report
tools/
  patch.py             the pipeline (build / verify / dump / extract / export / check)
  abcindex.py          method-body index lookup in the ABC
  gamedata.py          renders docs/GAME_DATA.md from a dump
  techsim.py           checks tech_effects.json against a live dump
  symmap.py            regenerates data/symbol_map.json
  dumper/              data-dump build hook (class_62) + console collector
  mapgen/              Grand Europe map generator
  verify/              headless Ruffle + Playwright test runner and scenarios
  ffdec/               JPEXS FFDec 26.4.0 (vendored)
index.html, serve.sh   local Ruffle player
build/                 all generated files (git-ignored, safe to delete)
```
