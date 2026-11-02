package {
 import flash.display.Sprite;
 import flash.display.DisplayObjectContainer;
 import flash.events.Event;
 // Deterministic test fixture only. Never compiled into the release SWF.
 public class class_62 extends Sprite {
  private static var rootSprite:Sprite;
  private static var phase:int=0;
  private static var before:int=0;
  private static var last:Unit;
  private static var savedCommander:class_8;
  private static var loadedCommander:Boolean=false;
  public static function method_341(root:Sprite,id:String):class_62 {
   generals();rootSprite=root;root.addEventListener(Event.ENTER_FRAME,tick);return null;
  }
  private static function check(ok:Boolean,name:String):void {
   if(!ok){if(rootSprite!=null)rootSprite.removeEventListener(Event.ENTER_FRAME,tick);throw new Error('SFKPROGRESSION FAIL '+name);}
   trace('SFKPROGRESSION PASS '+name);
  }
  private static function veteran():class_8 {
   var g:class_8=new class_8();g.selfLevel=9;g.var_107=480;g.attack=30;
   g.hitPoints=220;g.armor=8;g.morale=40;g.commandCost=40;g.powerRating=1000;return g;
  }
  private static function generals():void {
   var g:class_8=veteran();g.addExperience(119);
   check(g.selfLevel==9 && g.var_107==599,'below level 10 threshold');
   g.addExperience(1);
   check(g.selfLevel==10 && g.attack==32 && g.hitPoints==240 && g.armor==9,'level 10 combat gains');
   check(g.commandCost==40 && g.morale==40,'veteran cost stable');
   g.addExperience(1050);
   check(g.selfLevel==15 && g.attack==42 && g.hitPoints==340 && g.armor==11,'catch up to level 15');
   g.addExperience(10000);
   check(g.selfLevel==15 && g.attack==42 && g.hitPoints==340,'level cap');
   var c:class_8=new class_8();c.setSelf(g,-1);
   check(c.selfLevel==15 && c.var_107==g.var_107 && c.powerRating==g.powerRating,'clone keeps XP and power');
   g=veteran();g.xpMultiplier=2;g.addExperience(60);
   check(g.selfLevel==10 && g.var_107==600,'XP multiplier');
   g=veteran();g.var_107=0;g.addExperience(120);
   check(g.selfLevel==10 && g.var_107==600,'legacy level 9 XP floor');
   g=veteran();g.addExperience(-100);
   check(g.var_107==480 && g.selfLevel==9,'negative award ignored');
   g=new class_8();g.addExperience(59);check(g.selfLevel==1,'original first threshold below');
   g.addExperience(1);check(g.selfLevel==2,'original first threshold');
   g=new class_8();g.addExperience(1650);check(g.selfLevel==15,'large award from level 1');
  }
  private static function gameIn(node:DisplayObjectContainer):class_149 {
   if(node is class_149)return node as class_149;
   for(var i:int=0;i<node.numChildren;i++)if(node.getChildAt(i) is DisplayObjectContainer){
    var g:class_149=gameIn(node.getChildAt(i) as DisplayObjectContainer);if(g!=null)return g;
   }
   return null;
  }
  private static function troop(node:DisplayObjectContainer,enemy:Boolean):Unit {
   if(node is Unit){var u:Unit=node as Unit;if(u.isEnemy==enemy && u.selfStatus=='alive' && u.hp>0 && u.laneIndex>=1 && u.laneIndex<=5 && u.spawnType=='unit' && u.hasEventListener(class_36.const_1))return u;}
   for(var i:int=0;i<node.numChildren;i++)if(node.getChildAt(i) is DisplayObjectContainer){
    var found:Unit=troop(node.getChildAt(i) as DisplayObjectContainer,enemy);if(found!=null)return found;
   }
   return null;
  }
  private static function commander(game:class_149):class_8 {
   if(game.map==null || game.map.var_2==null)return null;
   for each(var r:class_4 in game.map.var_2.regions)if(r.factionIndex==game.map.playerFactionIndex){
    for each(var g:class_8 in r.generals)if(g.isAlive)return g;
   }
   return null;
  }
  private static function tick(e:Event):void {
   var game:class_149=gameIn(rootSprite);if(game==null)return;
   if(game.gameMode=='player'){
    var c:class_8=commander(game);
    if(c!=null && savedCommander==null){
     savedCommander=c;c.selfLevel=10;c.var_107=725;c.attack=32;c.hitPoints=240;c.armor=9;c.powerRating=1100;
     trace('SFKPROGRESSION fixture commander ready');
    }else if(c!=null && c!=savedCommander && !loadedCommander){
     check(c.selfLevel==10 && c.var_107==725 && c.powerRating==1100,'saved XP and combat power round trip');
     c.addExperience(25);check(c.selfLevel==11,'saved XP continues progression');loadedCommander=true;
    }
   }
   var b:class_68=game.battlefield;if(b==null || b.selfMode!='on')return;
   // Freeze passive point income only in this fixture, isolating event rewards.
   b.var_130=0;b.var_127=0;
   var u:Unit;
   if(phase==0){u=troop(b,false);if(u==null)return;before=b.var_68;last=u;trace('SFKPROBE player '+u.ud.selfName+' '+u.x+' '+u.vx+' '+u.isEnemy+' '+u.parent.name);u.vx=0;u.x=800;phase=1;}
   else if(phase==1){if(last.selfStatus!='dead')return;check(b.var_68==Math.min(150,before+5),'player breakthrough +5 once ('+before+' -> '+b.var_68+')');phase=2;}
   else if(phase==2){u=troop(b,true);if(u==null)return;b.var_210.var_419.stop();before=b.var_67;last=u;u.vx=0;u.x=-100;phase=3;}
   else if(phase==3){if(last.selfStatus!='dead')return;check(b.var_67==Math.min(150,before+5),'enemy breakthrough +5');phase=4;}
   else if(phase==4){u=troop(b,false);if(u==null)return;b.var_68=148;last=u;u.vx=0;u.x=800;phase=5;}
   else if(phase==5){if(last.selfStatus!='dead')return;check(b.var_68==150,'morale cap 150');phase=6;}
   else if(phase==6){u=troop(b,false);if(u==null)return;b.var_68=20;u.method_1(false);check(b.var_68==20,'death gives no breakthrough reward');phase=7;}
   else if(phase==7){u=troop(b,false);if(u==null)return;b.var_68=20;last=u;u.selfStatus='dying';u.vx=0;u.x=800;phase=8;}
   else if(phase==8){if(last.selfStatus!='dead')return;check(b.var_68==20,'dying unit gives no reward');phase=9;trace('SFKPROGRESSION ALL PASS');rootSprite.removeEventListener(Event.ENTER_FRAME,tick);}
  }
 }
}
