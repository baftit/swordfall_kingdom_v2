# Swordfall: Kingdoms — Architecture & Reverse-Engineering Report

> **Generated:** 2026-10-25  
> **Source:** `game/SFK.swf` (8,416,067 bytes)  
> **Decompiler:** JPEXS FFDec v26.4.0  

---

## SWF Header / Metadata

| Property       | Value                  |
|----------------|------------------------|
| **SWF Version**   | 9 (Flash Player 9+)   |
| **ActionScript**  | **AS3** (AVM2, DoABC2 tag) |
| **Dimensions**    | 800 × 600 px           |
| **Frame Rate**    | 30 fps                 |
| **Compression**   | ZLIB                   |
| **Encrypted**     | No                     |
| **Frame Count**   | 3 (preloader → main menu → game) |
| **Uncompressed**  | 10,323,453 bytes       |

---

## Extraction Summary

| Category   | Count  |
|------------|--------|
| **Scripts**   | 265 `.as` files |
| **Images**    | 3,791 assets    |
| **Sounds**    | 24 audio files  |
| **Texts**     | 515 text tags   |

These exports are not kept in the repo. Regenerate the readable sources into
`build/src/` with `python3 -I tools/patch.py export` (see `docs/BUILD.md`).
Obfuscated names below (`§_-XX§`) map to the renamed ones via `docs/SYMBOL_MAP.md`.

------------|--------|------------------------|
| **Scripts**   | 265 `.as` files | `extracted/scripts/`  |
| **Images**    | 3,791 assets    | `extracted/images/`   |
| **Sounds**    | 24 audio files  | `extracted/sounds/`   |
| **Texts**     | 515 text tags   | `extracted/texts/`    |
| **Total Disk** | ~41 MB         | `extracted/`          |

---

## 1. Engine & Architecture Overview

### Document Class / Entry Point

The SWF document class is **`static.§_-GC§`** (→ `MainDocument`):

```
static/§_-GC§.as   (renamed: package_1/class_139.as)
```

- Extends `MovieClip` with 3-frame timeline:
  - **Frame 0** (`§_-Gi§`): Preloader + domain lock check + MochiBot beacon
  - **Frame 1** (`§_-AR§`): Preloader completion gate
  - **Frame 2** (`§catch§`): Game initialization — binds global keyboard listeners to `stage`, instantiates the game engine

### Main Game Engine

**`§_-7y§.as`** (→ `GameManager`, 7,882 lines) orchestrates the entire game:

| Sub-system | Class | Role |
|---|---|---|
| **Battlefield** | `§_-2x§` (12,205 lines) | Real-time lane combat engine, unit spawning, AI tactical decisions |
| **Campaign Map** | `§_-BB§` (7,625 lines) | Turn-based strategic map, difficulty tuning, AI invasion decisions |
| **Unit Library** | `§_-BI§` (3,035 lines) | Registry of all 38 unit types with base stats |
| **Faction Data** | `§_-C7§` (4,783 lines) | Economy, AI recruitment, research, diplomacy |
| **Tech Library** | `§_-E8§` (2,238 lines) | 29 researchable technologies |
| **Ability Library** | `§_-1K§` (1,770 lines) | 45 combat traits and general perks |
| **Unit (base)** | `Unit.as` (2,779 lines) | Active battlefield unit with ENTER_FRAME update loop |
| **Unit Data** | `§_-m§` (901 lines) | Stats model (attack, defense, speed, range, armor, abilities) |
| **General Data** | `§_-5S§` (1,525 lines) | Commander model (level, XP, bonuses) |
| **Region Data** | `§_-22§` (varies) | Province: gold, food, garrison, connections |
| **Campaign Library** | `§_-4Z§` | 7 campaigns (Europe, Britain, Hispania, Italy, etc.) |
| **Save System** | `SharedObject "sfk"` | 9 save slots via `§_-FU§` |
| **Audio** | `§_-34§` | Sound effects and music controller |

### Game Loop Structure

The game does **not** use a single centralized game loop. Instead it follows the AS3 event-driven pattern:

1. **Strategic Layer (turn-based):** Player/AI take turns on the campaign map. AI decisions (recruit, research, invade, transfer) run during the end-turn phase in `§_-C7§.as`.
2. **Tactical Layer (real-time):** Each `Unit` registers its own `Event.ENTER_FRAME` listener (`§_-8W§`) for per-frame movement, hitbox detection, and attack timing. The `Battlefield` (`§_-2x§`) manages spawn queues and victory conditions.

---

## 2. Sitelocks / DRM / Telemetry

### Domain Lock — **BYPASSED (safe)**

**File:** `static/§_-GC§.as` (lines 85–191)

The preloader contains a 3-domain whitelist (`samraski.com`, `overworldlabs.com`, `kongregate.com`) that checks `loaderInfo.loaderURL`. However, the master flag `§_-Ih§` is set to `false`, which causes the lock to be **unconditionally bypassed** — `§_-0v§ = true` is set immediately, and the preloader proceeds.

