package {
 import flash.display.Sprite;
 import flash.display.DisplayObjectContainer;
 import flash.events.Event;
 import flash.display.MovieClip;
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
  private static var firstFrame:int;
  private static var walkFrames:Object;
  private static var attackFrames:Object;
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
  private static function gameIn(node:DisplayObjectContainer):class_149 {
   if(node is class_149)return node as class_149;
   for(var i:int=0;i<node.numChildren;i++)if(node.getChildAt(i) is DisplayObjectContainer){var g:class_149=gameIn(node.getChildAt(i) as DisplayObjectContainer);if(g!=null)return g;}
   return null;
  }
  private static function troops(node:DisplayObjectContainer,result:Array):void {
   if(node is Unit)result.push(node);
   for(var i:int=0;i<node.numChildren;i++)if(node.getChildAt(i) is DisplayObjectContainer)troops(node.getChildAt(i) as DisplayObjectContainer,result);
  }
  private static function nativeDeaths(node:DisplayObjectContainer):int {
   var count:int=0;
   if(node is class_152 && class_152(node).unitIndex==22){
    check(node is class_227,'matching native spear death actor');count++;
   }
   for(var i:int=0;i<node.numChildren;i++)if(node.getChildAt(i) is DisplayObjectContainer)count+=nativeDeaths(node.getChildAt(i) as DisplayObjectContainer);
   return count;
  }
  private static function spearCorpses(node:DisplayObjectContainer):int {
   var count:int=0;
   if(node is class_129 && MovieClip(node).currentFrame==4)count++;
   for(var i:int=0;i<node.numChildren;i++)if(node.getChildAt(i) is DisplayObjectContainer)count+=spearCorpses(node.getChildAt(i) as DisplayObjectContainer);
   return count;
  }
  private static function tick(event:Event):void {
   var g:class_149=gameIn(rootSprite);if(g==null)return;
   var b:class_68=g.battlefield;if(b==null || b.selfMode!='on')return;
   b.var_210.var_419.stop();b.var_68=150;b.var_67=150;
   if(pair>=ids.length){trace('SFKMERC COMBAT COMPLETE '+ids.length+' types both sides');rootSprite.removeEventListener(Event.ENTER_FRAME,tick);return;}
   var id:int=ids[pair];
   if(clock==0){
    b.var_76='unit';b.var_23=id;
    for(var k:int=0;k<38;k++){b.var_43[k]=99;b.var_72[k]=99;}
    before=[];troops(b,before);
    b.method_46(3);b.method_66(3,id,0);
    var after:Array=[];troops(b,after);player=null;enemy=null;
    for each(var u:Unit in after)if(before.indexOf(u)<0){if(u.isEnemy)enemy=u;else player=u;}
    check(player!=null && enemy!=null,'spawn both sides '+id);
    check(player.ud.selfIndex==id && enemy.ud.selfIndex==id && player.hp>0 && enemy.hp>0,'stats '+id);
    player.x=120;enemy.x=650;px=player.x;ex=enemy.x;ph=player.hp;eh=enemy.hp;
    if(id==31)check(player.getChildByName('norseGaelAnimated')==null && enemy.getChildByName('norseGaelAnimated')==null,'native Leinster unique preserved');
    if(id==22){
     check(player is class_258 && enemy is class_258,'full native spear actors both sides');
     check(player.getChildByName('norseGaelAnimated')==null,'no bitmap pose overlay');
     check(player.totalFrames==54 && enemy.totalFrames==54,'complete 54-frame native timeline');
     firstFrame=player.currentFrame;walkFrames={};attackFrames={};
    }
   }
   if(id==22 && clock<15)walkFrames[player.currentFrame]=true;
   if(id==22 && player.animMode=='attack')attackFrames[player.currentFrame]=true;
   if(clock==11 && id==22){
    check(player.currentFrame!=firstFrame,'native walk timeline advances');
    player.takeDamage(1);ph=player.hp;
    check(player.var_147.parent==player && player.var_147.visible,'native health bar shown after hit');
   }
   if(clock==15){check(player.x!=px && enemy.x!=ex,'movement '+id);if(player.ud.attackType=='Archer'){player.x=280;enemy.x=520;}else{player.x=350;enemy.x=420;}}
   if(clock==100){
    check(player.hp<ph || enemy.hp<eh,'combat damage '+id);
    if(id==22){
     var count:int=0;for(var key:String in walkFrames)count++;
     check(count>=10,'continuous native walk uses at least ten frames');
     count=0;for(key in attackFrames)count++;
     check(count>=6,'continuous native attack uses at least six frames');
    }
   }
   if(clock==115){if(player.selfStatus!='dead')player.method_1(false);if(enemy.selfStatus!='dead')enemy.method_1(false);}
   if(clock==120 && id==22)check(nativeDeaths(b)>=2,'native deaths on both sides retain mercenary identity');
   if(clock==180 && id==22)check(spearCorpses(b)>=2,'matching native corpses created on both sides');
   if(clock==(id==22?180:120)){check(player.selfStatus=='dead' && enemy.selfStatus=='dead','death cleanup '+id);pair++;clock=0;return;}

   clock++;
  }
 }
}
