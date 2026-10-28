#!/usr/bin/env python3
"""Authored coarse geographic envelopes for the six regional campaigns.

Coordinates are WGS84; source order resolves intentionally overlapping frontier
buffers. This is a coarse strategy reconstruction, not surveyed medieval borders.
Run to materialize the reviewable GeoJSON sources consumed by regional.py.
"""
import json
from pathlib import Path
from campaigns import CAMPAIGNS

ASSETS=Path(__file__).with_name('assets')
SPECS={}

def begin(ref,year,size,center,view,description):
    s=dict(type='FeatureCollection',year=year,size=size,center=center,view=view,
           description=description+' Approximate geographic provinces; grey lands are separate independent polities.',
           names={},features=[],seaLinks=[],factions=[])
    SPECS[ref]=s;return s

def p(s,name,coords,anchor=None):
    if isinstance(coords[0],(int,float)):
        x0,y0,x1,y1=coords;coords=[(x0,y0),(x1,y0),(x1,y1),(x0,y1)]
    if coords[0]!=coords[-1]:coords=[*coords,coords[0]]
    if anchor is None:raise ValueError('Every province needs an authored geographic anchor')
    s['features'].append(dict(type='Feature',properties=dict(refName=name,armyCenter=anchor),
                             geometry=dict(type='Polygon',coordinates=[coords])))

def f(s,name,long,ruler,regions,unit,description):
    s['factions'].append(dict(name=name,longName=long,ruler=ruler,regions=regions.split(),unit=unit,description=description))

def links(s,*pairs):s['seaLinks']=[x.split('/') for x in pairs]

def add(s,name,coords,anchor=None):
    ref=s['ref'];p(s,name,coords,anchor or CAMPAIGNS[ref][2][name])

s=begin('Spain',1180,[1600,1650],[-3,39],[-10.2,32.5,4.5,44.4],
        'Iberia in 1180: Leon, Castile, Aragon and Portugal face the Almohad caliphate. The Balearic Banu Ghaniya and Navarre remain separate.')
s['ref']='Spain'
add(s,'balearic_isles',[.5,38,4.5,40.5])
add(s,'galicia',[(-10,41.8),(-8.1,41.8),(-7,41.9),(-6.8,43.8),(-10,44.4)])
add(s,'asturias',[(-6.8,42.8),(-5.5,42.7),(-4.5,43),(-4.5,44.4),(-6.8,44.4)])
add(s,'beira',[(-10,39.8),(-7.2,39.8),(-6.8,41.4),(-7,41.9),(-8.1,41.8),(-10,41.8)])
add(s,'estremadura',[(-10,38.5),(-8,38.5),(-7.7,39.2),(-7.2,39.8),(-10,39.8)],[-8.8,39.3])
add(s,'alentejo',[(-9,38.1),(-7.2,38.1),(-7,39),(-7.2,39.8),(-7.7,39.2),(-8,38.5),(-9,38.5)],[-7.9,38.6])
add(s,'salamanca',[(-7.2,39.8),(-5.3,40),(-5.2,41.2),(-6.8,41.4)])
add(s,'zamora',[(-6.8,41.2),(-5.2,41.2),(-5.2,42.2),(-7,41.9)])
add(s,'leon',[(-7,41.9),(-5.2,42.2),(-4.5,42.2),(-4.5,43),(-5.5,42.7),(-6.8,42.8)],[-5.7,42.5])
add(s,'navarre',[(-2.6,41.9),(-.7,42),(-.7,43.6),(-2.6,43.6)],[-1.65,42.7])
add(s,'aragon',[(-.7,41.9),(1,41.9),(1,43.1),(-.7,43.1)],[-.1,42.4])
add(s,'catalonia',[(1,40.5),(3.6,40.5),(3.6,43.1),(1,43.1)],[1.7,41.8])
add(s,'france',[(-2.6,43.1),(4.5,43.1),(4.5,44.4),(-2.6,44.4)])
add(s,'zaragoza',[(-2.4,40.8),(1,40.8),(1,41.9),(-.7,41.9),(-2.6,41.9)],[-.9,41.6])
add(s,'castille',[(-5.2,41.2),(-4.8,40.8),(-2.4,40.8),(-2.6,41.9),(-2.6,44.4),(-4.5,44.4),(-4.5,42.2),(-5.2,42.2)])
add(s,'cuenca',[(-2.4,39.5),(-1.1,39.5),(-1.1,40.8),(-2.4,40.8)],[-2.1,40.1])
add(s,'toledo',[(-5.3,39),(-2.4,39),(-2.4,40.8),(-4.8,40.8),(-5.3,40)],[-4.1,39.9])
add(s,'valencia',[(-1.1,38.1),(1.5,38.1),(1.5,40.8),(-1.1,40.8)])
add(s,'badajos',[(-7.2,38.1),(-5.3,38.1),(-5.3,40),(-7.2,39.8),(-7,39)],[-6.8,38.9])
add(s,'huelva',[(-10.2,36.7),(-6.4,36.7),(-6.4,38.1),(-9,38.1)],[-6.9,37.4])
add(s,'seville',[(-6.4,35.8),(-5.1,35.8),(-5.1,38.1),(-6.4,38.1)])
add(s,'cordoba',[(-5.3,38.1),(-5.1,37.3),(-3.3,37.3),(-3.3,39),(-5.3,39)],[-4.8,38])
add(s,'malaga',[(-5.8,35.8),(-3.8,35.8),(-3.8,37.3),(-5.1,37.3),(-5.1,36.5),(-5.8,36.5)])
add(s,'granada',[(-3.8,36.4),(-2.7,36.4),(-2.7,38),(-3.3,38),(-3.3,37.3),(-3.8,37.3)])
add(s,'almeria',[(-2.7,36),(-1.6,36),(-1.6,38),(-2.7,38)])
add(s,'murcia',[(-3.3,38),(-1.6,38),(-1.6,36),(1.5,36),(1.5,38.1),(-1.1,38.1),(-1.1,39.5),(-2.4,39.5),(-2.4,39),(-3.3,39)])
add(s,'tangier',[-7.2,34.8,-4.5,36.5])
add(s,'fes',[-7.5,32.5,-4.5,34.8])
add(s,'morocco',[-4.5,32.5,-1.2,36.5])
add(s,'algeria',[-1.2,32.5,4.5,37.3])
s['names']={'castille':'Castile','badajos':'Badajoz','alentejo':'Evora Frontier','huelva':'Huelva-Algarve'}
links(s,'balearic_isles/valencia','balearic_isles/catalonia','tangier/huelva','morocco/almeria')
f(s,'Leon','Kingdom of Leon','Ferdinand II','leon galicia asturias zamora salamanca',10,'Leon and Galicia form Ferdinand II\'s realm; Castile remains a separate crown.')
f(s,'Castile','Kingdom of Castile','Alfonso VIII','castille toledo cuenca',10,'Alfonso VIII holds Toledo and Cuenca, captured in 1177. Southern Iberia remains Almohad.')
f(s,'Aragon','Crown of Aragon','Alfonso II','aragon zaragoza catalonia',8,'Aragon and the county of Barcelona are united under Alfonso II. Navarre is separate.')
f(s,'Portugal','Kingdom of Portugal','Afonso I','estremadura beira alentejo',10,'Portugal holds Lisbon and the Evora frontier. The Algarve remains outside its starting realm; the frontier is coarse.')
f(s,'Almohads','Almohad Caliphate','Abu Yaqub Yusuf','seville huelva malaga granada almeria cordoba murcia valencia badajos tangier fes morocco algeria',14,'The Almohads hold much of al-Andalus and the Maghrib. The Balearic Banu Ghaniya remain independent.')

