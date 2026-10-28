"""Geographic inland frontiers, generalized on one shared boundary mesh.

Natural Earth v5.1.2 administrative outlines are geographic guides, not claims
that modern administrative divisions existed in the campaign's start year.
Coasts stay on the existing land mask; authored cities protect small provinces.
"""
import json
from functools import lru_cache
from pathlib import Path
import numpy as np
from shapely import coverage_is_valid, coverage_simplify, set_precision, transform, union_all
from shapely.geometry import Point, Polygon, box, shape
from shapely.ops import polygonize, polylabel, unary_union

SOURCE=Path(__file__).with_name('assets')/'admin_reference.geojson'


def parts(g):
 if g.is_empty:return []
 if g.geom_type=='Polygon':return [g]
 return [p for part in getattr(g,'geoms',[]) for p in parts(part)]


def groups(**mapping):
 return {name:owner for owner,names in mapping.items() for name in names.split('|')}

IRISH=groups(kerry='Kerry',cork='Cork',waterford='Waterford',limerick='Limerick',thomond='Clare',
 arann='North Tipperary|South Tipperary',wexford='Wexford',kilkenny='Kilkenny|Carlow',wicklow='Wicklow',
 dublin='Dublin|Fingal|South Dublin|Dún Laoghaire–Rathdown',kildare='Kildare',laoighis='Laoighis|Offaly',
 galway='Galway',mayo='Mayo',sligo='Sligo',roscommon='Roscommon',meath='Meath|Westmeath|Longford|Louth',
 breifne='Cavan|Leitrim|Monaghan',donegal='Donegal')
NORTHERN=groups(fermanagh='Fermanagh',tyrone='Derry|Strabane|Omagh|Dungannon|Magherafelt|Mid Ulster|Cookstown|Limavady',
 armagh='Armagh|Newry and Mourne|Craigavon|Banbridge',
 ulidia='Antrim|Ballymoney|Ballymena|Moyle|Larne|Carrickfergus|Newtownabbey|Belfast|North Down|Ards|Down|Lisburn|Castlereagh|Coleraine')
BRITISH=groups(cornwall='Cornwall|Devon|Plymouth|Torbay|Isles of Scilly',
 wessex='Hampshire|Portsmouth|Southampton|Dorset|Poole|Bournemouth|Somerset|North Somerset|Bristol|South Gloucestershire|Gloucestershire|Wiltshire|Swindon|Bath and North East Somerset|West Sussex|Surrey|Isle of Wight',
 kent='Kent|Medway|East Sussex|Brighton and Hove',
 anglia='Norfolk|Suffolk|Essex|Southend-on-Sea|Thurrock|Cambridgeshire|Peterborough',
 midlands='Oxfordshire|Warwickshire|Worcestershire|Northamptonshire|Hertfordshire|Bedfordshire|Central Bedfordshire|Buckinghamshire|Milton Keynes|Luton|Leicestershire|Leicester|Rutland|Herefordshire|Shropshire|Telford and Wrekin|Staffordshire|Stoke-on-Trent|Solihull|Coventry|Birmingham|Sandwell|Dudley|Walsall|Wolverhampton|West Berkshire|Wokingham|Bracknell Forest|Royal Borough of Windsor and Maidenhead|Slough|Reading',
 derby='Derbyshire|Derby|Nottinghamshire|Nottingham|Cheshire West and Chester|Cheshire East|Halton|Lancashire|Blackpool|Knowsley|Liverpool|Sefton|Merseyside|Wigan|Stockport|Warrington|Blackburn with Darwen|Rotherham|Sheffield|Calderdale|Kirklees|Barnsley|Salford|Bolton|Trafford|Manchester|Oldham|Rochdale|Tameside|Bury',
 lincoln='Lincolnshire|North Lincolnshire|North East Lincolnshire',
 northumbria='North Yorkshire|East Riding of Yorkshire|Kingston upon Hull|York|Leeds|Bradford|Wakefield',
 durham='Northumberland|Durham|North Tyneside|South Tyneside|Sunderland|Hartlepool|Redcar and Cleveland|Stockton-on-Tees|Darlington|Middlesbrough|Gateshead|Newcastle upon Tyne',
 cumbria='Cumbria',
 dyfed='Pembrokeshire|Carmarthenshire|Ceredigion|Swansea|Neath Port Talbot',
 gwynedd='Gwynedd|Anglesey|Conwy|Denbighshire|Flintshire|Wrexham',
 powys='Powys|Monmouthshire|Newport|Cardiff|Vale of Glamorgan|Bridgend|Caerphilly|Rhondda, Cynon, Taff|Blaenau Gwent|Torfaen|Merthyr Tydfil',
 highlands='Highland|Moray|Eilean Siar',aberdeen='Aberdeenshire|Aberdeen',
 perth='Perthshire and Kinross|Angus|Dundee|Fife|Stirling|Clackmannanshire',
 lothian='Scottish Borders|West Lothian|Edinburgh|Midlothian|East Lothian|Falkirk',
 lorne='Argyll and Bute',
 galloway='Dumfries and Galloway|South Ayrshire|North Ayshire|Inverclyde|Renfrewshire|West Dunbartonshire|North Lanarkshire|East Dunbartonshire|Glasgow|East Renfrewshire|East Ayrshire|South Lanarkshire',
 norway='Orkney|Shetland Islands')