> [!TIP]
> No action needed for local play. If you ever need to guarantee bypass, set `§_-0v§ = true` unconditionally at the start of `§_-Gi§`.

### MochiBot Telemetry — **Dead / Safe**

**File:** `§_-Dz§.as` (invoked from `§_-GC§.as:L87`)

Attempts to load `http://core.mochibot.com/my/core.swf` for analytics tracking (SWF ID `61664489`). **Self-disables** when `Security.sandboxType == "localWithFile"`. MochiBot servers are defunct — fails silently in all environments.

> [!NOTE]
> Can be safely removed by deleting the `§_-Dz§.§_-Jo§(this,"61664489")` call.

### GamerSafe SDK — **Potential Null Crash**

**File:** `GamerSafe.as` (7,567 lines) + caller in `§_-7y§.as:L4331`

GamerSafe was a Flash monetization/accounts SDK. The `new GamerSafe()` constructor is **never invoked** in the game, so `GamerSafe.instance` is always `null`. If a player clicks "Load" with no existing save data, the code calls `GamerSafe.instance.showLogin()` → **`TypeError #1009` (null reference)**.

> [!WARNING]
> **Fix required:** Replace or delete `GamerSafe.§_-46§.showLogin()` at `§_-7y§.as:L4331` to prevent a crash when loading with no save file.

### External Links — **User-Initiated Only**

4 instances of `navigateToURL` pointing to `overworldlabs.com` — only triggered by explicit button clicks. No blocking impact.

### Clean: No matches found for

`ExternalInterface`, `fscommand`, `getURL`, `CPMStar`, `MochiAd`, `MochiCoins`, `MochiServices`, `Google Analytics`, `armorgames`, `newgrounds`, `miniclip`.

---

## 3. Core Game Data

### Unit Stats (`§_-m§.as` → `UnitData`)

All unit attributes are stored with **readable property names**:

```
attack, defense, speed, range, armor, meleeArmor, rangedArmor,
hitPoints, morale, recruitCost, upkeepCost, supplyCost, commandCost,
selfName, selftype (Infantry/Cavalry/Archer), combatType, weaponType,
attackType (Melee/Ranged), abCombatType (Sword/Spear/Pike),
cavBonus, infBonus, chargeBonus, berserkLevel,
hasFastAttack, hasMarksman, hasArmorPiercing, hasDevotion, isElite,
ability1/2/3, abilityLevel1/2/3, missileType, arrowAvoidBonus,
numChargeAttacks, disbandLimit, powerRating
```

### 38 Unit Types (`§_-BI§.as` → `UnitLibrary`)

Militia, Skirmisher, Horseman, Spearman, Archer, Pikeman, Crossbowman, Lancer, Man-at-Arms, Knight, Longbow Archer, Viking Raider, Horse Archer, Berber Archer, Highland Mercenary, Paladin, Varangian Guard, Teutonic Knight, Mameluke, Cossack, General, Kern, Gallowglass, Viking Mercenary, Almogavar, Knight of Santiago, Jinete, Swiss Mercenary, Nizari Assassin, Mercenary Druzhina, and more.

### 29 Technologies (`§_-E8§.as` → `TechLibrary`)

Archery Training, Spear Training, Tempered Steel, Horse Breeding, Trade Routes, Crossbow Training, Composite Bow, Sword Training, Fine Chainmail, Lance Training, Royal Granary, Trade Caravans, Pike Training, Knighthood, Trade Fleets, University, Combined Arms, Plate Armor, Oriental Trade, Military Academy, etc.

### 45 Abilities/Perks (`§_-1K§.as` → `AbilityLibrary`)

Charge (+8 first attack), Spear Weapon (+6 vs cavalry), Pike Weapon, Great Weapon (+4 vs infantry), Great Shield (+1 ranged armor), Heavy Projectile (slows target), Armor Piercing (ignores armor), Deadly Charge (+16), Logistics, Fast Attack, Marksman, Berserk, Devotion, etc.

### 7 Campaigns (`§_-4Z§.as` → `CampaignLibrary`)

1. Western Europe
2. Grand Europe
3. Invasion of Britain (33 regions)
4. Isle of Kings (Ireland)
5. Hispania (30 regions)
6. Conquest of Italy
7. Storm in the East

### Factions

- **Europe:** Neutral, English, French, Germans, Byzantines, Turks, Arabs, Russians, Moors, Vikings, Spanish (11 factions)
- **Britain:** Neutral, Saxons, Vikings, Scots, Normans (5 factions)
- **Hispania:** Moors, Spanish kingdoms, etc.

### Economy

- **Faction gold:** `§_-C7§.gold`, `goldIncome`, `incomeMultiplier`
- **Region economy:** `§_-22§.baseGold`, `totalGold`, `cityLevel`, `baseFood`, `farmLevel`, `castleLevel`
- **Starting gold:** 300–600 depending on campaign/faction
- **Unit costs:** `recruitCost` (e.g., Militia=10, General=60+abilities), `upkeepCost`, `supplyCost`