s=begin('Ireland',965,[1400,1600],[-7,54],[-11,50.8,-2,56.5],
        'Ireland in 965: Dalcassian Munster, Leinster, Connacht, Ulaid and the Norse towns compete. Brian Boru is not yet king; the Norse towns share a playable grouping.')
s['ref']='Ireland'
add(s,'kerry',[-11,51,-9,52.6])
add(s,'cork',[(-9,51),(-7.7,51),(-7.7,52.3),(-8.4,52.5),(-9,52.6)])
add(s,'waterford',[(-7.7,51),(-6.7,51),(-6.7,52.5),(-7.7,52.5)])
add(s,'limerick',[(-9,52.6),(-8.4,52.5),(-7.7,52.3),(-7.7,52.8),(-9,52.8)])
add(s,'thomond',[(-9.8,52.6),(-9,52.6),(-9,52.8),(-8.3,52.8),(-8.3,53.1),(-9.8,53.1)],[-8.9,52.9])
add(s,'arann',[(-8.3,52.5),(-7.7,52.5),(-7.7,52.3),(-7.4,52.5),(-7.4,53.1),(-8.3,53.1)],[-7.9,52.85])
add(s,'wexford',[-6.7,51.5,-5.6,52.7])
add(s,'kilkenny',[-7.4,52.5,-6.7,52.9])
add(s,'wicklow',[-6.7,52.7,-5.6,53.2])
add(s,'dublin',[-6.6,53.2,-5.6,53.65],[-6.3,53.4])
add(s,'kildare',[(-7.4,52.9),(-6.7,52.9),(-6.7,53.2),(-6.6,53.2),(-6.6,53.5),(-7.2,53.5)],[-6.9,53.2])
add(s,'laoighis',[(-7.7,52.9),(-7.4,52.9),(-7.2,53.5),(-7.7,53.5)],[-7.5,53.1])
add(s,'galway',[(-11,53.1),(-8.3,53.1),(-8.3,53.8),(-9.5,53.8),(-11,53.7)],[-9,53.4])
add(s,'mayo',[(-11,53.7),(-9.5,53.8),(-8.8,53.8),(-8.8,54.4),(-11,54.5)])
add(s,'sligo',[(-8.8,53.8),(-8.1,53.9),(-8.1,54.5),(-8.8,54.4)],[-8.5,54.2])
add(s,'roscommon',[(-8.8,53.8),(-8.3,53.8),(-8.3,53.1),(-7.7,53.1),(-7.7,53.9),(-8.1,53.9)],[-8.15,53.6])
add(s,'meath',[(-7.7,53.5),(-7.2,53.5),(-6.6,53.5),(-6.6,53.65),(-5.6,53.65),(-5.6,53.95),(-7.7,53.95)],[-6.9,53.7])
add(s,'breifne',[(-8.1,53.9),(-7.7,53.9),(-7.7,53.95),(-6.6,53.95),(-6.6,54.2),(-8.1,54.3)],[-7.4,54.1])
add(s,'fermanagh',[(-8.1,54.3),(-6.9,54.2),(-6.9,54.6),(-8.1,54.6)],[-7.5,54.4])
add(s,'armagh',[(-6.9,54.2),(-6.6,54.2),(-5.6,53.95),(-5.6,54.6),(-6.9,54.6)],[-6.5,54.3])
add(s,'ulidia',[-6.6,54.6,-5.2,55.4],[-6.2,54.9])
add(s,'tyrone',[(-8.1,54.6),(-6.6,54.6),(-6.6,55.4),(-7.4,55.4),(-7.4,55),(-8.1,55)],[-7.2,54.8])
add(s,'donegal',[(-9,54.5),(-8.1,54.5),(-8.1,55),(-7.4,55),(-7.4,55.6),(-9,55.6)],[-8,54.9])
add(s,'dyfed',[-5.8,51.3,-4,52.35])
add(s,'gwynedd',[-5.8,52.35,-3.2,53.6])
add(s,'strathclyde',[-6,54.7,-3.5,56.3])
s['names']={'arann':'East Munster','ulidia':'Ulaid','laoighis':'Laois'}
links(s,'dyfed/waterford','gwynedd/dublin','strathclyde/ulidia')
f(s,'Dalcassians','Dalcassian Munster','Mathgamain mac Cennetig','thomond arann',5,'Mathgamain, Brian Boru\'s elder brother, leads the Dalcassians in 965. Southern Munster remains separately governed.')
f(s,'Leinster','Kingdom of Leinster','Cellach mac Faelain','kilkenny kildare laoighis wicklow',5,'Leinster is divided among dynastic branches. These provinces are a coarse playable grouping.')
f(s,'Connacht','Kingdom of Connacht','Fergal mac Airt Ua Ruairc','roscommon mayo sligo galway breifne',5,'Connacht is represented as a provincial kingdom under Fergal mac Airt Ua Ruairc, before the later Ua Conchobair succession.')
f(s,'Ulaid','Kingdom of Ulaid','Ardgal mac Matudain','ulidia armagh',9,'Ulaid is the eastern kingdom, not all modern Ulster. Northern Ui Neill lands in Tyrone and Donegal remain separate.')
f(s,'Norse Towns','Norse Towns of Ireland','Amlaib Cuaran','dublin waterford limerick wexford',12,'Amlaib Cuaran rules Dublin. Limerick, Waterford and Wexford are separate Norse centres grouped for play, not a single unified kingdom.')

