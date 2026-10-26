# Symbol Map — SFK.swf ⇄ SFK_clean.swf

`SFK_clean.swf` is `SFK.swf` passed through FFDec 26.4.0
`-renameInvalidIdentifiers typeNumber` (1340 identifiers; deterministic — rerunning it
reproduces the file byte-for-byte). Every `§_-XX§` / keyword name becomes
`class_N`, `method_N`, `var_N` or `package_N`. **All builds and all names in this repo
use the renamed form.**

- Full machine-readable map (1339 of 1340 names, 0 conflicts): `data/symbol_map.json`,
  regenerate with `python3 -I tools/symmap.py extracted/scripts extracted_clean/scripts data/symbol_map.json`.
- Renamed source: `extracted_clean/scripts/`. For *reading*, a far cleaner export is
  `ffdec -deobfuscate max` → `-export script`, but that SWF **fails bytecode
  verification** in Ruffle (`VerifyError #1021`), so it is never used as a build base.

## Runtime verification of the rename

`SFK_clean.swf` was driven headlessly in Ruffle (`tools/verify/verify.mjs` + `smoke.json`):
main menu → Load window → New Campaign → Western Europe/English → tutorial → END TURN
(AI turn) → invade Normandy → manual lane battle with unit deployment. **No ReferenceError /
TypeError / VerifyError.** The only error was the MochiBot fetch, which the original
SWF logs too. The engine has no `getDefinitionByName` / string-keyed member access on
obfuscated names, which is why the rename is safe.

## Classes

| Renamed | Obfuscated | Role | Notes |
|---|---|---|---|
| `package_1.class_139` | `static.§_-GC§` | Document class / preloader | frame scripts `method_84` (preloader, MochiBot call, sitelock with master flag `var_437`=false), `method_353` (binds stage keys) |
| `class_149` | `§_-7y§` | GameManager (root MovieClip) | UI wiring, save/load, menus, end-state |
| `class_95` | `§_-BB§` | Campaign map (strategic layer) | difficulty, turn loop, AI turn orchestration, VP checks |
| `class_68` | `§_-2x§` | Battlefield (tactical lane battle) | spawning, lanes, combat resolution, AI deployment |
| `Unit` | `Unit` | Battlefield unit sprite | per-frame update, `takeDamage`, `modStats` (tech/general buffs) |
| `class_66` | `§_-9o§` | Projectile (arrow / javelin) | carries `power`, `cavBonus`, `infBonus`, `hasMarksman`, `isCloseShot` |
| `class_2` | `§_-C7§` | Faction (economy + strategic AI) | `setBudgets`, `processAttackAI`, `chooseUnitTypes`, `chooseGeneral`, `chooseResearch`, `determinePrefEnemy` |
| `class_3` | `§_-BI§` | **Unit library** — the 38 unit types | `units[]`, count `var_9`=38, init `method_118` |
| `class_11` | `§_-m§` | Unit stats record | all fields readable (`attack`, `hitPoints`, `armor`, …) |
| `class_7` | `§_-E8§` | **Tech library** — 29 technologies | `var_1[]`, count `var_177`=29, init `method_146` |
| `class_32` | `§_-Hv§` | Tech record | |
| `class_5` | `§_-1K§` | **Ability library** — 45 unit abilities & general perks | `var_3[]`, count `var_215`=45, init `method_99`, text builder `method_32` |
| `class_31` | `§_-A-§` | Ability record | |
| `class_8` | `§_-5S§` | General (commander) record | level, XP, `ability1-3`, `abilityLevel1-3` |
| `class_9` | `§_-4Z§` | **Campaign library** — 7 campaigns | `var_17[]`, count `var_390`=7, init `method_91` |
| `class_33` | `§_-Ba§` | Campaign record | `refName`, `startDate`, `victoryPoints`, `isOpen`, `itemID` |
| `class_4` | `§_-22§` | Region record | `baseGold`, `baseFood`, `cityLevel`, `units[38]` garrison, `connectionNames` |
| `class_30` | `§_-JH§` | Faction AI state holder | |
| `class_6` | `§_-HU§` | Unit creator / factory | |
| `class_14` | `§_-FU§` | Save-slot record | one per slot in SharedObject `sfk` |
| `class_93` | `§_-7l§` | Saved Games window | `var_324` Load btn, `var_328` Save btn, `var_10` slot list, `var_86` selected slot, `var_116` "nothing selected" |
| `class_183` | `§_-AX§` | Save-slot row | `isUsed`, `cIndex` |
| `class_110` | `§_-9§` | In-game Options menu | |
| `class_79` | `§_-Gd§` | Recruit menu | tech gating of unit icons |
| `class_121` | `§_-EF§` | Campaign select panel | unlocks entries by store `itemID` |
| `class_197` | `§_-Gj§` | Campaign select row | |
| `class_153` | `§_-34§` | Audio controller | |
| `class_62` | `§_-Dz§` | MochiBot tracker (dead) | `method_341(sprite, swfid)` |
| `GamerSafe` | `GamerSafe` | GamerSafe SDK (dead) | `method_185` = static `instance` getter, always `null` |

