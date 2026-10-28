# Grand Europe, 1070 AD

Grand Europe is a historically grounded **67-province strategy reconstruction**, not an
exact scholarly boundary map. It retains the game's 67 region IDs and 11 faction slots
(ten playable powers plus independent polities). There is no fictional Illyrian empire.
The starting position is before the battle of Manzikert in 1071; subsequent play follows
the game's conquest rules, without scripted historical outcomes.

## Starting powers

| Playable power | Ruler | Starting scope |
|---|---|---|
| England | William I | England and Normandy; Wales and Scotland remain independent |
| France | Philip I | Royal France and Aquitaine; feudal dependencies grouped for play |
| Holy Roman Empire | Henry IV | German duchies, Bohemia, Alpine marches and northern Italy; Henry is not yet crowned emperor |
| Byzantium | Romanos IV Diogenes | Hellas-Thrace, Bulgaria and most Anatolia, including Cilicia and Trabzon |
| Great Seljuq Empire | Alp Arslan | Iran, Iraq and the eastern frontier; no Sultanate of Rum |
| Fatimid Caliphate | al-Mustansir | Egypt, Sinai and Palestine; Syria remains separate |
| Rus' principalities | Iziaslav of Kiev | A playable grouping of dynastically related principalities |
| Almoravid realm | Abu-Bakr Ibn-Umar | Morocco and western Sahara; no Iberian possessions |
| Denmark | Sweyn II | Denmark and Scania; Sweden and Norway remain separate |
| Castile | Sancho II | Castile alone; Leon, Galicia and Portucale are outside its starting ownership |

Grey territories represent separate independent realms, taifas, principalities and frontier
communities. They are not one historical state. For example, the Adriatic province groups
Croatian, Serbian/Dukljan and other lands; Southern Italy groups papal, Norman and other
jurisdictions, with Rome outside the imperial northern-Italian province. Eastern Iberia
and Leon-Galicia similarly combine distinct polities. Rus' common faction and France's
control of great fiefs are explicit political abstractions. Byzantine and Seljuq frontier
provinces aggregate contested and changing areas rather than describing precise sovereignty.

Portucale is restricted to the northern county/Coimbra area, rather than modern
Portugal. Lisbon and Toledo lie in the independent al-Andalus grouping in 1070.

## Geography and data

- `tools/mapgen/assets/europe_1070.geojson` contains authored WGS84 province envelopes and
  army anchor points, keyed by the original `refName`. Names such as `burgundy`, `serbia`
  and `siberia` remain internal IDs; displayed names are Royal France, Adriatic Lands and
  Northern Forests. These IDs are not claims about the historical boundaries of those names.
- Natural Earth 1:50m land supplies the coastline, clipped to 13W–66E / 23N–72N. It is
  modern geographic data, not a reconstruction of medieval shorelines or river courses.
- The generator projects the entire map with Lambert azimuthal equal-area centred on
  24E / 47N into 2200×1600 game coordinates. It does not warp coasts to old army markers.
- Authored envelopes define broad scope and province identity; inland frontiers are
  refined with the geographic guides described in [MAP_RECONSTRUCTION.md](MAP_RECONSTRUCTION.md).
  Envelopes are clipped to land and resolved in source order. Small gaps and
  islands are assigned by boundary contact or nearest province, then all faces share one
  boundary mesh. These are deliberate coarse game provinces, not surveyed frontiers.
- `mods/maps/europe.json` stores geometry and labels. The same polygons drive ownership
  colour, dashed borders, previews and selector hit areas; obsolete rectangular selectors
  are removed. Army anchors are inside their provinces.
- `mods/data/europe_1070.json` stores sparse campaign, region and faction overrides. The
  build applies them at the original data initializers' return points and uses them for
  previews. Other campaigns retain their original starting tables.
- Physical neighbours are regenerated from shared borders. Explicit sea links connect
  Ireland–Scotland, Ireland–Wales, England–Normandy, Denmark–Sweden, Denmark–Norway,
  Sweden–Finland, al-Andalus–Morocco, Southern Italy–Tunisia and Hellas-Thrace–Anatolia.
  These are gameplay routes, not land bridges.