s=begin('Italy',1050,[1800,2200],[13,41],[7,33,19.5,47.5],
        'Italy in 1050: Henry III\'s imperial sphere, Norman newcomers, Pope Leo IX, divided Sicily and Byzantine southern Italy. Papal and Norman possessions are represented before their later expansion.')
s['ref']='Italy'
add(s,'sardinia',[7,38.5,10,41.3]);add(s,'corsica',[8,41.3,10.2,43.3])
add(s,'palermo',[(11.5,36),(13.9,36),(14.2,37.4),(14.2,38.5),(11.5,38.5)])
add(s,'messina',[(14.2,37.4),(15.7,37.4),(15.7,38.5),(14.2,38.5)])
add(s,'syracuse',[(13.9,36),(15.7,36),(15.7,37.4),(14.2,37.4)])
add(s,'calabria',[(15,37.8),(18,37.8),(18,40),(16.5,40.3),(15.4,39.9)])
add(s,'salerno',[(14.4,39.9),(15.4,39.9),(15.8,40.3),(15.5,40.7),(14.7,40.8)], [15.1,40.45])
add(s,'naples',[(13.8,40.4),(14.7,40.4),(14.7,40.8),(14.5,41),(13.8,40.95)],[14.25,40.83])
add(s,'capua',[(13.8,40.95),(14.5,41),(14.5,41.4),(13.8,41.4)],[14.15,41.15])
add(s,'benevento',[(14.5,41),(15.1,40.9),(15.3,41.2),(14.9,41.5),(14.5,41.4)],[14.8,41.2])
add(s,'lucania',[(15.1,40.9),(15.5,40.7),(15.8,40.3),(16.5,40.3),(16.3,41.3),(15.5,41.5),(15.3,41.2)],[15.65,40.95])
add(s,'apulia',[(15.5,41.5),(16.3,41.3),(16.5,40.3),(17.5,39.5),(18.8,39.5),(18.8,40.3),(17.3,42.5),(15.7,42.5)])
add(s,'rome',[(11.8,40.9),(13.4,40.9),(13.8,41.4),(13,42.15),(12.2,42.2),(11.8,41.9)],[12.5,41.9])
add(s,'latium',[(11.4,41.9),(11.8,41.9),(12.2,42.2),(13,42.15),(13.1,42.5),(12,42.7),(11.4,42.5)],[12.1,42.4])
add(s,'abruzzo',[(13,41.4),(13.8,41.4),(14.5,41.4),(14.9,41.5),(15.7,42.5),(14,43),(13.1,42.5)],[13.8,42.2])
add(s,'spoleto',[(12,42.7),(13.1,42.5),(14,43),(13.4,43.6),(12.1,43.5)],[12.8,42.95])
add(s,'florence',[(10.7,43.5),(12.1,43.5),(12.1,44.15),(10.7,44.15)],[11.25,43.8])
add(s,'tuscany',[(9.5,42.2),(11.4,42.2),(11.4,42.5),(12,42.7),(12.1,43.5),(10.7,43.5),(10.7,44.15),(9.5,44.15)],[10.9,43.2])
add(s,'romagna',[(10.7,44.15),(12.1,44.15),(12.1,43.5),(13.4,43.6),(13.4,44.9),(10.7,44.9)],[12,44.25])
add(s,'genoa',[(7,43.5),(9.5,43.5),(9.5,44.15),(10.7,44.15),(10.7,44.9),(7,44.9)],[8.9,44.4])
add(s,'venice',[(11.5,44.9),(13.7,44.9),(13.7,46.5),(11.5,46.5)],[12.1,45.6])
add(s,'lombardy',[(7,44.9),(11.5,44.9),(11.5,46.5),(13.7,46.5),(13.7,47.5),(7,47.5)],[9.7,45.5])
add(s,'carinthia',[13.7,45.6,16,47.5])
add(s,'croatia',[(13.7,43),(19.5,43),(19.5,47.5),(16,47.5),(16,45.6),(13.7,45.6)])
add(s,'tunisia',[7,33,12,38])
s['names']={'lucania':'Norman Marches','lombardy':'Northern Italy','latium':'Tuscia-Latium','abruzzo':'Abruzzo-Molise'}
links(s,'sardinia/tuscany','corsica/tuscany','corsica/sardinia','palermo/tunisia','messina/calabria')
f(s,'Imperials','Imperial Italy','Henry III','lombardy genoa tuscany florence romagna spoleto carinthia',9,'The imperial sphere groups northern Italy and its marches. Local bishops, margraves and cities retain substantial autonomy; Venice remains separate.')
f(s,'Normans','Norman Counties','Drogo of Hauteville','lucania',10,'Drogo leads the Norman county centred on Melfi. Capua and Benevento have not yet become Norman principalities; the Norman Marches aggregate scattered holdings.')
f(s,'Papacy','Papal Lands','Pope Leo IX','rome latium',5,'Pope Leo IX holds the Roman core. Benevento and the later papal Romagna are not assigned as consolidated papal territory in 1050.')
f(s,'Sicily','Sicilian Emirates','Hasan al-Samsam','palermo messina syracuse',4,'Sicily is divided among Muslim rulers. A shared faction is an abstraction under the name of the late Kalbid emir, not a unified central administration.')
f(s,'Byzantium','Byzantine Italy','Constantine IX Monomachos','apulia calabria',17,'Constantine IX is the imperial ruler; local catepans command in Italy. Byzantine Calabria and the remaining catepanate face Norman encroachment. The Norman-controlled inland marches are separate.')

