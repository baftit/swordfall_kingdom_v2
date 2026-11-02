"""Inspect original unit sprite frame ranges and placement tags without modifying the SWF."""
import struct,zlib
from pathlib import Path
b=(Path(__file__).resolve().parents[1] / 'game/SFK.swf').read_bytes();b=b[:8]+zlib.decompress(b[8:]) if b[:3]==b'CWS' else b
n=b[8]>>3;pos=8+(5+4*n+7)//8+4
sprites={};types={}
def tags(data,pos=0):
 while pos+2<=len(data):
  h=struct.unpack_from('<H',data,pos)[0];pos+=2;t=h>>6;l=h&63
  if l==63:l=struct.unpack_from('<I',data,pos)[0];pos+=4
  d=data[pos:pos+l];pos+=l
  yield t,d
  if t==0:break
for t,d in tags(b,pos):
 if t in [2,22,32,83,6,21,35,36,20,39,90]:types[struct.unpack_from('<H',d)[0]]=t
 if t==39:sprites[struct.unpack_from('<H',d)[0]]=d
for id in [7045,4602,7800]:
 d=sprites[id];frame=1;labels={};placed=set()
 for t,p in tags(d,4):
  if t==1:frame+=1
  if t==43:labels[p.split(b'\0')[0].decode()]=frame
  if t==26 and p[0]&2:placed.add(struct.unpack_from('<H',p,3)[0])
 print(id,'frames',struct.unpack_from('<H',d,2)[0],'labels',labels,'placements',[(i,types.get(i))for i in sorted(placed)])
