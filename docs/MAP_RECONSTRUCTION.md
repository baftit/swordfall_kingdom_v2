# Regional campaign reconstructions

All six regional campaigns use unwarped Natural Earth coastlines with authored WGS84
province envelopes, projected as a whole with a north-up equirectangular projection. Grand Europe
retains its separate reviewed [1070 reconstruction](EUROPE_1070.md).

These are geographically grounded strategy maps with historically informed starting
positions. The limited province and faction slots, coarse frontiers, town hinterlands,
garrison strengths, generic units and original economy remain game abstractions. The
GeoJSON boundaries are project reconstructions, not digitized scholarly boundary maps.
Modern Natural Earth coastlines do not reconstruct medieval shorelines. Dates ground
the starting positions; later reigns and conquests follow the game rather than a
scripted historical chronology.

| Campaign | Year | Stable provinces | Map size | Principal corrections |
|---|---|---|---|---|
| Western Europe | 1070 | 34 | 1800×1900 | England holds Normandy, not Wales; Sancho II holds Castile; Leon-Galicia is separate; Iberian taifas precede Almoravid intervention |
| Invasion of Britain | 1050 | 33 | 1800×2000 | Edward's English earldoms and Macbeth's Alba; Norway does not own Denmark; Normandy remains outside England |
| Isle of Kings | 965 | 26 | 1400×1600 | Mathgamain precedes Brian Boru; Fergal rules Connacht; Amlaib Cuaran replaces the later Sigtrygg; Ulaid is distinct from Northern Ui Neill lands |
| Hispania | 1180 | 30 | 1600×1650 | Leon includes Galicia; Aragon includes Catalonia; Castile holds Cuenca; the Almohads hold Valencia and Badajoz; the Balearics remain independent |
| Conquest of Italy | 1050 | 25 | 1800×2200 | Henry III's imperial sphere; Drogo's Norman inland marches; Capua/Benevento remain separate; papal ownership does not anticipate later expansion |
| Storm in the East | 1070 | 54 | 2300×1800 | Pre-Manzikert Byzantine Anatolia and Balkan provinces, including eastern frontier cities; Seljuq suzerainty in Iraq; independent Arabian lands |

All original region IDs and faction slots remain stable. Displayed names distinguish
coarse groupings from misleading old labels: e.g. East Munster uses the `arann` ID,
Norman Marches uses `lucania`, and Northern Italy uses `lombardy`.

Map presentation uses parallel meridians and horizontal latitude lines, with longitude
scaled at each campaign's central latitude. This keeps the map upright without a curved,
tilted outer crop. Background land is projected beyond the playable scope and clipped
only at the rectangular canvas, so scope limits do not create false ocean edges.
Previews and gameplay use this same projection, including selectors and army positions.
`tools/mapgen/projection.py` defines it. `contextLand` covers the game canvas;
`previewLand` also covers the side margins created when a tall map fits the wider
410×265 preview panel, avoiding a false vertical ocean edge inside the thumbnail.

## Explicit political abstractions

Grey lands represent separate polities, not a united neutral state. The western taifas,
Irish Norse towns and divided Sicilian emirates each share a playable faction. Their
named leader does not imply that all those territories obeyed that ruler. French fiefs,
imperial marches and Seljuq tributary dynasties likewise retain their historical local
autonomy despite being grouped under one playable colour.

Britain's Orkney and Shetland are grouped with the Norwegian sphere; Man is grouped with
the independent Norse-Gaelic frontier represented by Galloway. The French-Imperial
Interior province combines otherwise unrepresented continental hinterlands. The
Scottish and English northern frontiers are approximate; Cumbria and Galloway remain
separate. Small medieval jurisdictions around Naples, Capua and Benevento are enlarged
regional hinterlands within the unchanged 25-slot Italian campaign.

Ireland's Dalcassian holdings describe northern Munster, not a united island. Connacht
includes the overking's Breifne base. The Norse towns remain an explicitly shared game
faction rather than a claim of Dublin's direct rule over Limerick, Waterford or Wexford.
Portugal's Evora frontier is a coarse 1180 border province, not all later Portuguese
territory; the Algarve remains Almohad. Northern and eastern cuts are regional map
limits, not national boundaries or coastlines. Subdued unlabelled land outside the
playable provinces provides geographic context and cannot be selected. Italy's Byzantine faction names the
reigning emperor, Constantine IX, rather than assigning him a local catepan's office.

Several later-era units are replaced in starting garrisons and removed from faction
unique-unit choices. Global unit statistics and technology rules remain unchanged;
the game is not a comprehensive reconstruction of medieval armies. Start a new
campaign for the revised ownership, connections, rosters and map coordinates. Old
save data does not migrate these values.

## Sources

The following sources support the broad chronology and selected rulers. They do not
supply the authored province boundaries.

