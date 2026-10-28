# Changelog — SFK_v2.swf

## Upright maps and clean canvas edges — 2026-10-28

- Replaced the curved, tilted projection with a north-up equirectangular presentation
  across all seven maps. Parallels stay horizontal and meridians vertical.
- Projected surrounding land through to the rectangular canvas edges, removing the
  wedge-shaped background crop and false ocean edges in previews and gameplay.
- Regenerated province polygons, markers, labels, camera positions and click scenarios
  together; retained irregular geographic frontiers and historical starting ownership.

## Geographic inland frontiers — 2026-10-28

- Replaced the rectangular province divisions with irregular geographic county/province
  outlines across all seven campaigns. Ireland's Dublin, Meath, Kildare and western/northern
  regions now follow geographic contours rather than horizontal and vertical tile edges.
- Added a pinned, public-domain Natural Earth v5.1.2 boundary reference and explicit regional
  groupings. These are geographic drawing guides, not claims that modern administrative
  boundaries existed in the campaign's starting year. Starting factions and rulers remain.
- Generalized all shared borders together, preserving coastlines, matching dash paths,
  polygon hit areas and previews. Added an appearance regression for Irish border contours.
- Regenerated world-space click probes for both Grand Europe views and all regional maps.

## All regional maps reprojected and corrected — 2026-10-28

- Rebuilt Western Europe, Britain, Ireland, Hispania, Italy and Storm in the East from
  authored WGS84 envelopes and unwarped Natural Earth coastlines. All 202 regional IDs
  remain stable. Labels, army markers, previews, camera positions and polygon selectors
  share one coordinate system; the old rectangular click surfaces are removed.
  Subdued non-playable land provides context beyond the campaign provinces.
- Corrected each campaign's own starting year and political setup: William I's Normandy,
  Sancho II's Castile, independent Denmark, Mathgamain and Fergal in 965, the 1180 Iberian
  crowns and Almohads, Drogo's 1050 Norman marches, and pre-Manzikert Byzantine provinces.
- All seven campaigns now compile sparse overrides through the original initializers and
  validate them against runtime dumps. Global unit statistics and combat rules remain.
- Added shared-boundary, geographic reference, landmass, inland-gap, roster and ownership
  validation. Regional Ruffle scenarios pan through actual controls, reject sea clicks and
  require two completed AI rounds, resolving invasion dialogs when necessary.
- Updated manual battle checks to attack independent Wales, since Normandy now belongs
  to England. Archived the old Britain SVG compiler and procedural coastline pipeline.
- Documented sources, coarse province/faction groupings and regeneration in
  [MAP_RECONSTRUCTION.md](MAP_RECONSTRUCTION.md). Start new campaigns for the revised data.

## Grand Europe 1070 reconstruction — 2026-10-28

- Replaced the marker-warped map with real projected coastlines and 67 authored geographic
  provinces on a 2200×1600 map. Labels, army anchors, ocean, previews and polygon selectors
  use the same coordinates; shared borders retain the bold coast/dashed interior style.
- Added campaign-specific region/faction overrides with ten playable historical powers,
  corrected 1070 ownership and rulers, and regenerated symmetric movement connections.
  Byzantium retains most Anatolia before Manzikert; Almoravids do not start in Iberia;
  England retains Normandy; Denmark does not own Sweden; Sancho II rules Castile.
  Portucale is restricted to the north/Coimbra, with Lisbon and Toledo in al-Andalus.
- Removed several later-era starting units and unique-unit choices in this campaign.
  Global unit statistics remain unchanged. Smaller polities share neutral grey as a game
  convention; no fictional Illyrian empire is added.
- Added reproducible geometry/historical-data tests, western and eastern province/sea
  selection checks, completed-player-turn assertions through 1072, and live override checks.
- Preserved other campaign generators via `tools/mapgen/coastline.py`. Existing saves
  retain their saved state; use a new Grand Europe campaign for the reconstructed position.
- Documented sources and the limits of this macro-province reconstruction in
  [EUROPE_1070.md](EUROPE_1070.md); refreshed the live game-data reference.

## Britain authored territories — 2026-10-28

- Replaced Britain's equal-distance cells with 33 authored vector territories in
  `tools/mapgen/assets/britain.svg`. Borders now follow deliberate natural sweeps around
  the existing regions instead of straight cell edges. The coastline and game data remain.
- SVG compilation validates territory IDs, markers, overlaps, interior gaps and campaign
  land neighbours, accounting for sea crossings. The existing map JSON format is preserved.
