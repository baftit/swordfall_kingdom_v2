package {
 import flash.display.Sprite;
 import flash.display.DisplayObjectContainer;
 import flash.events.Event;
 import flash.display.MovieClip;
 import flash.display.Bitmap;
 import flash.display.BitmapData;
 public class class_62 extends Sprite {
  private static var rootSprite:Sprite;
  private static var ids:Array=[15,29,30,31,32,33,34,35,36,37,5,7,10];
  private static var pair:int=0;
  private static var clock:int=0;
  private static var player:Unit;
  private static var enemy:Unit;
  private static var px:Number;
  private static var ex:Number;
  private static var ph:int;
  private static var eh:int;
  private static var before:Array;
  private static var firstFrame:BitmapData;
  private static function check(ok:Boolean,name:String):void {
   if(!ok){rootSprite.removeEventListener(Event.ENTER_FRAME,tick);throw new Error('SFKMERC FAIL '+name);}
   trace('SFKMERC PASS '+name);
  }
  public static function method_341(root:Sprite,id:String):class_62 {
   rootSprite=root;
   var libraries:Array=[new class_21(),new class_20(),new class_28(),new class_17(),new class_22(),new class_16(),new class_24()];
   var names:Array=['West','Europe','Britain','Ireland','Spain','Italy','East'];
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
    if(id==31){
     var art:MovieClip=player.getChildByName('norseGaelAnimated') as MovieClip;
     check(art!=null && art.height>20 && art.height<65,'custom sprite normal scale');
     firstFrame=Bitmap(art.getChildAt(0)).bitmapData;
    }
   }
   if(clock==11 && id==31){
    var animated:MovieClip=player.getChildByName('norseGaelAnimated') as MovieClip;
    check(Bitmap(animated.getChildAt(0)).bitmapData!=firstFrame,'custom walk frames advance');
    player.takeDamage(1);ph=player.hp;
    check(player.var_147.parent==player && player.var_147.visible,'native health bar shown after hit');
   }
   if(clock==15){check(player.x!=px && enemy.x!=ex,'movement '+id);if(player.ud.attackType=='Archer'){player.x=280;enemy.x=520;}else{player.x=350;enemy.x=420;}}
   if(clock==100){check(player.hp<ph || enemy.hp<eh,'combat damage '+id);}
   if(clock==115){if(player.selfStatus!='dead')player.method_1(false);if(enemy.selfStatus!='dead')enemy.method_1(false);}
   if(clock==120){check(player.selfStatus=='dead' && enemy.selfStatus=='dead','death cleanup '+id);pair++;clock=0;return;}
   clock++;
  }
 }
}