Several later-era unit types are replaced in Europe's starting garrisons and excluded
from faction unique-unit availability. Global unit statistics, technology, economy,
recruitment rules and unit artwork retain the game's abstractions. The unit library is
not a comprehensive reconstruction of eleventh-century armies. Existing saves do not
migrate their ownership or rosters; start a new Grand Europe campaign for this position.

## Sources and scope

The sources below ground the broad political chronology. Province envelopes are the
project's reconstruction and are not digitized boundaries from these sources.

- [Metropolitan Museum: Balkan Peninsula, 1000–1400](https://www.metmuseum.org/toah/ht/07/eusb.html)
  — Byzantine Bulgaria after 1018 and the medieval Balkan context.
- [Metropolitan Museum: Anatolia and the Caucasus, 1000–1400](https://www.metmuseum.org/toah/ht/07/waa.html)
  — Manzikert in 1071 and subsequent Turkic expansion; supports the pre-Manzikert starting position.
- [Metropolitan Museum: Almoravid and Almohad periods](https://www.metmuseum.org/essays/the-art-of-the-almoravid-and-almohad-periods-ca-1062-1269)
  — Almoravid expansion into al-Andalus after 1085, rather than in 1070.
- [Royal Family: William I](https://www.royal.uk/william-the-conqueror?page=1)
  — Norman rule and the conquest of England.
- [British Museum: Fatimid dynasty](https://www.britishmuseum.org/collection/term/x41025)
  — Egypt, Palestine and Syria within the Fatimid political context.
- [Historia del Condado de Castilla: Sancho II](https://www.condadodecastilla.es/personajes/sancho-ii-primer-rey-de-castilla/)
  — Castile 1065–1072, Galicia from 1071 and Leon from 1072; includes discussion of contemporary charters.

- [Coimbra municipality: city history](https://www.cm-coimbra.pt/areas/viver/a-cidade/historia/historia-da-cidade)
  — Coimbra's Christian conquest in 1064 and the later combination of the two counties.
- [Lisbon municipal archive: history](https://arquivomunicipal.lisboa.pt/sobre-nos/historia/)
  — the conquest of Muslim Lisbon in 1147.

Earlier research also consulted the Spanish Ministry of Culture's cultural-context
[1000370](https://tesauros.cultura.gob.es/tesauros/contextosculturales/1000370.html) and
[1040298](https://tesauros.cultura.gob.es/tesauros/contextosculturales/1040298.html) records.
Those endpoints were unavailable during final validation; they are retained as research
references, not as evidence for exact province boundaries.

## Regeneration and verification

With the optional dependencies in `tools/mapgen/requirements.txt` installed:

```sh
build/mapgen-venv/bin/python tools/mapgen/europe.py build/ne_50m_land.geojson data/baseline/regions.Europe.json mods/maps/europe.json
build/mapgen-venv/bin/python -m unittest discover -s tools/mapgen -p 'test_europe.py'
./patch.sh
python3 -I tools/gamedata.py build/dump_check docs/GAME_DATA.md mods/data
```

The generator also writes the sparse overrides and `tools/mapgen/assets/europe_1070.svg`
for review. Natural Earth input is pinned to the v5.1.2 URL in `mods/README.md`.
Tests check reproducibility, land partitioning, overlap, army placement, geographic
reference points, historical ownership, rulers, roster restrictions and connected,
symmetric movement routes. Ruffle scenarios check western/eastern selection and sea
rejection, then require player control to return in 1071 and 1072. The eastern scenario
also holds the down arrow to inspect the southern map edge above the HUD. The 65px map
padding is retained; the existing camera allows 100px extra downward travel. The live data check
compares every Europe override and campaign field with the running SWF. Screenshots
are under `build/verify/europe/` and `build/verify/europe-east/`.

The other six maps now have their own [regional geographic reconstructions](MAP_RECONSTRUCTION.md).
The previous procedural pipeline is archived in `tools/mapgen/coastline.py`.
