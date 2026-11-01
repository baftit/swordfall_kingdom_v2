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

Slot 22 uses the existing `class_258` spear soldier's complete 54-frame native
animation timeline. Walk, run, idle and attack transitions follow the same
controller and frame labels as the game's regular soldiers. No generated bitmap
poses cover its limbs or weapon. Native ground placement, body scale, weapon
occlusion, owner tint, damage flashes, health bars, sound and blood remain intact.
Its stats and army/recruitment identity remain slot 22 rather than the regular
Spearman's slot 3.

Both death dispatchers use the matching `class_227` native spear death animation
for slot 22 while preserving its identity in death events. Its corpse uses the
matching spear corpse frame (4), including the native blood/effect layer and
cleanup. Slot 31 keeps its original Viking controller and matching death assets.

The generated portrait and cropped cards remain in unit details and recruitment.
The old four-pose combat atlas is retained as an experimental source asset and is
no longer embedded or displayed in combat. A small atlas cannot reproduce the
continuous rendered limb motion and occlusion of the native animation.

Portrait PNGs are converted losslessly to compressed ARGB at build time and
cached after decoding, avoiding asynchronous PNG Loader failures.

## Verification

Run `python3 -I tools/verify/mercenaries.py` after `./patch.sh build`.
The runner creates `build/mercenaries-test.swf`; the fixture is never inserted into
`game/SFK_v2.swf`.

The fixture checks all 39 pool definitions across seven campaigns, saved zero-rate
repair, capacity clamping and both player/enemy battle factories. It exercises
14 types: Highland Mercenary, Kern, Gallowglass, Norse-Gael Mercenary, Viking Mercenary, Almogavar,
Knight of Santiago, Jinete, Swiss Mercenary, Nizari Assassin, Mercenary Druzhina,
plus Swordsman, Pikeman and Knight used in regional mercenary slots. Each pair is
checked for positive stats, actual movement, combat damage and death cleanup.
The fixture checks the full native timeline, at least ten distinct walk frames,
at least six attack frames, health bars, matching death actors and corpse frames.

The seven campaign UI scenarios in `tools/verify/` also complete two AI rounds
each. Screenshots and logs are under `build/verify/mercenary-campaign-*`,
`build/verify/mercenaries` and `build/verify/norse-gael-live-final`.

## Image budget

Every mercenary PNG under `resources/` and `concepts/` is below 200,000 bytes.
Runtime assets are 148,081 bytes for the portrait, 33,848 for its tint mask and
189,578 for the experimental 416-by-416 combat atlas (not embedded). Embedded compressed ARGB payloads also
stay below that limit. `max_png_bytes` in the manifest makes the build reject
oversized source images or compressed pixel payloads.

`python3 -I tools/optimize_mercenary_images.py` resizes oversized PNGs with macOS
`sips`. Originals are backed up under ignored `build/image-sources/`. Render
sizes and portrait crops use the actual optimized dimensions rather than the
former full-resolution constants.
