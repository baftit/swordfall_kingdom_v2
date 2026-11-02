# Mercenary recruitment and combat

The rebuilt game preserves the native mercenary stats, costs, research rules and
combat event handlers. Regional recruitment pools belong to their province, so a
conqueror can recruit the province's mercenary with its own faction color.

## Recruitment pools

All configured pools refill once through the existing campaign turn update.
Their normal rate is `regionUnitCharge`, and capacity is five times that rate.
The update repairs a nonpositive rate to one, treats negative stock as zero and
clamps the result to capacity, including partially spent pools near capacity.
Existing saves receive this repair on their next stock update.

The current campaign data contains 39 regional pools: Western Europe 9, Grand
Europe 13, Britain 11, Ireland 1 and the East 5. Spain and Italy currently define
no regional mercenary pools. This change validates their normal campaign turns
and does not invent additional regional assignments.

Dublin starts with three Norse-Gael Mercenaries available for hire and replenishes
one per completed turn, up to five. Gold, supply capacity and available stock
still constrain recruitment. Hiring consumes stock and adds the chosen number
to the region's army.

## Norse-Gael appearance

The custom Norse-Gael Mercenary has its own identity in previously unused unit
slot 22. Dublin supplies this unit through its regional mercenary panel.
Original unit 31 remains the native Viking Mercenary and Leinster's unique unit.
It shares the requested Norse-Gael portrait and cropped card artwork with slot 22;
its native walk, attack and death animations remain intact. Sharing artwork does
not merge their unit IDs, kingdom rosters or recruitment pools.

The original Isle of Kings kingdom assignments are restored:

| Kingdom | Unique unit |
|---|---|
| Dalcassians | Highland Mercenary (15) |
| Leinster | Viking Mercenary (31) |
| Connacht | Kern (29) |
| Ulaid | Gallowglass (30) |
| Norse Towns | Viking Raider (12) |

None of these faction rosters includes slot 22. Existing saved Dublin regional
pools using the earlier experimental slot 31 are retagged to 22 on their next
stock update. Previously saved armies retain their recorded unit types.

### Combat sprites

Slot 22 is drawn with the 52 generated sprite poses in `resources/norse_gael_52/`
(rendered images, not a 3D model or rig). `class_258` remains the logic controller,
so stats, hitbox, damage timing, events, health bar, sound, blood and replenishment
are native. Only its timeline soldier Shape and `colorLayer` are hidden (also when the
timeline places a new Shape); the custom layer sits under the hitbox and health bar.

| Clip | Poses | Runtime behaviour |
|---|---:|---|
| Walk | 0-15 | Loops; cadence follows actual speed (0.8 poses/tick at native walk speed) |
| Run | 16-23 | Loops; cadence follows speed |
| Attack | 24-39 | Driven by the native attack timeline; contact pose 33 at native damage frame 16 |
| Idle | 40-43 | Ping-pong breathing loop; entered below 0.3 px/tick, left above 0.9 |
| Hit | 44-45 | 5 ticks when damaged while not engaged, then resumes; 45-tick cooldown |
| Death | 46-51 | Played on the native `class_227` death actor; 51 holds as the corpse |

Each clip keeps its own clock and resets on entry. Ticks follow the game's frame
rate, so battle speed changes and enemy mirroring (`scaleX = -1`) behave like native
soldiers. Between consecutive attacks the recovered guard pose is held instead of a
one-tick stride.

Both death dispatchers call `class_263.decorateDeath` after `initSelf`, keeping the
native actor's timing, events, lane placement and cleanup. The corpse keeps native
spear corpse frame 4 for its blood layer and fade, with pose 51 replacing the body.

Owner colour multiplies only a neutral-cloth mask (tunic and sleeves); skin, wood
and metal are untouched. Tinted frames are cached per owner colour. Atlases are
decoded once per clip on first use; nothing is decoded per actor or per tick.

### Art pipeline

`tools/norse_gael_frames.py` (Pillow, numpy and scipy) produces the frames from the
lossless generation `build/norse-gael-52/source_sheet.png`, which is ignored by Git:

1. `extract` isolates the 52 figures by connected alpha components, not equal grid
   cells, because rows are uneven and thrusting spears cross column edges. Faint
   generator haze (alpha < 8) is removed; edge pixels go to the nearest figure.
   Complete figures are written to `resources/norse_gael_52/frames/NN_clip_MM.png`.
2. `pack` repairs, normalizes and packs:
   - The idle, hit and death rows were generated about 8% smaller and are rescaled
     to the walk scale.
   - Diagonal run and guard spears (16-25, 38-39) were about 20% longer than the
     walk spear; their exposed butt ends are trimmed by 8-41 source px.
   - Poses are registered on the helmet/head, leaving under 0.5 stage px of
     frame-to-frame wobble in walk and run. The attack lunge is smoothed.
   - Colours are graded toward the native pre-rendered soldiers (lower saturation,
     deeper shadows). The body is scaled to the native 40 px height and given a
     baked ground shadow.
   - Uniform 110x64 stage-px cells (2x texture density) with one ground pivot are
     packed into six atlases plus cloth masks under
     `resources/norse_gael_52/runtime/`; `layout.json` records the result.

### Cards and previews

Battle roster, recruitment, army-bar and details cards show a head/torso crop of the
reference render, in the native art slot. It sits below the card frame, hotkey,
green selection border and quantity, and is noninteractive, so the card's native
background keeps the hit area. It follows owner tint and enabled, disabled, hidden
and revealed states. A card reused for another unit restores its native layers.