### Save System

- `SharedObject.getLocal("sfk")` — up to 9 save slots
- Stores: `difficulty`, `mapIndex`, `playerFactionIndex`, `currentTurn`, `currentDate`, `regions[]`, `factions[]`, `hotkeys[]`
- Lifetime stats: `stats_battlesFought`, `stats_enemiesKilled`, `stats_unitsRecruited`

---

## 4. AI System

### Difficulty Scaling (`§_-BB§.as:L5913+`)

| Setting | Enemy Cost Modifier | AI Income Boost | AI Aggression |
|---------|-------|------|------|
| **Easy** | 1.0× | 0.8× | 0.5 |
| **Normal** | ~0.8× | 1.0× | ~0.4 |
| **Hard** | ~0.58× | 1.32× | 0.3 |
| **Insane** | ~0.58× | 1.32+× | 0.3 |

### Strategic AI (`§_-C7§.as`)

- **Recruitment:** Evaluates enemy threats, faction unit preferences, counter-types, and budget
- **General Assignment:** Places commanders at high-threat border provinces
- **Tech Research:** Selects next tech based on faction archetype and prerequisites
- **Invasion AI:** Computes power ratings of neighboring enemy regions, triggers attacks
- **Diplomacy:** Determines primary rival (`prefEnemyIndex`)
- **Budget Allocation:** Splits treasury between recruitment, buildings, and research
- **Troop Redistribution:** Moves reserves toward borders

### Tactical AI (`§_-2x§.as`)

- Controls spawn timing, lane assignment, and unit composition during battles
- Applies enemy tech upgrades and faction color transforms to spawned units

---

## 5. Obfuscation Status

### Type: Commercial SecureSWF-style Obfuscation

1. **Identifier Mangling:** ~95% of class/method/variable names are mangled to `§_-XX§` or AS3 reserved keywords (`§false§`, `§return§`, `§import§`, `dynamic`, `each`, `set`)
2. **Control-Flow Flattening:** Methods wrapped in nested `while(true)` loops with constant boolean dispatchers (`_loc1_ = true`, `_loc2_ = false`). These are **dead scaffolding** — the logic is linear underneath
3. **Decompilation Success Rate:** ~95% clean decompilation. Only 27 methods across 265 classes had decompiler errors (mostly deep recursion in `Graph.finalProcessAll`)

### What's Readable

- **All public data model properties** are plaintext (AS3 reflection requirement)
- **All string literals** are unencrypted (unit names, tech names, UI text, region names)
- **Game logic/formulas** are fully preserved and portable
- **Class roles** are identifiable from member variables and method signatures

---

## 6. Key File Reference

| Obfuscated Name | Semantic Role | Lines | File |
|---|---|---|---|
| `static.§_-GC§` | MainDocument / Preloader | 841 | `static/§_-GC§.as` |
| `§_-7y§` | GameManager | 7,882 | `§_-7y§.as` |
| `§_-2x§` | Battlefield | 12,205 | `§_-2x§.as` |
| `§_-BB§` | CampaignMap | 7,625 | `§_-BB§.as` |
| `§_-C7§` | FactionData | 4,783 | `§_-C7§.as` |
| `§_-BI§` | UnitLibrary | 3,035 | `§_-BI§.as` |
| `§_-m§` | UnitData | 901 | `§_-m§.as` |
| `§_-E8§` | TechLibrary | 2,238 | `§_-E8§.as` |
| `§_-Hv§` | TechData | — | `§_-Hv§.as` |
| `§_-1K§` | AbilityLibrary | 1,770 | `§_-1K§.as` |
| `§_-5S§` | GeneralData | 1,525 | `§_-5S§.as` |
| `Unit` | Unit (battlefield) | 2,779 | `Unit.as` |
| `§_-22§` | RegionData | — | `§_-22§.as` |
| `§_-4Z§` | CampaignLibrary | — | `§_-4Z§.as` |
| `§_-If§` | GameSetup | — | `§_-If§.as` |
| `§_-HU§` | UnitCreator | 1,210 | `§_-HU§.as` |
| `§_-34§` | AudioController | 1,226 | `§_-34§.as` |
| `§_-FU§` | SaveGameData | — | `§_-FU§.as` |
| `GamerSafe` | GamerSafe SDK (dead) | 7,567 | `GamerSafe.as` |
| `§_-Dz§` | MochiBot (dead) | — | `§_-Dz§.as` |
| `§_-J4§` | MapBritain | 2,657 | `§_-J4§.as` |
| `§_-Fe§` | MapHispania | 2,505 | `§_-Fe§.as` |
| `§_-8f§` | FactionsEurope | 1,748 | `§_-8f§.as` |

---

## 7. Workspace Layout

See the repository `README.md` (layout) and `docs/BUILD.md` (build manual).