### Per-campaign data classes

The campaign loader `class_95.method_100(refName, mapIndex)` picks one region class and one
faction class:

| Campaign | `refName` | Regions class | Factions class | Map art |
|---|---|---|---|---|
| Western Europe | `West` | `class_21` (`§true§`, 34) | `class_23` (`§_-EK§`, 6) | `class_102` |
| Grand Europe | `Europe` | `class_20` (`§_-9l§`, 67) | `class_29` (`§_-8f§`, **11**) | `class_98` |
| Invasion of Britain | `Britain` | `class_28` (`§_-J4§`, 33) | `class_25` (`§_-AU§`, 5) | `class_96` |
| Isle of Kings | `Ireland` | `class_17` (`§_-3j§`, 26) | `class_15` (`§_-CN§`, 6) | `class_99` |
| Hispania | `Spain` | `class_22` (`§_-Fe§`, 30) | `class_18` (`§_-2q§`, 6) | `class_101` |
| Conquest of Italy | `Italy` | `class_16` (`§_-Ch§`, 25) | `class_26` (`§_-B1§`, 6) | `class_100` |
| Storm in the East | `East` | `class_24` (`§_-Al§`, 54) | `class_27` (`§_-If§`, 4) | `class_97` |

Faction counts include the index-0 *Neutral* entry. The "11 European factions" are Grand
Europe's (Neutral + 10 kingdoms).

## Key members

### `class_149` GameManager
| Renamed | Obfuscated | Meaning |
|---|---|---|
| `var_40` | `§_-4J§` | `SharedObject.getLocal("sfk")` |
| `var_99` | `§_-Es§` | save system ready ("player logged in" in traces) — set `true` on both the save-found and no-save paths |
| `method_137` | `§_-56§` | init save data (`numSavedGames` check) → `accessSaveData` |
| `method_216` | `§_-7O§` | **Load button click** — patched (see below) |
| `method_159` | `§_-7D§` | Save button click → `saveGame` |
| `method_215` | `§_-9z§` | Options ▸ Load Game (opens the window in *save* mode — original quirk) |
| `loadGame`, `saveGame` | (readable) | read/write slot `loadWindow.var_86` |
| `var_89` | `§_-Gg§` | main menu screen |
| `var_35` / `var_31` | `§_-3N§` / `§_-2B§` | campaign select / kingdom select screens |
| `var_58` | `§_-2X§` | Options menu |
| `var_83` | `§_-KB§` | invasion dialog; `method_223` = Manual Battle |

### `class_95` Campaign map
| Renamed | Obfuscated | Meaning |
|---|---|---|
| `method_34` | `§_-3O§` | `setDifficulty(name)` — data-driven via `mods/data/difficulty.json` |
| `var_153` | `§_-GE§` | aiAttackCaution (copied to `var_361` `§_-5N§`) |
| `var_158` | `§_-Ee§` | playerThreatScale (copied to `var_329` `§_-Ix§`) |
| `var_119` | `§_-KO§` | aiIncomeMultiplier |
| `var_64` | `§_-9b§` | victoryGangUp |
| `var_358` | `§_-9v§` | difficulty name |
| `method_109` | `§_-3-§` | per-turn AI income + catch-up bonus |
| `method_100` | `§_-0Q§` | load campaign (selects data classes above) |
| `method_270` | `§_-0t§` | End Turn → date/turn +1, hand to AI |
| `method_145` | `§_-I9§` | recompute faction `strengthRating`, preferred enemies |
| `method_119` | `§_-FE§` | AI VP countdown → player defeat |
| `var_2` / `var_4` | `§_-2h§` / `§_-KJ§` | region library / faction library of the current campaign |
| `var_124`, `var_227` | `§_-Ie§`, `§with§` | campaign library, current campaign index |
| `var_28` | `§_-8x§` | faction whose turn it is |
| `var_314` | `§_-Br§` | player faction index passed to AI |

