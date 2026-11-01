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

Dublin starts with three Viking Mercenaries available for hire and replenishes
one per completed turn, up to five. Gold, supply capacity and available stock
still constrain recruitment. Hiring consumes stock and adds the chosen number
to the region's army.

## Norse-Gael appearance

Unit 31 is a shared unit type, so its new appearance is used wherever a Viking
Mercenary is deployed. Its recruitment preview and portrait cards use the
full-body render and clipped head-and-torso crop.

`resources/norse_gael_combat_sheet.png` contains generated combat poses: four walk,
four spear-thrust, one hit, three falling/death and additional idle/guard poses.
The atlas layout is documented in `resources/norse_gael_combat_sheet.json`.
The prompt and the built-in imagegen provenance are saved alongside the sheet in
`resources/norse_gael_combat_sheet.prompt.txt`.

`class_263.decorateCombat` attaches the custom animation to the native spear
controller used by both battle factories. Movement, engagement, hitboxes, damage
timing, abilities, audio and death events continue through the original game
controller. Only its timeline artwork is hidden. Native health bars remain and
appear after damage; a brief hit reaction uses the custom hit frame. The custom
corpse animates through its falling poses and keeps native effect containers and
cleanup. Cloth tint follows the owner while skin, wood and metal retain their
source colors.

The PNG resources are converted losslessly to compressed ARGB at build time.
Decoded bitmaps and atlas frames are cached and reused. This avoids asynchronous
PNG Loader failures and avoids decoding the atlas separately for each soldier.
These are sprite animation cycles, with four poses per walk/thrust cycle.

## Verification

Run `python3 -I tools/verify/mercenaries.py` after `./patch.sh build`.
The runner creates `build/mercenaries-test.swf`; the fixture is never inserted into
`game/SFK_v2.swf`.

The fixture checks all 39 pool definitions across seven campaigns, saved zero-rate
repair, capacity clamping and both player/enemy battle factories. It exercises
13 types: Highland Mercenary, Kern, Gallowglass, Viking Mercenary, Almogavar,
Knight of Santiago, Jinete, Swiss Mercenary, Nizari Assassin, Mercenary Druzhina,
plus Swordsman, Pikeman and Knight used in regional mercenary slots. Each pair is
checked for positive stats, actual movement, combat damage and death cleanup.
Custom sprite scale, changing walk frames and health bars after a hit are checked.

The seven campaign UI scenarios in `tools/verify/` also complete two AI rounds
each. Screenshots and logs are under `build/verify/mercenary-campaign-*`,
`build/verify/mercenaries` and `build/verify/norse-gael-live-final`.