s=begin('East',1070,[2300,1800],[35,36],[18.5,23,50.5,46.5],
        'The eastern Mediterranean in 1070, before Manzikert: Byzantium retains its Balkan and Anatolian provinces, the Great Seljuqs advance in the east, and the Fatimids hold Egypt and Palestine.')
s['ref']='East'
# Islands and small coastal themes precede large mainland frontier envelopes.
add(s,'crete',[22.5,34,27,35.9]);add(s,'cyprus',[32,34,35,35.8])
add(s,'argos',[(20.5,35.8),(23.6,35.8),(23.6,37.7),(22.6,37.7),(22.4,38.1),(20.5,38.1)],[22.4,37.2])
add(s,'corinth',[(22.4,38.1),(22.6,37.7),(23.6,37.7),(23.6,38.3),(22.5,38.7)],[22.9,38])
add(s,'athens',[(23.6,37),(25.8,37),(26.4,38.8),(24,38.8),(23.6,38.3)],[23.8,38.1])
add(s,'nicopolis',[(18.5,38.1),(22.4,38.1),(22.5,38.7),(21.7,40.2),(18.5,40.2)])
add(s,'larissa',[(22.5,38.7),(23.6,38.3),(24,38.8),(24.3,40.2),(21.7,40.2)])
add(s,'thessalonica',[21.7,40.2,23.8,41.2])
add(s,'macedonia',[23.8,40.2,25.6,42.6])
add(s,'thrace',[(25.6,40),(28.2,40),(28.2,41.5),(27.5,42.6),(25.6,42.6)])
add(s,'constantinople',[(28.2,40),(29.25,40.6),(29.25,41.5),(28.2,41.5)],[28.8,41.1])
add(s,'servia',[18.5,42.5,21.2,45.5])
add(s,'dardania',[(21.2,41.2),(23.8,41.2),(23.8,43.8),(21.2,43.8)],[22.4,42.7])
add(s,'bulgaria',[(18.5,40.2),(21.7,40.2),(21.7,41.2),(21.2,41.2),(21.2,42.5),(18.5,42.5)],[20.8,41.5])
add(s,'dacia',[(21.2,43.8),(23.8,43.8),(23.8,42.6),(29,42.6),(29,46.5),(21.2,46.5)],[25.1,44.7])
add(s,'optimaton',[29.25,40.65,31.2,41.6],[30.2,40.7])
add(s,'nicaea',[29.25,39.5,31.2,40.65],[29.7,40.4])
add(s,'mysia',[26,38.8,29.25,40.6],[28,39.7])
add(s,'ephesus',[25.8,36.8,28.6,38.8],[27.5,38.1])
add(s,'lycia',[28.6,35.5,30.8,37.7],[29.7,36.9])
add(s,'seleucia',[30.8,35.5,34.6,37.3],[33.4,36.6])
add(s,'anatolia',[(28.6,37.7),(30.8,37.7),(30.8,37.3),(32.6,37.3),(32.6,39.5),(29.25,39.5),(29.25,38.8),(28.6,38.8)],[30.9,38.5])
add(s,'ancyra',[31.2,39.5,33.8,40.9],[32.8,40])
add(s,'paphlagonia',[(31.2,40.9),(33.8,40.9),(34.8,40.7),(34.8,42.3),(31.2,42.3)],[33.6,41.5])
add(s,'cappadocia',[(32.6,37.3),(34.6,37.3),(35.6,37.7),(36.7,37.7),(36.7,39.3),(33.8,39.5),(32.6,39.5)],[34.8,38.6])
add(s,'cilicia',[(34.6,35.8),(36.7,35.8),(36.7,37.7),(35.6,37.7),(34.6,37.3)],[35.5,37.1])
add(s,'charsianon',[(33.8,39.5),(35.6,39.3),(36.7,39.3),(36.7,40.7),(34.8,40.7),(33.8,40.9)],[35.4,40])
add(s,'sebastea',[36.7,39.3,39.7,40.7],[37.6,39.8])
add(s,'chaldea',[34.8,40.2,41.5,42.3],[39.5,40.8])
add(s,'melitene',[36.7,37.7,39.7,39.3],[38.4,38.5])
add(s,'antioch',[35.5,35,37.3,37.7],[36.3,36.2])
add(s,'edessa',[37.3,36.6,39.7,37.7],[38.8,37.2])
add(s,'georgia',[40,41.5,46.3,43.8],[43.5,42.2])
add(s,'caucasus',[(38.5,43.8),(46.3,43.8),(46.3,41.5),(50.5,41.5),(50.5,46.5),(38.5,46.5)],[46,43])
add(s,'kelat',[41,38,43.7,40.2],[42.4,38.8])
add(s,'armenia',[41.5,40.2,46.3,41.5],[44.3,40.5])
add(s,'amida',[39.7,36.6,41,40.2],[40.2,37.9])
add(s,'tabriz',[43.7,37.7,47,40.2],[46.3,38.1])
add(s,'azerbaijan',[46.3,37.7,50.5,41.5],[48.2,39])
add(s,'kurdistan',[41,35.7,45.5,38],[44,36.8])
add(s,'shahr_zor',[44.2,34.8,50.5,37.7],[46.2,35.5])
add(s,'mosul',[41,34.8,44.2,35.7],[42.6,35.5])
add(s,'baghdad',[43,32.3,46.3,34.8],[44.4,33.3])
add(s,'iraq',[(46.3,32.3),(43,32.3),(43,29),(50.5,29),(50.5,34.8),(46.3,34.8)],[46,31.8])
add(s,'jerusalem',[34,30.7,35.8,32.1],[35.15,31.8])
add(s,'palestine',[34,32.1,35.8,34.6],[35.35,33.1])
add(s,'damascus',[35.8,32.1,37.3,35],[36.3,33.5])
add(s,'syria',[(35.5,35),(37.3,35),(37.3,34.8),(41,34.8),(41,36.6),(37.3,36.6),(37.3,35.8),(35.5,35.8)],[38,35.5])
add(s,'sinai',[32.3,27.5,34.9,30.7],[33.7,29.3])
add(s,'alexandria',[28,30,32.3,31.8],[30.3,30.8])
add(s,'egypt',[28,23,34,30],[31.1,27.5])
add(s,'libya',[23.5,23,28,31.8],[25.4,29.2])
add(s,'cyrenaica',[18.5,23,23.5,33.3],[21.8,31.5])
add(s,'arabia',[(34,23),(50.5,23),(50.5,29),(43,29),(43,34.8),(37.3,34.8),(37.3,32.1),(35.8,32.1),(35.8,30.7),(34.9,30.7),(34.9,27.5),(34,27.5)],[40,29.5])
s['names']={'bulgaria':'Western Bulgaria','dardania':'Balkan Interior','dacia':'Danubian Lands','shahr_zor':'Shahrizor','chaldea':'Chaldia'}
links(s,'crete/argos','crete/lycia','cyprus/cilicia','cyprus/antioch','constantinople/optimaton','alexandria/cyrenaica')
f(s,'Byzantium','Byzantine Empire','Romanos IV Diogenes','constantinople argos corinth athens nicopolis larissa thessalonica bulgaria dardania thrace macedonia ephesus crete cyprus nicaea mysia lycia seleucia anatolia optimaton ancyra cappadocia cilicia charsianon paphlagonia sebastea chaldea melitene antioch edessa',17,'Before Manzikert in 1071, the empire retains most Anatolia, the Balkan imperial provinces and its eastern cities. Frontier control remains contested.')
f(s,'Seljuks','Great Seljuq Empire','Alp Arslan','armenia kelat amida tabriz azerbaijan kurdistan shahr_zor mosul baghdad iraq',13,'Alp Arslan\'s sphere includes Iran, eastern frontier lands and Seljuq suzerainty in Iraq. Local dynasties and Abbasid Baghdad are grouped for campaign play.')
f(s,'Fatimids','Fatimid Caliphate','al-Mustansir','alexandria egypt sinai palestine jerusalem damascus',2,'The Fatimid core is Egypt and Palestine with a contested Syrian frontier. Arabian lands are independent; Damascus is not assigned to the later Seljuq conquest.')