SPAIN=groups(galicia='La Coruña|Lugo|Orense|Pontevedra',asturias='Asturias',leon='León',zamora='Zamora',salamanca='Salamanca',
 castille='Burgos|Palencia|Valladolid|Soria|Segovia|Ávila|Cantabria|Bizkaia|La Rioja',
 navarre='Navarra|Álava|Gipuzkoa',aragon='Huesca',zaragoza='Zaragoza|Teruel',
 catalonia='Lérida|Gerona|Barcelona|Tarragona',toledo='Toledo|Madrid|Guadalajara|Ciudad Real',cuenca='Cuenca',
 valencia='Castellón|Valencia|Alicante',murcia='Murcia|Albacete',
 huelva='Huelva',seville='Sevilla|Cádiz',cordoba='Córdoba',malaga='Málaga',granada='Granada|Jaén',almeria='Almería',
 badajos='Badajoz|Cáceres',balearic_isles='Baleares')
PORTUGAL=groups(beira='Viana do Castelo|Braga|Vila Real|Bragança|Porto|Aveiro|Viseu|Guarda|Coimbra|Castelo Branco',
 estremadura='Lisboa|Santarém|Setúbal|Leiria',alentejo='Évora|Portalegre',huelva='Beja|Faro')
ITALY=groups(palermo='Palermo|Trapani|Agrigento|Caltanissetta',messina='Messina|Catania|Enna',syracuse='Siracusa|Ragusa',
 calabria='Cosenza|Crotene|Catanzaro|Reggio Calabria|Vibo Valentia',lucania='Potenza|Matera',
 salerno='Salerno',naples='Napoli',capua='Caserta',benevento='Benevento|Avellino',
 rome='Roma|Latina|Frosinone',latium='Viterbo|Rieti',spoleto='Perugia|Terni|Ancona|Macerata|Fermo|Ascoli Piceno',
 abruzzo="L'Aquila|Teramo|Pescara|Chieti|Campobasso|Isernia",florence='Firenze|Pistoia|Prato')


@lru_cache(maxsize=1)
def references():
 return [(f['properties'],shape(f['geometry'])) for f in json.loads(SOURCE.read_text())['features']]


