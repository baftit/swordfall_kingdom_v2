package {
 import flash.display.Sprite;
 import flash.display.Bitmap;
 import flash.display.Shape;
 import flash.display.DisplayObject;
 import flash.display.DisplayObjectContainer;
 import flash.events.Event;
 import flash.events.MouseEvent;
 import flash.display.MovieClip;
 import flash.geom.Rectangle;
 import flash.utils.Dictionary;
 public class class_62 extends Sprite {
  private static var rootSprite:Sprite;
  private static var ids:Array=[15,29,30,22,31,32,33,34,35,36,37,5,7,10];
  private static var pair:int=0;
  private static var clock:int=0;
  private static var player:Unit;
  private static var enemy:Unit;
  private static var px:Number;
  private static var ex:Number;
  private static var ph:int;
  private static var eh:int;
  private static var before:Array;
  private static var walkFrames:Object;
  private static var attackFrames:Object;
  private static var hitFrames:Object;
  private static var runFrames:Object;
  private static var deathFrames:Object;
  private static var deathActors:Dictionary;
  private static var ui:int=0;
  private static var cardsChecked:Boolean=false;
  private static var uiClock:int=0;
  private static var cardClicks:int=0;
  private static var laneClicks:int=0;
  private static var lastMorale:int=0;
  private static var morale:int=0;
  private static var stock:int=0;
  private static var known:Array;
  private static function check(ok:Boolean,name:String):void {
   if(!ok){rootSprite.removeEventListener(Event.ENTER_FRAME,tick);throw new Error('SFKMERC FAIL '+name);}
   trace('SFKMERC PASS '+name);
  }
  public static function method_341(root:Sprite,id:String):class_62 {
   rootSprite=root;
   var libraries:Array=[new class_21(),new class_20(),new class_28(),new class_17(),new class_22(),new class_16(),new class_24()];
   var names:Array=['West','Europe','Britain','Ireland','Spain','Italy','East'];
   var irish:Array = new class_15().factions;
   var expectedUniques:Array = [0,15,31,29,30,12];
   for(var f:int=1;f<irish.length;f++) {
    check(irish[f].uuIndex==expectedUniques[f] && irish[f].hasUnits[expectedUniques[f]],'Irish kingdom unique '+irish[f].selfName);
    check(!irish[f].hasUnits[22],'regional mercenary outside unique roster '+irish[f].selfName);
   }
   var dublin:class_4 = libraries[3].regions[9];
   check(dublin.regionUnit==22 && dublin.units[22]==1 && dublin.units[31]==0,'Dublin distinct mercenary identity');
   var slots:int=0;
   for(var c:int=0;c<libraries.length;c++) {
    var rows:Array=libraries[c].regions;
    var expected:Array=[];
    for each(var r:class_4 in rows) {
     expected.push(r.regionUnit>0 ? Math.min(Math.max(1,r.regionUnitCharge)*5,Math.max(0,r.regionUnitNum)+Math.max(1,r.regionUnitCharge)) : r.regionUnitNum);
     if(r.regionUnit>0){slots++;check(r.regionUnit<38,'valid slot '+names[c]+'/'+r.refName);}
    }
    class_263.replenishMercenaries(rows);
    for(var j:int=0;j<rows.length;j++)check(rows[j].regionUnitNum==expected[j],'refill '+names[c]+'/'+rows[j].refName);
   }
   var zero:class_4=new class_4();zero.regionUnit=31;zero.regionUnitCharge=0;zero.regionUnitNum=0;
   var cap:class_4=new class_4();cap.regionUnit=35;cap.regionUnitCharge=2;cap.regionUnitNum=9;
   class_263.replenishMercenaries([zero,cap]);
   check(zero.regionUnitCharge==1 && zero.regionUnitNum==1,'legacy zero-rate save repaired');
   check(cap.regionUnitNum==10,'partial stock clamps to cap');
   trace('SFKMERC STOCK COMPLETE '+slots+' slots across seven campaigns');
   root.addEventListener(Event.ENTER_FRAME,tick);return null;
  }
  // Cards are reused across units and states: the custom layer must follow them.
  private static function checkCards():void {
   var card:class_131=new class_131();
   card.setNum(22,3);card.setTargetColor(2);
   var art:DisplayObject=card.getChildByName(class_263.CARD_ART);
   check(art!=null && !InteractiveArt(art),'custom card layer is noninteractive');
   check(card.getChildIndex(art)<card.getChildIndex(card.var_166) && card.getChildIndex(art)<card.getChildIndex(card.txt),'selection border and quantity above custom card art');
   var r:Rectangle=art.getBounds(card);
   check(r.width<=40 && r.height<=48 && r.x>=0 && r.y>=0,'custom card art fits the native art slot '+r);
   var tinted:Object=Bitmap(Sprite(art).getChildAt(0)).bitmapData;
   card.setTargetColor(4);
   check(Bitmap(Sprite(art).getChildAt(0)).bitmapData!=tinted,'card tint follows owner (conquered Dublin recruits in the conqueror colour)');
   card.disableSelf();check(art.visible && art.transform.colorTransform.redMultiplier<1 && !card.var_88.visible,'disabled card dims custom art');
   card.enableSelf();check(art.visible && art.transform.colorTransform.redMultiplier==1 && !card.var_88.visible && !card.colorLayer.visible,'enabled card restores custom art only');
   card.method_14();check(!art.visible,'hidden card hides custom art');
   card.method_23();check(art.visible,'revealed card shows custom art');
   card.setNum(12,2);
   check(card.getChildByName(class_263.CARD_ART)==null && card.var_88.visible && card.colorLayer.visible && !card.var_305.visible,'reused card restores native Viking Raider art');
   card.setNum(31,1);
   check(card.getChildByName(class_263.CARD_ART)!=null,'Viking Mercenary card keeps shared portrait');
  }
  private static function InteractiveArt(art:DisplayObject):Boolean {
   return Sprite(art).mouseEnabled || Sprite(art).mouseChildren;
  }
  private static function gameIn(node:DisplayObjectContainer):class_149 {
   if(node is class_149)return node as class_149;
   for(var i:int=0;i<node.numChildren;i++)if(node.getChildAt(i) is DisplayObjectContainer){var g:class_149=gameIn(node.getChildAt(i) as DisplayObjectContainer);if(g!=null)return g;}
   return null;
  }
  private static function troops(node:DisplayObjectContainer,result:Array):void {
   if(node is Unit)result.push(node);
   for(var i:int=0;i<node.numChildren;i++)if(node.getChildAt(i) is DisplayObjectContainer)troops(node.getChildAt(i) as DisplayObjectContainer,result);
  }
  private static function find(node:DisplayObjectContainer,cls:Class,result:Array):void {
   if(node is cls)result.push(node);
   for(var i:int=0;i<node.numChildren;i++)if(node.getChildAt(i) is DisplayObjectContainer)find(node.getChildAt(i) as DisplayObjectContainer,cls,result);
  }
  private static function card(b:class_68,unit:int):class_131 {
   for(var i:int=0;i<b.var_10.numChildren;i++){var c:class_131=b.var_10.getChildAt(i) as class_131;if(c!=null && c.unitIndex==unit)return c;}
   return null;
  }
  private static function point(label:String,o:DisplayObject,fx:Number):void {
   var r:Rectangle=o.getBounds(rootSprite.stage);
   trace('SFKCLICK '+label+' '+Math.round(r.x+r.width*fx)+' '+Math.round(r.y+r.height/2));
  }
  private static function art(host:DisplayObjectContainer):Sprite {
   return host.getChildByName(class_263.COMBAT_ART) as Sprite;
  }
  private static function frameOf(host:DisplayObjectContainer):int {
   var s:Sprite=art(host);if(s==null)return -1;
   return int(Bitmap(s.getChildAt(0)).name.substr(5));
  }
  private static function nativeHidden(host:MovieClip):Boolean {
   for(var i:int=0;i<host.numChildren;i++)if(host.getChildAt(i) is Shape && host.getChildAt(i).visible)return false;
   return !MovieClip(host['colorLayer']).visible;
  }
  private static function nativeShown(host:MovieClip):Boolean {
   for(var i:int=0;i<host.numChildren;i++)if(host.getChildAt(i) is Shape && host.getChildAt(i).visible)return MovieClip(host['colorLayer']).visible;
   return false;
  }
  private static function customActor(u:Unit,side:String):void {
   check(u is class_258 && u.ud.selfIndex==22,'custom mercenary keeps class_258 controller and slot 22 '+side);
   var s:Sprite=art(u);
   check(s!=null && !s.mouseEnabled && !s.mouseChildren,'custom sprite layer attached '+side);
   check(u.getChildIndex(s)<u.getChildIndex(u.hitbox) && u.getChildIndex(s)<u.getChildIndex(u.var_147),'custom sprite under hitbox and health bar '+side);
   check(nativeHidden(u),'native Spearman artwork hidden '+side);
  }
  private static function newUnits(b:class_68):Array {
   var all:Array=[];troops(b,all);var out:Array=[];
   for each(var u:Unit in all)if(known.indexOf(u)<0){out.push(u);known.push(u);}
   return out;
  }
  // Real mouse path: the verifier clicks the traced card and lane coordinates.
  private static function uiTick(b:class_68):void {
   uiClock++;
   var c22:class_131=card(b,22);
   var c12:class_131=card(b,12);
   if(ui==0){
    b.var_210.var_419.stop();b.var_68=150;
    check(c22!=null && b.var_72[22]==1,"user's Kildare battle roster contains one Norse-Gael Mercenary card");
    check(c12!=null,'Viking Raider card present');
    var r:Rectangle=c22.getBounds(c22);
    check(r.width<=45 && r.height<=52,'custom card keeps native-sized hit area '+r);
    var a:DisplayObject=c22.getChildByName(class_263.CARD_ART);
    check(a!=null && c22.getChildIndex(a)<c22.getChildIndex(c22.var_166) && c22.getChildIndex(a)<c22.getChildIndex(c22.txt),'battle card border and quantity above custom art');
    check(c22.txt.text=='1','battle card quantity 1');
    rootSprite.stage.addEventListener(MouseEvent.CLICK,function(e:MouseEvent):void{
     if(e.target is class_131)cardClicks++;
     if(e.target==b.var_474 || (b.var_474 is DisplayObjectContainer && DisplayObjectContainer(b.var_474).contains(e.target as DisplayObject)))laneClicks++;
     trace('SFKUI click '+e.target+' cards='+cardClicks+' lanes='+laneClicks);
    },true);
    known=[];troops(b,known);
    point('card22',c22,0.5);point('card12edge',c12,0.92);point('lane3',b.var_474,0.5);
    ui=1;return;
   }
   if(ui==1 && cardClicks>=1){
    check(b.var_76=='unit' && b.var_23==22,'mouse click selects ID 22');
    check(c22.isSelected && c22.var_166.visible && c22.var_166.parent==c22,'green selection border visible on custom card');
    check(c12==null || !c12.isSelected,'Viking Raider not selected');
    check(b.var_495.text=='Norse-Gael Mercenary - 10','selected name and morale cost shown: '+b.var_495.text);
    morale=b.var_68;stock=b.var_72[22];
    trace('SFKUI selected22');ui=2;uiClock=0;return;
   }
   if(ui==2 && cardClicks>=2){
    check(b.var_23==22 && c22.var_166.visible && b.var_72[22]==stock && b.var_68>=morale && newUnits(b).length==0,'repeat card click keeps selection without spending or spawning');
    lastMorale=b.var_68;trace('SFKUI reselect22 stable');ui=3;return;
   }
   if(ui==3){
    var spawned:Array=newUnits(b);
    if(spawned.length==0){lastMorale=b.var_68;return;}
    check(laneClicks==1,'deployment came from the lane click');
    check(spawned.length==1 && !Unit(spawned[0]).isEnemy,'exactly one player unit deployed');
    customActor(spawned[0],'deployed');
    check(Unit(spawned[0]).ud.selfIndex!=3 && Unit(spawned[0]).ud.selfName=='Norse-Gael Mercenary','deployed unit is not Spearman ID 3');
    var cost:int=Math.max(1,b.unitLibrary.units[22].commandCost-b.var_90);
    check(lastMorale-b.var_68<=cost && lastMorale-b.var_68>=cost-5,'morale spent once: '+lastMorale+' -> '+b.var_68+' cost '+cost);
    check(b.var_72[22]==stock-1 && c22.txt.text==String(stock-1),'exactly one troop consumed');
    player=spawned[0];
    trace('SFKUI deployed22');ui=4;uiClock=0;return;
   }
   if(ui==4){
    if(uiClock==1)walkFrames={};
    var wf:int=frameOf(player);
    if(player.animMode=='walk' && wf>=0 && wf<16)walkFrames[wf]=true;
    if(uiClock<90 && player.parent!=null)return;
    check(size(walkFrames)>=14,'deployed soldier walks through the 16-pose cycle ('+size(walkFrames)+')');
    trace('SFKUI empty22 ready');ui=5;uiClock=0;lastMorale=b.var_68;return;
   }
   if(ui==5){
    if(laneClicks<2){lastMorale=b.var_68;return;}
    if(uiClock<10)return;
    check(newUnits(b).length==0 && b.var_72[22]==0 && b.var_68>=lastMorale,'no stock: lane click rejected without spending');
    trace('SFKUI empty22 rejected');ui=6;return;
   }
   if(ui==6 && b.var_23==12){
    check(c12.isSelected && c12.var_166.visible && !c22.isSelected,'click on Viking Raider card edge selects ID 12');
    trace('SFKUI selected12');ui=7;return;
   }
   if(ui==7){
    spawned=newUnits(b);
    if(spawned.length==0)return;
    check(spawned.length==1 && Unit(spawned[0]).ud.selfIndex==12 && art(spawned[0])==null && nativeShown(spawned[0]),'Viking Raider deploys with native animation');
    trace('SFKUI COMPLETE');ui=8;return;
   }
  }
  private static function deaths(node:DisplayObjectContainer):int {
   var list:Array=[];find(node,class_152,list);var count:int=0;
   for each(var d:class_152 in list)if(d.unitIndex==22){
    check(d is class_227 && art(d)!=null && nativeHidden(d),'custom death poses replace native spear death');
    deathFrames[frameOf(d)]=true;deathActors[d]=true;count++;
   }
   return count;
  }
  private static function corpses(node:DisplayObjectContainer):int {
   var list:Array=[];find(node,class_129,list);var count:int=0;
   for each(var c:class_129 in list)if(art(c)!=null){
    check(c.currentFrame==4 && frameOf(c)==51 && nativeHidden(c) && c.var_467.visible,'custom corpse pose with native blood layer');
    count++;
   }
   return count;
  }
  private static function size(o:Object):int {var n:int=0;for(var k:String in o)n++;return n;}
  private static function tick(event:Event):void {
   var g:class_149=gameIn(rootSprite);if(g==null)return;
   if(!cardsChecked){cardsChecked=true;check(class_263.frameCount()==52,'all 52 custom poses decode with cloth masks');checkCards();}
   var b:class_68=g.battlefield;if(b==null || b.selfMode!='on')return;
   if(ui<8){uiTick(b);return;}
   b.var_210.var_419.stop();b.var_68=150;b.var_67=150;
   if(pair>=ids.length){trace('SFKMERC COMBAT COMPLETE '+ids.length+' types both sides');rootSprite.removeEventListener(Event.ENTER_FRAME,tick);return;}
   var id:int=ids[pair];
   if(clock==0){
    b.var_76='unit';b.var_23=id;
    for(var k:int=0;k<38;k++){b.var_43[k]=99;b.var_72[k]=99;}
    before=[];troops(b,before);
    b.method_46(1);b.method_66(1,id,0);
    var after:Array=[];troops(b,after);player=null;enemy=null;
    for each(var u:Unit in after)if(before.indexOf(u)<0){if(u.isEnemy)enemy=u;else player=u;}
    check(player!=null && enemy!=null,'spawn both sides '+id);
    check(player.ud.selfIndex==id && enemy.ud.selfIndex==id && player.hp>0 && enemy.hp>0,'stats '+id);
    player.x=120;enemy.x=650;px=player.x;ex=enemy.x;ph=player.hp;eh=enemy.hp;
    if(id==31)check(player is class_263 && art(player)==null && art(enemy)==null && nativeShown(player) && nativeShown(enemy),'native Leinster Viking Mercenary preserved');
    if(id==12)check(art(player)==null && nativeShown(player),'native Viking Raider preserved');
    if(id==22){
     customActor(player,'player');customActor(enemy,'enemy');
     check(enemy.scaleX<0 && player.scaleX>0,'enemy mirrored like native soldiers');
     walkFrames={};attackFrames={};hitFrames={};deathFrames={};deathActors=new Dictionary();
     runFrames={};trace('SFKMOTION start');
    }
   }
   if(id==31 && clock==10)check(player.currentFrame!=1 || enemy.currentFrame!=1,'native Viking Mercenary timeline advances');
   if(id==22){
    var f:int=frameOf(player);
    if(player.animMode=='walk' && f>=0 && f<16)walkFrames[f]=true;
    if(player.animMode=='attack')attackFrames[f]=true;
    if(f==44||f==45)hitFrames[f]=true;
    if(clock==1){enemy.run();enemy.vx=enemy.var_7;}
    if(clock<15 && enemy.animMode=='run' && frameOf(enemy)>=16 && frameOf(enemy)<24)runFrames[frameOf(enemy)]=true;
    if(clock==15)check(size(runFrames)>=6,'enemy run uses the 8-pose run cycle facing left ('+size(runFrames)+')');
    if(clock>0 && clock<100){customActor(player,'player tick');if(enemy.parent!=null)check(nativeHidden(enemy),'enemy native art hidden');}
    if(clock==2)check(Bitmap(art(player).getChildAt(0)).bitmapData!=Bitmap(art(enemy).getChildAt(0)).bitmapData,'owner tint differs between sides');
   }
   if(clock==8 && id==22){
    player.takeDamage(1);ph=player.hp;
   }
   if(clock==11 && id==22){
    check(size(hitFrames)>=1,'hit reaction frames 44-45 play');
    check(player.var_147.parent==player && player.var_147.visible,'native health bar shown after hit');
   }
   if(clock==15){check(player.x!=px && enemy.x!=ex,'movement '+id);if(player.ud.attackType=='Archer'){player.x=280;enemy.x=520;}else{player.x=350;enemy.x=420;}}
   if(clock==100){
    check(player.hp<ph || enemy.hp<eh,'combat damage '+id);
    if(id==22){
     check(size(walkFrames)>=6,'duel approach walks through custom poses ('+size(walkFrames)+')');
     check(size(attackFrames)>=12,'attack uses at least twelve of 16 custom poses ('+size(attackFrames)+')');
     for(var key:String in attackFrames)check(int(key)>=24 && int(key)<40,'attack pose index '+key);
    }
   }
   if(clock==115){if(player.selfStatus!='dead')player.method_1(false);if(enemy.selfStatus!='dead')enemy.method_1(false);}
   if(id==22 && clock>=1 && clock<140)deaths(b);
   if(clock==140 && id==22){var seen:int=0;for(var d:Object in deathActors)seen++;check(seen>=2,'custom deaths on both sides retain mercenary identity ('+seen+')');}
   if(clock==140 && id==22)check(size(deathFrames)>=5,'death progresses through custom poses 46-51 ('+size(deathFrames)+')');
   if(clock==180 && id==22)check(corpses(b)>=2,'custom corpses created on both sides');
   if(clock==(id==22?180:120)){check(player.selfStatus=='dead' && enemy.selfStatus=='dead','death cleanup '+id);pair++;clock=0;return;}

   clock++;
  }
 }
}
