"""Blender: build and render a coherent original Norse-Gael sprite character.
Run: Blender --background --python tools/render_norse_gael.py -- [preview]
No other soldier's art is reused. All poses share the same articulated model.
"""
import bpy, math, json, sys
from mathutils import Vector
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
OUT=ROOT/'build/norse-rig';OUT.mkdir(parents=True,exist_ok=True)
bpy.ops.object.select_all(action='SELECT');bpy.ops.object.delete(use_global=False)
scene=bpy.context.scene
try:scene.render.engine='CYCLES'
except TypeError:pass
scene.cycles.samples=16
scene.cycles.use_denoising=True
scene.render.film_transparent=True
scene.render.resolution_x=256;scene.render.resolution_y=192;scene.render.resolution_percentage=100
scene.render.image_settings.file_format='PNG';scene.render.image_settings.color_mode='RGBA'
scene.world.color=(.35,.35,.35)
scene.view_settings.view_transform='Standard'
parts={}
def mat(n,c,metal=0):
 m=bpy.data.materials.new(n);m.diffuse_color=(*c,1);m.use_nodes=True
 p=next(n for n in m.node_tree.nodes if n.type=='BSDF_PRINCIPLED');p.inputs['Base Color'].default_value=(*c,1);p.inputs['Metallic'].default_value=metal;p.inputs['Roughness'].default_value=.62
 return m
skin=mat('skin',(.46,.25,.13));iron=mat('iron',(.28,.31,.34),.7);rim=mat('steel edge',(.48,.51,.53),.7);mail=mat('chainmail',(.14,.16,.17),.5);cloth=mat('ivory cloth',(.68,.65,.54));leather=mat('brown leather',(.16,.095,.045));wood=mat('shield wood',(.20,.105,.035));knot=mat('pale knot',(.57,.42,.21));hair=mat('brown beard',(.14,.07,.026));eye=mat('eyes',(.035,.025,.02))
def empty(n,loc,parent=None):
 o=bpy.data.objects.new(n,None);scene.collection.objects.link(o);o.location=loc;o.parent=parent;parts[n]=o;return o
root=empty('root',(0,0,0))
def sphere(n,loc,scale,ma,parent=root):
 bpy.ops.mesh.primitive_uv_sphere_add(segments=16,ring_count=10,location=(0,0,0));o=bpy.context.object;o.name=n;o.parent=parent;o.location=loc;o.scale=scale;o.data.materials.append(ma)
 for p in o.data.polygons:p.use_smooth=True
 return o
def rod(n,a,b,r,ma,parent=root,r2=None,verts=12):
 a,b=Vector(a),Vector(b);d=b-a
 bpy.ops.mesh.primitive_cone_add(vertices=verts,radius1=r,radius2=r if r2 is None else r2,depth=d.length)
 o=bpy.context.object;o.name=n;o.parent=parent;o.location=(a+b)/2;o.rotation_euler=d.to_track_quat('Z','Y').to_euler();o.data.materials.append(ma)
 for p in o.data.polygons:p.use_smooth=True
 return o
def path(n,points,ma,r=.009,parent=root,closed=False):
 c=bpy.data.curves.new(n,'CURVE');c.dimensions='3D';c.bevel_depth=r;c.bevel_resolution=2;s=c.splines.new('POLY');s.points.add(len(points)-1)
 for p,v in zip(s.points,points):p.co=(*v,1)
 s.use_cyclic_u=closed;o=bpy.data.objects.new(n,c);scene.collection.objects.link(o);o.parent=parent;o.data.materials.append(ma);return o
body=empty('body',(0,0,0),root)
sphere('mail torso',(0,0,1.22),(.19,.255,.32),mail,body)
rod('tunic skirt',(0,0,.72),(0,0,1.05),.26,cloth,body,r2=.18,verts=20).scale.y=1.14
rod('belt',(0,0,1.005),(0,0,1.07),.193,leather,body,verts=20).scale.y=1.21
sphere('buckle',(.194,-.04,1.035),(.025,.042,.035),rim,body)
# Raised chain rings are true geometry, stable across frames.
for row in range(10):
 z=1.10+row*.037
 for col in range(18):
  t=2*math.pi*(col+.5*(row%2))/18
  path('mail ring',[(.184*math.cos(t)+.011*math.cos(a),.245*math.sin(t),z+.013*math.sin(a))for a in [i*2*math.pi/8 for i in range(8)]],iron,.003,body,True)