# Britain: authored regional envelopes replace the earlier game-coordinate coast.
s=begin('Britain',1050,[1800,2000],[0,54],[-11,47,13,62],
        'Britain and the northern seas in 1050: Edward the Confessor, William of Normandy, Harald Hardrada and Macbeth. Denmark is independent of Norway.')
s['ref']='Britain'
B={
'cornwall':([(-7,49.7),(-3.5,49.7),(-3.5,50.7),(-4.4,51.2),(-7,51.2)],[-4.8,50.3]),
'wessex':([(-4.4,51.2),(-3.5,50.7),(-3.5,49.7),(0.5,49.7),(0.5,51.25),(-2.2,51.25),(-2.8,51.7),(-4.4,51.7)],[-2.1,51]),
'kent':([(0.5,50),(2,50),(2,51.7),(.5,51.7)], [.9,51.25]),
'anglia':([(.5,51.7),(2,51.7),(2,53.15),(.25,53.15),(-.3,52.3),(.5,52)], [1,52.4]),
'dyfed':([(-6,51.3),(-4,51.3),(-3.65,52.2),(-4.2,52.5),(-6,52.5)],[-4.5,51.9]),
'powys':([(-4,51.3),(-2.6,51.3),(-2.6,52.8),(-3.3,52.8),(-4.2,52.5),(-3.65,52.2)],[-3.3,52.3]),
'gwynedd':([(-6,52.5),(-4.2,52.5),(-3.3,52.8),(-2.8,53.5),(-6,53.5)],[-4,53.05]),
'midlands':([(-2.8,51.7),(-2.2,51.25),(.5,51.25),(.5,52),(-.3,52.3),(-.5,52.8),(-2.6,52.8)],[-1.5,52.4]),
'lincoln':([(-.5,52.8),(-.3,52.3),(.25,53.15),(1.5,53.15),(1.5,53.8),(-.9,53.8)],[-.2,53.3]),
'derby':([(-3.3,52.8),(-.5,52.8),(-.9,53.8),(-2.8,53.8),(-2.8,53.5)],[-1.8,53.3]),
'northumbria':([(-2.8,53.8),(.5,53.8),(.5,54.65),(-2.8,54.65)],[-1.5,54.2]),
'cumbria':([(-4,53.8),(-2.8,53.8),(-2.8,55),(-3.6,55.2),(-4,54.7)],[-3.2,54.6]),
'durham':([(-2.8,54.65),(.5,54.65),(.5,55.8),(-2,55.8),(-2.8,55)],[-1.7,55.1]),
'galloway':([(-6,54.7),(-4,54.7),(-3.6,55.2),(-3.4,55.65),(-5.7,55.65)],[-4.6,55.1]),
'lothian':([(-3.4,55.65),(-3.6,55.2),(-2.8,55),(-2,55.8),(-2.4,56.2),(-3.4,56.2)],[-3,55.85]),
'lorne':([(-7.5,55.65),(-3.4,55.65),(-3.4,56.2),(-4.5,56.9),(-7.5,56.9)],[-5.2,56.3]),
'perth':([(-4.5,56.9),(-3.4,56.2),(-2.4,56.2),(-2.5,57.05),(-4.2,57.05)],[-3.6,56.6]),
'aberdeen':([(-2.4,56.2),(0,56.2),(0,57.8),(-3.5,57.8),(-3.5,57.05),(-2.5,57.05)],[-2.5,57.3]),
'highlands':([(-8,56.9),(-4.5,56.9),(-4.2,57.05),(-3.5,57.05),(-3.5,57.8),(0,57.8),(0,61),(-8,61)],[-4.7,57.7]),
'munster':([-11,51,-7.4,53.05],[-8.9,52.2]),
'connacht':([-11,53.05,-7.7,54.5],[-9,53.7]),
'leinster':([-7.7,51.8,-5.5,53.9],[-6.8,53]),
'ulster':([-9,53.9,-5,55.7],[-7.2,54.7]),
'upper_normandy':([(-.4,48.3),(2.3,48.3),(2.3,50.2),(.2,50.2),(-.4,49.2)],[1,49.4]),
'lower_normandy':([(-2.2,48.3),(-.4,48.3),(-.4,49.2),(.2,50.2),(-2.2,50.2)],[-1.2,49.1]),
'brittany':([-5.3,47,-2.2,49],[-3,48.2]),
'flanders':([ (2.3,49.7),(4.5,49.7),(4.5,51.5),(2.3,51.5)],[3.2,50.8]),
'friesland':([ (4.5,51.5),(7.2,51.5),(8.4,53.5),(8.4,54.5),(4.5,54.5)],[6.1,53.2]),
'lorraine':([ (-2.2,47),(8,47),(8,51.5),(4.5,51.5),(4.5,49.7),(2.3,49.7),(2.3,48.3),(-2.2,48.3)],[6,49.4]),
'saxony':([ (8,47),(13,47),(13,53.5),(7.2,53.5),(7.2,51.5),(8,51.5)],[10,52]),
'south_denmark':([ (7.2,53.5),(13,53.5),(13,56.2),(7.2,56.2)],[9.4,55.6]),
'north_denmark':([ (7.2,56.2),(13,56.2),(13,57.85),(7.2,57.85)],[9.8,57]),
'norway':([ (3,57.85),(11.4,57.85),(11.4,59),(12,60),(13,61),(13,62),(3,62)],[8.6,60.3]),
}
for n,(g,a) in B.items():p(s,n,g,a)
# Orkney and Shetland belong to the Norwegian sphere, not Macbeth's Alba.
norse=next(f for f in s['features'] if f['properties']['refName']=='norway')
s['features'].remove(norse)
norse['geometry']={'type':'MultiPolygon','coordinates':[
    norse['geometry']['coordinates'],
    [[[-4,58.7],[-2,58.7],[-2,59.5],[-4,59.5],[-4,58.7]]],
    [[[-2.6,59.6],[-.5,59.6],[-.5,61.2],[-2.6,61.2],[-2.6,59.6]]]]}