### `class_2` Faction AI
| Renamed | Obfuscated | Meaning |
|---|---|---|
| `var_41` | `§_-13§` | attack caution factor (gold-tiered) |
| `var_64`, `var_150` | `§_-9b§`, `§_-Ii§` | victory gang-up modifier and target faction (`setVictoryMod`) |
| `var_113` | `§_-9O§` | per-region border threat (from `setBudgets`) |

### `class_68` Battlefield
| Renamed | Obfuscated | Meaning |
|---|---|---|
| `method_190` | `§_-BS§` | attack resolution: melee damage, or spawns a `class_66` projectile |
| `method_9` | `§_-4l§` | projectile hit test + ranged damage |
| `var_106` | `§_-9p§` | range → pixels scale |
| `launchBattle` | (readable) | battle setup |

## Patches in SFK_v2.swf

| Where | What |
|---|---|
| `class_62.method_341` (`§_-Dz§.§_-Jo§`) | body replaced with `return null` — no MochiBot POST to `core.mochibot.com` |
| `class_149.method_216` (`§_-7y§.§_-7O§`) | Load click only loads when the button is on, `var_99` is set, a slot is selected (`!var_116`) **and** that row `isUsed`; otherwise plays the error sound. Removes the `GamerSafe.instance.showLogin()` null call. Fixes `TypeError #1010 … numRegions` when clicking Load Game on an empty slot (reproduced on the original SFK.swf). |

### v2.1 additions (see CHANGELOG.md)

| Where | What |
|---|---|
| `package_1.class_139.method_54` | stage KEY_DOWN: removed the duplicate `battlefield.method_54(e)` call |
| `class_68.method_54` (`§_-2x§`) | prefix: **F** cycles `stage.frameRate` 30/60/90 while `selfMode == "on"` |
| `class_68.method_3` | battle tick: reset to 30 fps when no battle runs; sync `var_210.var_419.delay` = 3000/frameRate |
| `class_154` (`var_210` in class_68) | enemy deployment AI, driven by 100 ms Timer `var_419` → `method_229` (plan/wait/spawn) |
| `Unit.method_174` | Iron Will regen tick (`ud.var_123` HP every `var_491`=32 ticks) — counter scaled by frameRate/30 |
| `class_11.setTech`, `class_8.setTech` | unit / general tech effects — generated from `tech_effects.json` |
| `class_95.method_129`, `method_76` | AI / player income & supply techs — generated from `tech_effects.json` |
| `class_95.method_109` | AI income + catch-up — generated from `difficulty.json` |
| `class_149.method_213` / `method_364` | New Campaign → Select a Map (`var_35`); kingdom-list Back → Select a Map |
| `class_149.method_3` | GameManager ENTER_FRAME — prefix syncs map thumbnails, hides `var_31.var_571` promo link |
| `class_113` / `class_98` | Grand Europe region clip / map clip — regenerated with drawn territories |
| sprite 8346 (`var_321` on `var_35`/`var_31`) | shared map preview, 7 frames; only frame 1 has art |
| text 8501 | main-menu version label |

## Corrections to ARCHITECTURE.md

- The GamerSafe call is in `§_-7y§.§_-7O§` (the Load click handler), not at a fixed
  line 4331; the reachable crash was actually loading an empty slot (`numRegions`), which
  the same patch fixes.
- `§_-If§` is the *Storm in the East* faction table, not "GameSetup".
- Difficulty values: easy 0.95/1.0/0.8/0.5, normal 0.93/0.8/1.0/0.35, hard
  0.91/0.7/1.32/0.3, insane 0.88/0.58/1.65/0.25 (caution / player-threat / AI income /
  gang-up) — see GAME_DATA.md.
- Campaigns: Western Europe *and* Grand Europe are open; the other five are locked.