The earlier full-body card overlay drew over the selection border and extended past
the card (64x94 bounds on a 41x48 card). That hid the green border and let it catch
clicks meant for the neighbouring card. Selection itself worked, but appeared broken.

The recruit preview (`class_79`) and the army unit details window (`class_132`) show
the full reference render.

### Visual limitations

The poses are generated images, not renders of one rigid 3D model. Small details
(shield emblem, folds, hand shapes) vary between frames, so motion is less coherent
than the native soldiers'. The generation also uses a more frontal camera with the
spear carried upright while walking, whereas native soldiers walk in a forward
three-quarter profile with the spear lowered. Matching that would need newly
generated or rendered art. Pose 45 reads more as a knee buckle than a recoil.

## Verification

Run `python3 -I tools/verify/mercenaries.py` after `./patch.sh build`.
The runner creates `build/mercenaries-test.swf`; the fixture is never inserted into
`game/SFK_v2.swf`.

The fixture first drives the real mouse path in the Norse Towns attack on Kildare
from Dublin, whose army holds one Norse-Gael Mercenary. The verifier clicks
coordinates the fixture traces from live display bounds (`clickTrace` steps):

- The ID-22 card is selected (`var_23`, name and cost text, green border above the art).
- A repeat click neither spends nor spawns.
- A lane click deploys exactly one custom ID-22 unit (never Spearman 3), spending
  the morale cost once and consuming one troop.
- With no stock left, a further lane click is rejected without spending.
- A click on the right edge of the Viking Raider card selects ID 12, which deploys
  with native animation.

Standalone card checks cover layering, bounds, owner tint (as for a conquered
Dublin), and the disabled, hidden and reused states.

It then checks all 39 pool definitions across seven campaigns, saved zero-rate
repair, capacity clamping and both battle factories for 14 types: Highland
Mercenary, Kern, Gallowglass, Norse-Gael Mercenary, Viking Mercenary, Almogavar,
Knight of Santiago, Jinete, Swiss Mercenary, Nizari Assassin, Mercenary Druzhina,
plus Swordsman, Pikeman and Knight used in regional mercenary slots. Each pair is
checked for stats, movement, damage and death cleanup. For slot 22 it also checks:

- All 52 poses decode.
- The native art stays hidden on both sides; the enemy is mirrored and tinted differently.
- The full 16-pose walk, 8-pose run (facing left) and at least 12 attack poses play.
- The hit reaction plays.
- Deaths progress through poses 46-51 on both sides, ending in custom corpses over the native blood layer.

Slot 31 is checked as the native class_263 Viking with an advancing timeline.

Screenshots, including a 50-frame motion burst of the slot-22 duel, are under
`build/verify/mercenaries`. The seven campaign UI scenarios in `tools/verify/` also
complete two AI rounds each.

## Image budget

Every mercenary PNG under `resources/` and `concepts/` is below 200,000 bytes. The
52 extracted frames are 16-34 KB each; the six runtime atlases are 81-118 KB and their
cloth masks 4-8 KB. The 384x329 contact sheet is 196,402 bytes. The embedded
compressed ARGB payloads also stay below the limit. `max_png_bytes` in the manifest
makes the build reject any oversized image or payload.

### Pose registration stability (2026-11-02)

The custom figure now targets a 44-pixel upright body rather than 40 pixels.
Each locomotion pose is normalized individually to avoid generated scale drift.
Attack heights retain a gradual crouch but are filtered across the clip; adjacent
registered heights differ by less than one stage pixel. Walk phase survives idle
and engagement transitions instead of repeatedly restarting the first stride.
Idle holds a single registered guard because the separately generated breathing
poses caused visible wobble. These registration fixes do not turn the generated
pose sheet into a physically coherent 3D rig; differing limb/weapon geometry in
source poses still limits how closely motion can match the original rendered units.

### Native animation reference

`python3 tools/audit_native_animation.py` reads the original SWF's sprite tags.
The Spearman (symbol 7045) and Viking (7800) contain 54 frames:
attack 1–20, idle 21–34, walk 35–54. Horseman symbol 4602 has 50 frames,
with the same attack/idle ranges and walk 35–50. Shape placements reference
pre-rendered imagery; the shipped SWF does not contain the original character
meshes/rigs. The native controller advances the labelled timelines, including run
speed. The custom walk and run now follow that controller's actual frame rather
than an additional velocity-based animation clock. The 16 custom walk poses map
to the native 20-frame walk range; the eight run poses map to the same range.
This matches playback structure, not the geometric continuity of the original art.

### Revision 2 artwork integration (2026-11-02)

The revised 52-pose source sheet now supplies all combat artwork. Extraction uses
connected silhouettes rather than rectangular grid cuts; every extracted frame
and runtime atlas is below 200,000 bytes. Native timing, ground registration,
health bars, cloth tint, blood and death events remain in place. Idle uses the
four newly registered guard poses on a slow two-second breathing loop.

Source pose 31 showed an early return to guard amid the thrust frames. It is now
last in the attack sequence, after the extended thrust and withdrawal, avoiding
an extra guard-to-thrust jump. Source spear pixels are preserved rather than
trimmed using measurements designed for revision 1. The frame map records the
source permutation and revision; the extracted PNGs are tracked so `pack` does
not require the ignored high-resolution generation under `build/`.

Art review sheets and walk/run/attack/death previews are under
`build/verify/mercenary-v2-art/`. This is sprite artwork, not a rigged 3D model;
continuity of generated poses must still be judged visually in real gameplay.