s['features'].insert(0,norse)
s['names']={'northumbria':'Yorkshire','durham':'Northern Earldom','saxony':'Saxon Lands','lorraine':'French-Imperial Interior'}
links(s,'upper_normandy/kent','norway/highlands','norway/north_denmark','north_denmark/anglia','ulster/galloway','leinster/gwynedd','lorne/galloway','friesland/south_denmark')
f(s,'English','Kingdom of England','Edward the Confessor','wessex midlands anglia kent cornwall derby lincoln northumbria durham',9,'Edward rules England before 1066. Wales and the Scottish kingdom remain outside English ownership; northern earldoms are grouped under the crown.')
f(s,'Normans','Duchy of Normandy','William of Normandy','upper_normandy lower_normandy',10,'William rules Normandy before his conquest of England. The two provinces divide the duchy for strategy play.')
f(s,'Norway','Kingdom of Norway','Harald Hardrada','norway',12,'Harald rules Norway. Sweyn II\'s Denmark is separate and is not a Norwegian starting possession.')
f(s,'Scots','Kingdom of Alba','Macbeth','perth lothian highlands aberdeen lorne',9,'Macbeth rules Alba in 1050. Galloway and Cumbria remain separate frontier polities in this coarse reconstruction.')

s=begin('West',1070,[1800,1900],[4,48],[-13,33,25,64],
        'Western Europe in 1070: England and Normandy, Capetian France, the Holy Roman Empire, Iberian taifas and Sancho II\'s Castile. Leon and Galicia remain separate.')