head=empty('head',(0,0,1.60),body)
sphere('face',(.025,0,0),(.13,.105,.155),skin,head)
sphere('nose',(.151,-.004,.01),(.042,.036,.038),skin,head)
sphere('beard',(.09,0,-.086),(.10,.108,.10),hair,head)
sphere('cheek',(.091,-.075,-.007),(.065,.024,.066),skin,head)
for y in [-.069,.069]:
 sphere('eye',(.131,y,.046),(.010,.009,.009),eye,head)
 sphere('brow',(.123,y,.065),(.018,.025,.008),hair,head)
# Domed pointed nasal helmet, not a horned Viking substitution.
vs=[];fs=[]
for j in range(9):
 t=(j/8)*math.pi/2
 for i in range(24):
  a=i*2*math.pi/24;vs.append((.146*math.cos(t)*math.cos(a),.127*math.cos(t)*math.sin(a),.085+.205*math.sin(t)))
for j in range(8):
 for i in range(24):a=j*24+i;b=j*24+(i+1)%24;fs.append((a,b,b+24,a+24))
me=bpy.data.meshes.new('helmet');me.from_pydata(vs,[],fs);o=bpy.data.objects.new('nasal helmet',me);scene.collection.objects.link(o);o.parent=head;o.data.materials.append(iron)
path('helmet band',[(.148*math.cos(t),.129*math.sin(t),.086)for t in [i*math.pi/24 for i in range(48)]],rim,.012,head,True)
rod('nasal guard',(.151,0,-.035),(.151,0,.1),.012,rim,head)
for i in range(12):
 a=i*math.pi/6;sphere('helmet rivet',(.15*math.cos(a),.13*math.sin(a),.089),(.01,.01,.01),rim,head)
# Articulated legs: joints keep knee/ankle motion continuous and gear attached.
legs=[]
for side in [-1,1]:
 hip=empty('hip'+str(side),(0,side*.12,.81),root)
 rod('trouser thigh',(0,0,0),(0,0,-.36),.105,leather,hip,r2=.075)
 knee=empty('knee'+str(side),(0,0,-.36),hip)
 rod('shin',(0,0,0),(0,0,-.33),.073,leather,knee,r2=.053)
 rod('boot cuff',(0,0,-.12),(0,0,-.18),.077,wood,knee)
 sphere('boot',(.065,0,-.34),(.143,.077,.07),leather,knee)
 legs.append((hip,knee))
# Spear arm and shield arm have attached hands and equipment.
arms=[]
for side in [1,-1]:
 sh=empty('shoulder'+str(side),(0,side*.22,1.39),body)
 rod('mail sleeve',(0,0,0),(0,side*.02,-.20),.095,mail,sh,r2=.07)
 elbow=empty('elbow'+str(side),(0,side*.02,-.23),sh)
 rod('forearm',(0,0,0),(.23,0,-.035),.058,cloth,elbow,r2=.04)
 sphere('hand',(.25,0,-.035),(.055,.043,.045),skin,elbow)
 arms.append((sh,elbow))
spear=empty('spear',(.25,0,-.035),arms[0][1])
rod('shaft',(-.82,0,0),(.92,0,0),.014,wood,spear)
rod('steel spear point',(.92,0,0),(1.15,0,0),.055,rim,spear,r2=0,verts=4)
shield=empty('shield',(.19,-.095,-.03),arms[1][1])
rod('shield disk',(0,-.012,0),(0,.025,0),.29,wood,shield,verts=32)
path('shield rim',[(.293*math.cos(a),-.025,.293*math.sin(a))for a in [i*math.pi/32 for i in range(64)]],rim,.016,shield,True)
sphere('shield boss',(0,-.04,0),(.082,.064,.082),iron,shield)
for k in range(3):
 a0=k*2*math.pi/3
 pts=[]
 for i in range(64):
  t=i*2*math.pi/64;x=.09+.125*math.cos(t);z=.065*math.sin(t)
  pts.append((x*math.cos(a0)-z*math.sin(a0),-.031,x*math.sin(a0)+z*math.cos(a0)))
 path('Celtic interlace',pts,knot,.011,shield,True)