def preferred(ref,p):
 country,name,region=p['country'],p['name'],p.get('region')
 if ref=='West' and country in ('Morocco','Algeria'):return 'algeria'
 if ref=='West' and country=='Tunisia':return 'tunisia'
 if ref in ('West','Italy') and country in ('Croatia','Bosnia and Herzegovina','Montenegro','Albania'):
  return 'croatia'
 if ref=='West' and country=='Italy':
  if region in ('Sicily','Sardegna'):return 'sicily'
  if region in ('Apulia','Basilicata','Calabria'):return 'apulia'
  if region in ('Lazio','Campania','Abruzzo','Molise','Umbria','Marche'):return 'latium'
  return 'lombardy'
 if country=='France':
  if ref=='West' and region=='Corse':return 'lombardy'
  norman={'Manche','Calvados','Orne','Eure','Seine-Maritime'}
  if ref=='Britain':
   if name in ('Eure','Seine-Maritime'):return 'upper_normandy'
   if name in ('Manche','Calvados','Orne'):return 'lower_normandy'
   if region=='Bretagne' or name=='Loire-Atlantique':return 'brittany'
   if region=='Hauts-de-France':return 'flanders'
   return 'lorraine'
  if ref in ('West','Europe'):
   if name in norman:return 'normandy'
   if region=='Bretagne' or name=='Loire-Atlantique':return 'brittany' if ref=='West' else 'burgundy'
   if region=='Nouvelle-Aquitaine':return 'aquitaine'
   if ref=='West' and region=='Occitanie':return 'toulouse'
 if ref=='Ireland':
  if country=='Ireland':return IRISH.get(name)
  if country=='United Kingdom':
   if name in NORTHERN:return NORTHERN[name]
   if name in ('Ceredigion','Pembrokeshire','Carmarthenshire','Swansea','Neath Port Talbot'):return 'dyfed'
   if BRITISH.get(name)=='gwynedd':return 'gwynedd'
   if region in ('South Western','Eastern','Highlands and Islands'):return 'strathclyde'
 if ref=='Britain':
  if country=='Ireland':
   owner=IRISH.get(name)
   if owner in ('kerry','cork','waterford','limerick','thomond','arann'):return 'munster'
   if owner in ('galway','mayo','sligo','roscommon') or name=='Leitrim':return 'connacht'
   if name in ('Donegal','Cavan','Monaghan'):return 'ulster'
   return 'leinster'
  if country=='United Kingdom':
   if region=='Northern Ireland':return 'ulster'
   return BRITISH.get(name,'midlands' if region=='Greater London' else None)
 if ref=='Spain':
  if country=='Spain':return SPAIN.get(name)
  if country=='Portugal':return PORTUGAL.get(name)
 if ref=='Italy' and country=='Italy':
  if name in ITALY:return ITALY[name]
  return {'Apulia':'apulia','Toscana':'tuscany','Liguria':'genoa','Emilia-Romagna':'romagna',
          'Veneto':'venice','Friuli-Venezia Giulia':'venice','Sicily':'messina',
          'Sardegna':'sardinia'}.get(region,'lombardy')
 return None


def complete_scope(land, context, project, centres, countries=(), regions=()):
 """Finish outer envelopes along whole geographic guide areas, not box cuts.

 Keep areas with a majority of their land in the authored scope, plus areas
 containing authored cities. The real coastline and rectangular canvas clip the
 result; modern guide boundaries only supply a coarse inland campaign frontier.
 """
 land=set_precision(land,0);context=set_precision(unary_union(parts(context)),0)
 points=[Point(*map(float,project(*p))) for p in centres.values()]
 selected=[];all_areas=[]
 for properties,geo in references():
  extent=transform(box(*geo.bounds),project,interleaved=False)
  if not extent.intersects(context):continue
  projected=set_precision(set_precision(transform(geo.simplify(.005),project,interleaved=False),1),0)
  if projected.is_empty:continue
  area=unary_union(parts(projected.intersection(context)))
  if area.is_empty:continue
  all_areas.append(area)
  include=properties['country'] in countries or [properties['country'],properties.get('region')] in regions
  if include or area.intersection(land).area>=area.area*.5 or any(area.covers(p) for p in points):
   selected.append(area)
 # Retain coastal/island slivers absent from the finer administrative reference.
 shore=land.difference(unary_union(all_areas))
 return set_precision(unary_union([*selected,shore]),1)


def eligible(ref,p,names):
 """Keep macro-provinces on their intended side of major sea crossings."""
 if ref!='Europe':return names
 country=p['country']
 if country=='Spain' and p['name'] in ('Ceuta','Melilla'):return ['morocco']
 allowed={
  'Morocco':{'morocco','mauretania'},'Western Sahara':{'morocco','mauretania'},
  'Algeria':{'algeria','morocco','sahara'},'Tunisia':{'tunisia','tripolitania'},
  'Libya':{'libya','cyrenaica','tripolitania','sahara'},
  'Egypt':{'nile_delta','upper_egypt','sinai'},
  'Italy':{'n_italy','s_italy'},
  'Croatia':{'serbia','austria','hungary'},
  'Bosnia and Herzegovina':{'serbia','hungary'},
  'Montenegro':{'serbia','greece'},'Albania':{'serbia','greece'},
 }.get(country)
 return [n for n in names if allowed is None or n in allowed]