s['ref']='West'
# Reuse the reviewed Grand Europe envelopes for corresponding large provinces.
europe=json.loads((ASSETS/'europe_1070.geojson').read_text());ge={f['properties']['refName']:f for f in europe['features']}
# Fine western regions occupy their authored areas before the larger envelopes.
W={
'navarre':([(-2.8,41.9),(-.7,42),(-.7,43.8),(-2.8,43.8)],[-1.6,42.7]),
'aragon':([(-.7,40), (3.5,40),(3.5,43.2),(-.7,43.2)], [.3,41.7]),
'brittany':([-5.3,47.2,-1,49.1],[-3,48.2]),
'normandy':([(-2.2,48.3),(1.8,48.3),(1.8,50.2),(-2.2,50.2)],[-.1,49.2]),
'frisia':([(2.5,50.7),(7.5,50.7),(8.4,53.5),(8.4,54.5),(2.5,54.5)],[5.6,52.4]),
'lorraine':([(4.5,47.5),(8.4,47.5),(8.4,50.7),(7.5,50.7),(4.5,50.7)],[6.5,49.5]),
'toulouse':([(-1,42.7),(3.5,42.7),(4.5,44.5),(1,44.9),(-1,44.2)],[1.4,43.8]),
'latium':([(10.5,41),(14.2,41),(14.2,43),(12.2,43.6),(10.5,42.8)],[12.5,42]),
'apulia':([(14.2,39.4),(18.8,39.4),(18.8,42.4),(14.2,42.4)],[16.5,40.8]),
'sicily':([11,35.5,16,38.4],[14,37.5]),
'carinthia':([(11.5,45.7),(17,45.7),(17,48.2),(12.5,48.2),(11.5,47)],[14.4,46.7]),
'bohemia':([(12,48.2),(17.5,48.2),(17.5,51),(14.5,51.2),(12,50.3)],[14.6,49.8]),
'pomerania':([(12,53),(19,53),(19,55.5),(12,55.5)],[15.8,53.6]),
'croatia':([(13,42),(20,42),(20,45.8),(17,45.7),(13,45.7)],[16.5,44.2]),
'hungary':([(17,45.7),(20,45.8),(23.5,45.8),(23.5,49.5),(17.5,49.5),(17,48.2)],[19.5,47.4]),
'poland':([(17.5,49.5),(25,49.5),(25,55.5),(19,55.5),(19,53),(14.5,53),(14.5,51.2),(17.5,51)],[20,52]),
'algeria':([-2,33,8.5,37.4],[3,35.5]),
 'tunisia':([8.5,33,12,37.8],[10.1,35.7]),
}
for n,(g,a) in W.items():p(s,n,g,a)
renames={'lombardy':'n_italy','burgundy':'burgundy','saxony':'saxony','bavaria':'bavaria','denmark':'denmark','sweden':'sweden','norway':'norway','portugal':'portugal','castille':'castille','leon':'leon','andalusia':'andalusia','aquitaine':'aquitaine','wales':'wales','scotland':'scotland','ireland':'ireland','england':'england'}
for original in europe['features']:
 old=original['properties']['refName']
 if old not in renames.values():continue
 n=next(n for n,v in renames.items() if v==old)
 feat=json.loads(json.dumps(original));feat['properties']['refName']=n;s['features'].append(feat)
# Eastern Iberia follows the same reviewed coastline/frontier envelope as Grand Europe.
west_aragon=next(f for f in s['features'] if f['properties']['refName']=='aragon')
west_aragon['geometry']=json.loads(json.dumps(ge['aragon']['geometry']))
s['names']={'portugal':'Portucale','leon':'Leon-Galicia','castille':'Castile','andalusia':'Al-Andalus','burgundy':'Royal France','latium':'Papal-Lombard Lands','aragon':'Eastern Iberia','lombardy':'Northern Italy'}
links(s,'england/normandy','ireland/wales','ireland/scotland','denmark/norway','denmark/sweden','sicily/apulia','sicily/tunisia','andalusia/algeria')
f(s,'England','Kingdom of England','William I','england normandy',5,'William I rules England and Normandy after 1066. Wales and Scotland remain independent.')
f(s,'France','Kingdom of France','Philip I','burgundy aquitaine toulouse',8,'Philip I\'s realm groups the great southern fiefs under nominal Capetian sovereignty, without implying direct royal administration.')
f(s,'Imperials','Holy Roman Empire','Henry IV','saxony bavaria lorraine frisia lombardy bohemia carinthia',9,'Henry IV is King of the Romans, not yet emperor. Duchies and imperial Italy are grouped under one playable faction.')
f(s,'Taifas','Taifas of al-Andalus','al-Mutamid of Seville','andalusia',4,'Separate Iberian taifas share a playable colour. Al-Mutamid rules Seville, not a united al-Andalus; the Almoravid intervention lies in the future.')
f(s,'Castile','Kingdom of Castile','Sancho II','castille',10,'Sancho II rules Castile in 1070. Leon and Galicia are separate crowns; Portucale is not an independent Portuguese kingdom.')