- Britain's original rectangular selectors now use invisible polygon hit areas derived from
  the visible territory art. Existing labels, army positions and selector event handlers remain.
- Shared curved borders maintain a continuous dash phase. Other campaigns retain their
  existing geometry and hit areas.
- Added asset validation tests and southern/northern border-click checks to the full suite,
  including sea probes inside the former Kent and Aberdeen rectangles.

## Domain and map borders — 2026-10-28

- Replaced all five publisher-domain text labels with `btabaku.com`, all four outbound
  publisher links with `https://btabaku.com`, and the old whitelist entry with `btabaku.com`.
- Generated maps now use bold black coastlines and dashed black territory separations,
  following the original Western Europe style. Shared edges have matching dash positions
  in both neighbouring clips so the gaps remain visible.

## Store campaign map restoration — 2026-10-28

- Invasion of Britain is playable: generated coastline and 33 territory polygons reuse the
  Grand Europe pipeline (`tools/mapgen/britain.py` → `mods/maps/britain.json` →
  `class_111` territory art / `class_96` map art). `class_28` remains the region data library.
- Both selection screens show Britain's starting-ownership thumbnail. Preview shapes are
  separate per campaign and removed when switching maps.
- Isle of Kings (26 territories), Hispania (30), Conquest of Italy (25) and Storm in the East
  (54) use the same pipeline through `tools/mapgen/campaigns.py`, with matching map previews.
- Each store campaign unlocks during the build only when its art is present and valid.
  Missing art keeps its campaign locked. Victory progression is unchanged.
- Integer-coordinate snapping preserves valid territory geometry; every restored territory
  contains its army marker. Region data, faction data and connections are unchanged.
- The full `./patch.sh` suite includes all five restored campaigns' map selection, preview
  switching, start and two END TURNs.

## v2.1 — 2026-10-26

### Grand Europe playable, with a generated map
- **New Campaign now opens "Select a Map"** (`class_149.method_213`); Back on the kingdom list
  returns there (`method_364`). Western Europe and **Grand Europe** (10 kingdoms, incl. the
  never-before-playable Byzantines, Turks, Arabs, Russians, Vikings) are selectable; the other
  five campaigns stay locked (store-only `itemID`, and their art is missing too).
- **Territory art generated**: this SWF shipped Grand Europe's 67 region frames empty. Natural
  Earth 1:50m coastlines (public domain) are thin-plate-spline warped onto the game map, pinned at
  each region's army marker, and split per region (Voronoi of the markers, clipped to land) —
  `tools/mapgen/europe.py` → `mods/maps/europe.json`.
  `patch.py` compiles that into `class_113` (region clip: draws its territory on `gotoAndStop`
  with a grey stone texture, tinted by the same faction `ColorTransform` as the original art) and
  `class_98` (map: neutral land layer under the regions).
- **Map thumbnails** for Grand Europe on both selection screens (`class_113.syncPreview`, called
  from a `class_149.method_3` prefix), coloured by starting ownership.
- The dead "Find more maps at overworldlabs.com" link overlapping the 10-kingdom list is hidden.
- **Main-menu version label** `v1.067k` → `v2.1` (text tag 8501, `mods/text/`).

### Fixed after play-testing
- **Dead kingdoms stayed in the Kingdoms list** (`class_83.updateDisplay` prefix): the rows were only built at
  campaign start, so an eliminated faction stayed listed and every stats line shifted up one row. The list is now
  rebuilt whenever the number of enabled factions changes.
- **Results screen button** (`class_149.method_243`): after Total Victory / Utter Defeat it now opens Select a Map
  instead of the bare title screen. The five other campaigns stay locked (store-only, and they ship with no map art:
  unlocking them gives a blank ocean).

### Fixed during this pass
- **END TURN was broken in v2.1's first build**: the generated AI catch-up method
  (`class_95.method_109`) had a loop whose backward branch did not land on a `label` instruction
  → `VerifyError #1021` on the first AI turn. Both generated loops now start with `label`, and
  `patch.py` lints every hand-written/generated P-code for this rule. The test scenarios now press
  END TURN (smoke + Grand Europe), which they did not before.

### A · Battle speed 1x / 2x / 3x
- **F** during a battle cycles `stage.frameRate` 30 → 60 → 90 → 30 (trace: `battleSpeed: xN`).
  Prefix patch on `class_68.method_54`; the original key handling runs unchanged for every other key.
- Rate snaps back to 30 whenever no battle is running (victory, defeat, retreat) — `class_68.method_3`
  (trace: `battleSpeed: reset x1`).