def geographic_frontiers(original,land,project,ref,centres):
 """Partition reference areas once, then generalize their shared inland edges."""
 original={n:set_precision(g,0) for n,g in original.items()}
 land=set_precision(land,0)
 names=list(original)
 # Existing geographic anchors keep small game provinces from being swallowed by
 # a larger modern reference area. They constrain geometry, never warp coastlines.
 seeds={}
 for n in names:
  x,y=project(*centres[n]);p=Point(float(x),float(y));g=max(parts(original[n]),key=lambda g:g.area)
  if not g.covers(p):p=polylabel(g,tolerance=1)
  seeds[n]=p
 pieces={n:[] for n in names};covered=Polygon()
 for properties,geo in references():
  # Projection of a coarse bounding box is cheap enough to reject remote areas.
  extent=transform(box(*geo.bounds).segmentize(1),project,interleaved=False)
  if not extent.intersects(land):continue
  projected=set_precision(set_precision(transform(geo.simplify(.005).segmentize(.1),project,interleaved=False),1),0)
  candidate=projected.intersection(land).difference(covered)
  choices=eligible(ref,properties,names)
  for cell in parts(candidate):
   if cell.area<2:continue
   protected=[n for n,p in seeds.items() if n in choices and cell.covers(p)]
   explicit=preferred(ref,properties)
   if explicit not in choices:explicit=None
   # The Giza guide spans Lower and Upper Egypt; retain the campaign's
   # geographic division rather than moving Cairo into Upper Egypt.
   if ref=='Europe' and properties['country']=='Egypt' and properties['name']=='Al Jizah':
    protected=['nile_delta','upper_egypt']
   if explicit is not None:
    pieces[explicit].append(cell)
   elif len(protected)>1:
    # Some original themes are smaller than one modern reference province.
    # Retain their distinct identities; shared-edge shaping handles these cuts.
    for n in protected:
     portion=cell.intersection(original[n])
     if portion.area:pieces[n].extend(parts(portion))
    rest=cell.difference(unary_union([original[n] for n in protected]))
    for fragment in parts(rest):
     owner=max(protected,key=lambda n:fragment.boundary.intersection(original[n].boundary).length)
     pieces[owner].append(fragment)
   else:
    owner=protected[0] if protected else explicit
    if owner is None:
     owner=max(choices,key=lambda n:cell.intersection(original[n]).area)
     if ref=='Europe' and not cell.intersection(original[owner]).area:
      owner=min(choices,key=lambda n:cell.distance(original[n]))
    pieces[owner].append(cell)
   covered=covered.union(cell)
 # Resolve small coastline differences between the 10m guide and retained 50m land.
 shapes={n:unary_union(gs) if gs else Polygon() for n,gs in pieces.items()}
 for fragment in parts(land.difference(covered)):
  contact={n:fragment.boundary.intersection(g.boundary).length for n,g in shapes.items()}
  owner=max(contact,key=contact.get)
  if not contact[owner]:owner=min(names,key=lambda n:fragment.distance(shapes[n]))
  shapes[owner]=unary_union(parts(shapes[owner].union(fragment)))
 for n,g in shapes.items():
  if g.is_empty:raise ValueError(f'{ref}/{n}: geographic guides lost the province')
 # All regions share the same noded mesh before simplification, so no gaps or
 # doubled border tracks can be introduced by independently simplifying polygons.
 # Snap-round the entire line network together, including coast junctions.
 mesh=union_all([land.boundary,*[g.boundary for g in shapes.values()]],grid_size=.05)
 faces={n:[] for n in names}
 for face in polygonize(mesh):
  p=face.representative_point()
  if not land.covers(p):continue
  owner=next((n for n,g in shapes.items() if g.covers(p)),None)
  if owner is None:owner=max(names,key=lambda n:face.intersection(shapes[n]).area)
  faces[owner].append(face)
 values=[set_precision(unary_union(parts(unary_union(faces[n]))),0) for n in names]
 for n,g in zip(names,values):
  if g.is_empty:raise ValueError(f'{ref}/{n}: empty frontier after noding')
 if not coverage_is_valid(np.array(values,dtype=object)):
  raise ValueError(f'{ref}: reference frontiers are not an edge-matched coverage')
 simplified=coverage_simplify(np.array(values,dtype=object),2.2,simplify_boundary=False)
 return dict(zip(names,simplified))