# Keep each island province on the correct landmass across narrow straits.
for ref in ('West','Ireland','Britain'):
    spec=SPECS[ref];spec['landmasses']={'Ireland':[-7.5,53],'Britain':[-2,53],'Europe':[4,49]}
    for feat in spec['features']:
        name=feat['properties']['refName']
        if (ref=='Ireland' and name not in ('dyfed','gwynedd','strathclyde')) or (ref=='Britain' and name in ('munster','connacht','leinster','ulster')) or (ref=='West' and name=='ireland'):
            feat['properties']['landmass']='Ireland'
        elif ref=='Ireland' or (ref=='West' and name in ('scotland','england','wales')) or (ref=='Britain' and name in ('cornwall','wessex','kent','anglia','dyfed','powys','gwynedd','midlands','lincoln','derby','northumbria','cumbria','durham','lothian','lorne','perth','aberdeen')):
            feat['properties']['landmass']='Britain'
        elif ref=='West' and name=='andalusia':feat['properties']['landmass']='Europe'
spec=SPECS['Spain'];spec['landmasses']={'Europe':[-3,40]}
for feat in spec['features']:
    if feat['properties']['refName'] not in ('balearic_isles','tangier','fes','morocco','algeria'):feat['properties']['landmass']='Europe'
spec=SPECS['Britain'];irish=[f for f in spec['features'] if f['properties']['refName'] in ('munster','connacht','leinster','ulster')]
spec['features']=irish+[f for f in spec['features'] if f not in irish]
spec=SPECS['Italy'];spec['landmasses']={'Sicily':[14,37.5],'Corsica':[9,42],'Sardinia':[9,40]}
for feat in spec['features']:
    n=feat['properties']['refName']
    if n in ('palermo','messina','syracuse'):feat['properties']['landmass']='Sicily'
    elif n in ('corsica','sardinia'):feat['properties']['landmass']=n.title()
spec=SPECS['East'];mosul=next(f for f in spec['features'] if f['properties']['refName']=='mosul')
spec['features'].remove(mosul);spec['features'].insert(next(i for i,f in enumerate(spec['features']) if f['properties']['refName']=='kurdistan'),mosul)
mosul['geometry']['coordinates']=[[[41,34.8],[44.2,34.8],[44.2,36.7],[41,36.7],[41,34.8]]]
mosul['properties']['armyCenter']=[43.1,36.3]

# Resolve enclosed frontage gaps explicitly, rather than drawing false water inland.
# Each reviewed WGS84 probe names the province that owns that land fragment.
from shapely.geometry import shape, mapping, Polygon
from shapely.ops import unary_union
from europe import polygon_parts
import sys
coast_path=Path(sys.argv[1]) if len(sys.argv)>1 else ASSETS.parents[2]/'build/ne_50m_land.geojson'
coast=unary_union([shape(f['geometry']) for f in json.loads(coast_path.read_text())['features']])
GAPS={
 'West':[(11.45,45.45,'lombardy'),(.355,48.25,'burgundy'),(4.16,50.2,'frisia'),(12.44,59.06,'sweden')],
 'Britain':[(-2.91,53.62,'derby'),(-4.51,54.25,'galloway')],
 'Ireland':[(-6.4,54.07,'breifne')],
 'Spain':[(-5.16,40.4,'toledo'),(-1.175,41.95,'zaragoza'),(-6.93,42.35,'leon')],
 'Italy':[(15.92,40.18,'lucania'),(14.925,40.85,'salerno'),(15.3,41.7,'abruzzo'),(13.07,42.325,'latium'),(13.57,43.48,'spoleto')],
 'East':[(24.33,40.16,'thessalonica'),(25.94,39.24,'ephesus'),(24.52,38.92,'athens'),(25.23,39.93,'macedonia')],
}
for ref,spec in SPECS.items():
    env=unary_union([shape(f['geometry']) for f in spec['features']])
    holes=unary_union([Polygon(r) for part in polygon_parts(env) for r in part.interiors])
    for fragment in polygon_parts(holes.intersection(coast)):
        if fragment.area<.00001:continue
        probe=fragment.representative_point()
        x,y,owner=min(GAPS[ref],key=lambda v:(probe.x-v[0])**2+(probe.y-v[1])**2)
        if ((probe.x-x)**2+(probe.y-y)**2)**.5>.8:
            raise ValueError(f'{ref}: unreviewed land gap near {probe}')
        feature=next(f for f in spec['features'] if f['properties']['refName']==owner)
        feature['geometry']=mapping(unary_union([shape(feature['geometry']),fragment]))
    spec['frontierGapNotes']='Enclosed land fragments are explicitly assigned by reviewed WGS84 probes in author_regional.py; no inland water is invented.'

for ref,s in SPECS.items():
    s.pop('ref',None)
    path=ASSETS/f'{ref.lower()}_geographic.geojson'
    path.write_text(json.dumps(s,indent=2)+'\n')
    print(ref,len(s['features']))
