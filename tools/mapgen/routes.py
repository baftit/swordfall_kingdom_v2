"""Explicit navigable crossings and visible sea lanes for the strategic maps."""
import heapq
import math
import numpy as np
from shapely import contains_xy
from shapely.geometry import LineString, Point
from shapely.ops import nearest_points
from frontiers import parts

# Additional crossings reviewed against the geographic layout. These augment
# authored links, never restore obsolete connections across intervening land.
EXTRA={
 'West':[('croatia','apulia'),('england','frisia')],
 'Europe':[('serbia','s_italy'),('england','frisia')],
 'Britain':[('kent','flanders'),('munster','dyfed'),('lorne','ulster')],
 'Ireland':[('dyfed','wexford')],
 'Spain':[('tangier','seville')],
 'Italy':[('croatia','apulia'),('croatia','venice'),('corsica','genoa'),('sardinia','tunisia')],
 'East':[('cyprus','seleucia'),('cyprus','palestine')],
}


def crossings(ref, authored):
 return sorted({tuple(sorted(p)) for p in [*authored,*EXTRA.get(ref,[])]})


def sea_lanes(shapes, land, links, gateways=None):
 routes=[];inland=land.buffer(-1);step=10
 _,_,width,height=land.bounds
 xx,yy=np.meshgrid(np.arange(0,width+1,step),np.arange(0,height+1,step))
 water=~contains_xy(land.buffer(1),xx,yy);cols=xx.shape[1]
 def clear(a,b):return LineString([a,b]).intersection(inland).length<2
 def routed(a,b):
  # A multi-source ocean grid finds a coastal route when the nearest straight
  # segment cuts a peninsula or an intervening province. It never crosses land.
  def ports(g):
   near=water & contains_xy(g.buffer(step*1.6),xx,yy)
   found={}
   for row,col in zip(*np.where(near)):
    p=(float(xx[row,col]),float(yy[row,col]));shore=nearest_points(Point(p),g)[1]
    q=(shore.x,shore.y)
    if clear(p,q):found[(int(row),int(col))]=q
   return found
  starts,goals=ports(shapes[a]),ports(shapes[b])
  if not starts or not goals:raise ValueError(f'{a}/{b}: no coastal ports')
  tx0,ty0,tx1,ty1=shapes[b].bounds
  def heuristic(node):
   row,col=node;x,y=col*step,row*step
   return math.hypot(max(tx0-x,0,x-tx1),max(ty0-y,0,y-ty1))
  costs={n:math.dist((n[1]*step,n[0]*step),p) for n,p in starts.items()}
  parents={n:None for n in starts};queue=[(v+heuristic(n),v,n) for n,v in costs.items()]
  heapq.heapify(queue);end=None
  while queue:
   _,cost,node=heapq.heappop(queue)
   if cost!=costs[node]:continue
   if node in goals:end=node;break
   row,col=node
   for dr,dc in [(-1,0),(1,0),(0,-1),(0,1),(-1,-1),(-1,1),(1,-1),(1,1)]:
    nxt=(row+dr,col+dc);r,c=nxt
    if r<0 or c<0 or r>=water.shape[0] or c>=cols or not water[r,c]:continue
    value=cost+step*math.hypot(dr,dc)
    if value>=costs.get(nxt,float('inf')):continue
    if not clear((col*step,row*step),(c*step,r*step)):continue
    costs[nxt]=value;parents[nxt]=node;heapq.heappush(queue,(value+heuristic(nxt),value,nxt))
  if end is None:raise ValueError(f'{a}/{b}: no unobstructed sea lane')
  nodes=[];at=end
  while at is not None:nodes.append(at);at=parents[at]
  nodes.reverse();path=[starts[nodes[0]],*[(c*step,r*step) for r,c in nodes],goals[end]]
  # Collapse grid steps only when the resulting segment remains over water.
  simplified=[path[0]];at=0
  while at<len(path)-1:
   nxt=next(i for i in range(len(path)-1,at,-1) if clear(path[at],path[i]))
   simplified.append(path[nxt]);at=nxt
  return LineString(simplified)
 for a,b in links:
  if gateways and (a,b) in gateways:
   points=[nearest_points(shapes[n].boundary,Point(*p))[0] for n,p in zip((a,b),gateways[(a,b)])]
   line=LineString(points)
   if line.intersection(inland).length>=3:raise ValueError(f'{a}/{b}: coastal gateway crosses land')
   routes.append(dict(regions=[a,b],points=[round(v,4) for p in line.coords for v in p]))
   continue
  if shapes[a].boundary.intersection(shapes[b].boundary).length>3:continue
  candidates=[]
  for ga in sorted(parts(shapes[a]),key=lambda g:g.area,reverse=True)[:12]:
   for gb in sorted(parts(shapes[b]),key=lambda g:g.area,reverse=True)[:12]:
    pa,pb=nearest_points(ga,gb);line=LineString([pa,pb])
    if line.length<2:continue
    if line.intersection(inland).length<3:candidates.append(line)
  line=min(candidates,key=lambda g:g.length) if candidates else routed(a,b)
  routes.append(dict(regions=[a,b],points=[round(v,4) for p in line.coords for v in p]))
 return routes
