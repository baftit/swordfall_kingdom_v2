# Implement the actual Norse-Gael mercenary and repair selection

Work in `/Users/baftjartabaku/DEV/swordfall_kingdom_v2`. Do not commit. Existing uncommitted changes belong to the user; preserve them. The user explicitly rejected substituting the regular Spearman for the custom soldier and rejected the earlier sparse four-pose overlay. Implement the provided custom design with its 52 actual generated poses. Do not claim a 3D model or rig exists: these deliverables are rendered sprite images.

## Assets and identity

- Character reference: `resources/norse_gael_mercenary_render.png`.
- New 52-pose contact sheet and frame-order map: `resources/norse_gael_52/animation.json`. Suggested per-frame output filenames are listed there; individual frame files have NOT been extracted.
- Generation prompt/provenance: `resources/norse_gael_52/GENERATION_PROMPT.txt`.
- Budgeted contact sheet: `resources/norse_gael_52/contact_sheet.png`. Full-resolution lossless generation: `build/norse-gael-52/source_sheet.png` (source art only, NOT a runtime asset; 1355×1161, 2,009,553 bytes). The original is also at `/Users/baftjartabaku/.codex/generated_images/01a19826-b10a-7781-b73f-ed1f38504a53/exec-6767c012-fb98-4b33-a502-e7469c0beffd.png`. Copy the full-resolution source along when transferring this handoff to another workspace; `build/` is ignored by Git.
- Character: bearded Norse-Gael, pointed nasal helmet without horns, chainmail, light cloth tunic skirt, brown trousers/boots, round Celtic shield, spear. Use these custom images in combat, not the regular Spearman's artwork. Tint only cloth for the current owner, preserving skin, wood and metal.
- Slot 22 is the separate Dublin regional Norse-Gael Mercenary. Slot 31 is Leinster's native Viking Mercenary. Slot 12 is Norse Towns' Viking Raider. Preserve these distinct identities and the other restored kingdom uniques. Do not globally turn unit 31 into unit 22 or replace existing saved army IDs.
- All production images must be strictly less than 200,000 bytes each. The supplied production contact sheet is checked against this budget; extracted runtime frames and masks must also be checked. Budget any generated masks or packed runtime sheets too; preserve transparency. The reference portrait and mask already meet the limit.

## Frame contract

Read the manifest; frame indices are zero-based. The generated contact sheet has eight columns and seven rows, with only the first 52 positions occupied. IMPORTANT: row spacing is not perfectly uniform, and some extended spears cross the nominal column edges. Use the full-resolution source to extract and repair figures, then pack genuinely uniform cells. Do not blindly divide the current contact sheet into equal rectangles. Approximate source row boundaries are included in the manifest.

| Clip | Frames | Count | Behavior |
|---|---:|---:|---|
| Walk | 0–15 | 16 | Loop, continuous stride |
| Run | 16–23 | 8 | Loop, faster stride |
| Attack | 24–39 | 16 | Windup, extension/contact, recovery |
| Idle | 40–43 | 4 | Loop, breathing/guard |
| Hit | 44–45 | 2 | Brief reaction; resume previous state |
| Death | 46–51 | 6 | Play once; final frame is corpse |

Generated sprites are art inputs, not a proven temporally coherent animation. Inspect all frames at gameplay size and in motion before calling them production-ready. Fix any misplaced cell, silhouette clipping, scale drift, discontinuous foot pivot, reversed weapon hand, spear-length drift or shield/limb intersections. Do not manufacture apparent smoothness with ghosted crossfades, oscillating a static portrait or repeating four frames while claiming 52 positions. If additional art correction is needed, do it and report it honestly.

## Current code and regression risks

Read `docs/MERCENARIES.md`, `mods/manifest.json`, `mods/as3/class_263.as`, and `tools/verify/mercenaries/class_62.as` first.

The current shipping implementation uses `class_263.makeCombat(22)` -> a plain `class_258` native Spearman. This is the substitute the user rejected. `class_258` can remain a logic controller, but hide only its visible soldier artwork and render the new custom sprites at native soldier scale. Keep the hitbox, health bar, tint metadata, effects, events and damage mechanics. Avoid hiding all children indiscriminately or drawing the full-size portrait as a combat actor. Match the ground pivot and layering of regular soldiers.