- [Royal Family: Edward the Confessor](https://www.royal.uk/edward-iii-confessor-r-1042-1066)
  and [Macbeth](https://www.royal.uk/macbeth-r-1040-1057): the 1050 British starting rulers.
- [Dictionary of Irish Biography: Mathgamain](https://www.dib.ie/index.php/biography/mathgamain-a5516):
  northern Munster and Brian's succession after Mathgamain's death in 976.
- [Dictionary of Irish Biography: Fergal](https://www.dib.ie/biography/fergal-a8753):
  Connacht and Breifne before Fergal's death in 966.
- [UCC/CELT: Vikings in Ireland](https://celt.ucc.ie/General%20Vikings%20in%20Ireland.pdf):
  Amlaib Cuaran and the Norse political context.
- [Metropolitan Museum: Iberian Peninsula, 1000–1400](https://www.metmuseum.org/toah/ht/07/eusi.html):
  taifas, Almoravids, Almohads, the separation of Leon and Castile and Aragon-Catalonia.
- [Metropolitan Museum: Italian Peninsula, 1000–1400](https://www.metmuseum.org/toah/ht/07/eust.html):
  imperial Italy, Lombard principalities, papal expansion, Kalbid Sicily and Byzantine rule until 1071.
- [Jeremy Johns, Arabic Administration in Norman Sicily, Cambridge University Press](https://api.pageplace.de/preview/DT0400.9780511668968_A23679350/preview-9780511668968_A23679350.pdf):
  the Hauteville ruler table places Drogo's county in 1046–1051.
- [Metropolitan Museum: Anatolia and the Caucasus](https://www.metmuseum.org/toah/ht/07/waa.html)
  and [Balkan Peninsula](https://www.metmuseum.org/toah/ht/07/eusb.html): pre-Manzikert chronology and Byzantine Bulgaria.
- Western Europe's 1070 rulers and starting position also follow the sources and limits
  documented in [EUROPE_1070.md](EUROPE_1070.md).

## Inland border style

`tools/mapgen/frontiers.py` replaces the coarse envelope cuts with geographically
shaped county/province aggregations. Ireland follows county and district outlines,
including the Shannon-side divisions, rather than latitude/longitude rectangles.
Britain, Spain and Italy use corresponding geographic groupings; other frontiers
use reference-area overlap and authored city anchors. Normandy's two British-campaign
provinces are explicitly grouped from the Norman departments, rather than spreading
into the French interior. Where a game region is smaller than a reference area, its
authored subdivision remains the guide.

The reference is Natural Earth **v5.1.2 10m admin-1**, clipped to this project's extent
in `tools/mapgen/assets/admin_reference.geojson`. That file records the pinned source
URL and original download SHA-256 and retains only geometry, names and geographic
grouping fields. Natural Earth vector geometry is [public domain](https://www.naturalearthdata.com/about/terms-of-use/).
These modern outlines guide readable geography; they are not assertions of medieval
administrative boundaries. Campaign years, faction IDs, rulers and starting-ownership
lists remain as documented above.

All regions are reconstructed on one shared boundary mesh, then generalized together
at 2.2 game pixels. This removes the rectangular tile appearance while keeping adjacent
borders identical. Coastlines and the subdued geographic context remain on the original
Natural Earth land mask. Ownership art, dashed borders, previews and click areas all
consume the same final polygons. A regression check specifically rejects straight cuts
between the Irish provinces visible in the reported screenshot.

## Authoring and regeneration

`tools/mapgen/author_regional.py` contains the reviewed envelope coordinates, anchors,
sea links, names and faction starting positions. It materializes
`tools/mapgen/assets/{west,britain,ireland,spain,italy,east}_geographic.geojson`.
The GeoJSON files are the compiler inputs. The authoring script records explicit
ownership for enclosed land fragments at frontier junctions, preventing accidental
holes from being rendered as water. Landmass constraints prevent Irish provinces from
claiming Scottish land, Kent from claiming France, and Sicily from crossing the strait.

`tools/mapgen/regional.py` clips these envelopes to Natural Earth v5.1.2 land, projects
and nodes a shared boundary mesh, validates polygons and markers, regenerates symmetric
land/maritime movement routes, and writes:

- `mods/maps/<campaign>.json`: playable geometry, non-playable context land, labels, dimensions and projection;
- `mods/data/regional_campaigns.json`: sparse campaign/region/faction overrides;
- `tools/mapgen/assets/<campaign>_geographic.svg`: review overviews.

```sh
build/mapgen-venv/bin/python tools/mapgen/author_regional.py build/ne_50m_land.geojson
build/mapgen-venv/bin/python tools/mapgen/regional.py build/ne_50m_land.geojson
build/mapgen-venv/bin/python tools/mapgen/regional_scenarios.py
build/mapgen-venv/bin/python -m unittest discover -s tools/mapgen -p 'test_*.py'
./patch.sh
python3 -I tools/gamedata.py build/dump_check docs/GAME_DATA.md mods/data
```

A campaign argument after the coastline regenerates only that regional map. The legacy
`campaigns.py` and default `britain.py` commands route through the geographic compiler.
The old Britain SVG and explicit `britain.py --source ...` compiler remain available
for archival editing and validation; they are no longer the release map's source.
`coastline.py` preserves the old warped pipeline as an archive.

## Runtime verification

Every generated map uses the same polygons for ownership art, preview borders and
selector hit areas. Original rectangular selector timelines are removed. Labels,
army anchors, campaign dimensions and faction camera positions use the new projection.
The full suite covers all seven campaigns, a second Scottish start, battle entry and
speed, and a live data comparison of every sparse override.

`worldClick` scenarios pan using actual arrow-key input and camera traces, then click
an unobscured polygon point. Each regional scenario checks province selection and a
sea rejection probe. `completeTurn` requires control to return to the player in both
following years; it handles invasion auto-battles and acknowledges their dialogs,
rather than treating date advancement as a completed round. No verification code
changes ownership, units, income or combat rules. Screenshots and logs are under
`build/verify/<scenario>/`.