- Real-time timers scaled so 3x is a true 3x, not a player advantage:
  - enemy deployment planner `class_154.var_419` (100 ms Timer) → delay `3000 / frameRate`;
  - **Iron Will** regen `Unit.method_174` → counter advances `frameRate / 30` per tick.
- Bug fixed on the way: the stage KEY_DOWN handler (`class_139.method_54`) dispatched every key to
  the battlefield **twice**; the duplicate call is removed (unit hotkeys 1–9 were idempotent, so
  only F exposed it).
- Verified headlessly: morale gain is +5/s at 1x and +15/s at 3x.

### C · Unit value & tech tiers (`mods/data/units.json`, `techs.json`)

Power-per-gold = `powerRating / recruitCost` (the rating the AI also uses).

| Unit | Change | Power/gold |
|---|---|---|
| Spearman | cost 16 → **14**, HP 60 → **65**, power 50 → 52 | 3.12 → **3.71** (Swordsman 3.57) |
| Lancer | cost 42 → **34**, HP 100 → **105**, power 100 → 105 | 2.38 → **3.09** |
| Knight | cost 70 → **58**, HP 130 → **140**, power 180 → 185 | 2.57 → **3.19** |
| Paladin | cost 100 → **78**, attack 18 → **19**, power 230 → 240 | 2.30 → **3.08** |
| Teutonic Knight | cost 100 → **80** | 2.50 → **3.13** |
| Knight of Santiago | cost 80 → **64** | 2.50 → **3.13** |
| Longbow Archer | tech Combined Arms (2000g, tier 5) → **Composite Bow** (400g, needs Archery Training); castle 4 → **3**; attack 6 → **7**, HP 50 → **55**, cost 30 → **22**, power 70 → 75 | 2.33 → **3.41** |

Composite Bow's in-game text now mentions the Longbow unlock.

### E · Endgame dogpile & Insane catch-up (`mods/data/difficulty.json`)

| | easy | normal | hard | insane |
|---|---|---|---|---|
| `victoryGangUp` (your power × this) | 0.5 → **0.75** | 0.35 → **0.65** | 0.3 → **0.55** | 0.25 → **0.5** |
| AI-vs-AI inflation during your countdown (÷ same value) | ×2.0 → **×1.33** | ×2.86 → **×1.54** | ×3.33 → **×1.82** | ×4.0 → **×2.0** |
| catch-up bonus (your income ÷ n per AI per turn) | none | ÷6 | ÷6 | ÷4 → **÷5** |

The catch-up tiers are now data (`catchUp.tiers`) compiled into `class_95.method_109`.

### F · Tech effects are data-driven (`mods/data/tech_effects.json`)
New source of truth, compiled into `class_11.setTech` (units), `class_8.setTech` (generals),
`class_95.method_129` (AI economy) and `class_95.method_76` (player economy). Every build
re-dumps all 29 techs × 38 units + a general from the live game and diffs them against a Python
simulation of the rules (`tools/techsim.py`). The baseline rules reproduce the original game with
0 mismatches.

| Tech | Before (code) | v2.1 (code = in-game text) |
|---|---|---|
| Pike Formations | +1 atk, +10 HP (text said +1, table +2) | **+2 atk**, +10 HP |
| Royal Granary | +20 supply (table said 40) | **+30 supply** |
| Royal Grain Silo | +25 supply (table said 50) | **+35 supply** |
| Swordsmithy | +2 atk to every unit with `infBonus ≥ 2` — incl. Skirmisher, Kern, Almogavar javelins | +2 atk to units with **Heavy or Great Weapon** only, as the text says |

All other techs keep their original effects. Display fields in `techs.json` were synced to the
same values.

### Tooling
- `tools/abcindex.py`: method body indices read from the ABC bytecode (FFDec omits them for
  methods it cannot decompile, e.g. `class_95.method_129`).
- Manifest P-code entries support `"mode": "prefix"` (insert before an original body) and
  `"mode": "edit"` (line-level find/replace in an original body).
- `./patch.sh` now runs the smoke test, the battle-speed scenario (`tools/verify/speed.json`
  with `expect` assertions) and the live-table / tech-effect checks.

## v2.0 — 2026-10-25
- Rename-only base (`-renameInvalidIdentifiers typeNumber`).
- MochiBot beacon disabled (`class_62.method_341`).
- Load button guard: no crash loading an empty slot; GamerSafe null call removed (`class_149.method_216`).