`class_263` also holds the custom preview/card helpers. Its own original unit-31 tick is restored by `mods/pcode/viking_native_tick.pcode` under `post_as3_pcode`; retain this to avoid breaking the native Viking unique.

Both player/enemy factories are patched in `class_68.method_46` and `method_66`. Death dispatch is patched in `mods/pcode/norse_death_method_236.pcode` and `norse_death_method_278.pcode`. Currently slot 22 uses native spear death class_227 and corpse frame 4. Replace the visible death/corpse art with custom frames 46–51, preserving damage/death events, breakthrough rewards, lane placement, faction tint, blood and cleanup. Cover both sides.

## Fix real mouse selection and deployment

The custom mercenary card appears in the bottom battle roster but the user cannot select it. Existing automated tests call the factory directly; they do not prove selection works.

Trace the actual battle UI mouse path through `class_131`, `class_68.method_28`, roster generation, selection/highlight, `var_23`/`var_76`, and lane deployment. `class_131` normally sets `mouseChildren=false`. Review whether preview overlays obscure the selection border or alter the hit target, whether the blank original frame 23 lacks a hit shape, whether `isEnabled`/listeners are correct, and whether unit-22 availability or classification excludes it. These are hypotheses, not an established cause.

Give the entire card a stable native-sized hit area, keep decorative overlays noninteractive, put quantities and the green selection border above the custom art, and preserve a head/torso crop matching the other cards. Remove any obsolete custom layer when a card is reused for another unit. Check unit detail, recruitment, strategic army and battle roster cards.

Clicking the card must select ID 22, show its name/cost and green border, and allow a lane click to spend the correct morale and consume exactly one available troop. Repeated clicks must not duplicate listeners, deduct twice, select Viking Raider instead, or spawn a Spearman ID 3. Use normal affordability behavior when morale or stock is insufficient.

## Runtime animation

Use a state-aware frame clock; reset it when entering a clip, loop walk/run/idle smoothly, and map attack progress to the native damage timing. Do not derive every clip from one global tick counter. Handle pauses, speed changes, enemy mirroring, hit reactions, death and removal. Cache decoded frames/masks; do not decode or allocate image bitmaps per actor per tick. Avoid visible frame-size/position changes. Use the same figure scale and foot baseline on both sides.

Maintain native combat stats, abilities, sound, blood, health bars, replenishment and the conqueror's access/colour. Do not add unsupported claims that the sprites are a rigged 3D model.

## Required validation and deliverables

1. Rebuild `game/SFK_v2.swf` with `./patch.sh build`. Local FFDec may need `JAVA_TOOL_OPTIONS=-Duser.home=/private/tmp/sfk-ffdec-home` to avoid sandboxed config/log writes.
2. Extend the Ruffle UI test to click the actual ID-22 bottom card, assert selected ID/name/border, click a lane, and observe one real custom unit deployment plus troop/morale changes. Include the user's reported battle scenario. Factory calls alone are insufficient.
3. Extract all 52 poses into separate PNG files, preserving complete figures and weapons; verify every file decodes; confirm frame counts per clip, native-sized ground placement, no visible native artwork underneath, and state/frame progression. Record a short actual gameplay clip or frame sequence for visual review of walk, run, attack, hit and death, facing both ways. Inspect it yourself.
4. Run the existing all-mercenary regression: 14 types on both sides, 39 pools across seven campaigns, replenishment/cap and restored kingdom rosters. Update its native-only assertions to check the actual custom artwork and correct new death/corpse path.
5. Verify the original unit 31 and Raider 12 still select, deploy and animate normally. Keep 22 outside the native unique roster. Check recruitment and a conquered Dublin as well.
6. Assert every runtime image and any individually embedded compressed payload is below 200,000 bytes. Run `git diff --check`.
7. Update `docs/MERCENARIES.md` to describe the actual implementation. Report exactly what was built, what was tested and any unresolved visual limitations. Do not claim a test passed if it did not run. Do not commit.