for i in range(12):
 a=i*math.pi/6;sphere('shield rivet',(.264*math.cos(a),-.034,.264*math.sin(a)),(.009,.009,.009),rim,shield)
# Fixed orthographic view shared by every pose and the exact same lighting.
bpy.ops.object.camera_add(location=(5,-8,3.8));cam=bpy.context.object;cam.rotation_euler=(Vector((.23,0,.92))-cam.location).to_track_quat('-Z','Y').to_euler();cam.data.type='ORTHO';cam.data.ortho_scale=3.6;scene.camera=cam
for loc,power,size in [((-3,-4,6),450,5),((4,3,5),180,4)]:
 bpy.ops.object.light_add(type='AREA',location=loc);l=bpy.context.object;l.data.energy=power;l.data.shape='DISK';l.data.size=size;l.rotation_euler=(-l.location).to_track_quat('-Z','Y').to_euler()
def pose(i):
 root.location=(0,0,0);root.rotation_euler=(0,0,0);body.location=(0,0,0);head.rotation_euler=(0,0,0)
 for hip,knee in legs:hip.rotation_euler=(0,0,0);knee.rotation_euler=(0,0,0)
 for sh,el in arms:sh.rotation_euler=(0,-.25,0);el.rotation_euler=(0,-.25,0)
 spear.rotation_euler=(0,-.10,0)
 if i<24:
  run=i>=16;phase=2*math.pi*((i-16)/8 if run else i/16);amp=.55 if run else .32
  for k,(hip,knee) in enumerate(legs):
   ph=phase+k*math.pi;hip.rotation_euler.y=amp*math.sin(ph);knee.rotation_euler.y=max(0,-math.cos(ph))*(.8 if run else .42)
  root.location.z=.016*math.cos(phase*2)
  for k,(sh,el) in enumerate(arms):sh.rotation_euler.y=-.25+.1*math.sin(phase+k*math.pi)
  spear.rotation_euler.y=-.55 if run else -1.10
 elif i<40:
  t=(i-24)/15;extend=math.sin(math.pi*t)**2
  body.location.x=.13*extend;body.rotation_euler.y=.10*extend
  arms[0][0].rotation_euler.y=-.30-1.03*extend;arms[0][1].rotation_euler.y=.25+.35*extend
  spear.rotation_euler.y=.05+.75*extend
  legs[0][0].rotation_euler.y=.28*extend;legs[1][0].rotation_euler.y=-.28*extend
 elif i<44:
  body.rotation_euler.y=0;body.location.z=.006*math.sin((i-40)*math.pi/2);spear.rotation_euler.y=-1.10
 elif i<46:
  body.rotation_euler.y=-.16*(i-43);spear.rotation_euler.y=-.3
 else:
  t=(i-46)/5;root.rotation_euler.y=-math.pi/2*t;root.location.z=.1*t;root.location.x=-.35*t;spear.rotation_euler.y=-.4
 if not 24<=i<40:body.rotation_euler.y=0
 for o in list(parts.values()):
  if o!=root:o.keyframe_insert(data_path='location',frame=i+1);o.keyframe_insert(data_path='rotation_euler',frame=i+1)
 root.keyframe_insert(data_path='location',frame=i+1);root.keyframe_insert(data_path='rotation_euler',frame=i+1)
for i in range(52):pose(i)
scene.frame_start=1;scene.frame_end=52;scene.render.fps=30
bpy.ops.wm.save_as_mainfile(filepath=str(OUT/'norse_gael.blend'))
indices=[0,24,32,51] if 'preview' in sys.argv else range(52)
for i in indices:
 scene.frame_set(i+1);scene.render.filepath=str(OUT/f'{i:02d}.png');bpy.ops.render.render(write_still=True)
print('NORSE_RENDER_COMPLETE',len(indices))
