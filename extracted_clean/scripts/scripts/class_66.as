package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34")]
   public class class_66 extends MovieClip
   {
      
      public var power:int = 10;
      
      public var var_515:Boolean = true;
      
      public var isCloseShot:Boolean = false;
      
      public var hasMarksman:Boolean = false;
      
      public var cavBonus:int = 0;
      
      public var var_422:int = 0;
      
      internal var var_126:Number = 0.4;
      
      public var var_421:Number = 0.7;
      
      public var laneIndex:int = 0;
      
      public var missTest:String = "";
      
      public var infBonus:int = 0;
      
      public var var_354:int = 0;
      
      public var vx:Number = 0;
      
      public var vy:Number = 0;
      
      public var var_506:Number = 0;
      
      public var chivBonus:int = 0;
      
      public var hasArmorPiercing:Boolean = false;
      
      public var var_201:int = 0;
      
      public function class_66(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:int, param8:int)
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 7 out of bounds for length 7)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function die() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc2_)
         {
            this.removeEventListener(Event.ENTER_FRAME,method_3);
            if(_loc2_)
            {
               MovieClip(parent).removeChild(this);
            }
         }
      }
      
      internal function method_3(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc2_:* = NaN;
         var _loc3_:* = NaN;
         x += vx;
         while(true)
         {
            if(!(_loc4_ && Boolean(_loc2_)))
            {
               y += vy;
               §§push(§§findproperty(vy));
               §§push(vy);
               if(!_loc4_)
               {
                  §§push(§§pop() + var_126);
               }
               §§pop().vy = §§pop();
               if(!_loc5_)
               {
                  break;
               }
            }
            loop1:
            while(true)
            {
               §§push(Math.atan2(vy,vx));
               if(_loc5_)
               {
                  _loc2_ = §§pop();
                  §§push(_loc2_);
                  if(!_loc4_)
                  {
                     while(true)
                     {
                        §§push(180);
                        if(_loc5_ || Boolean(_loc3_))
                        {
                           §§push(§§pop() * §§pop());
                           if(_loc5_)
                           {
                              §§push(§§pop() / Math.PI);
                              if(!_loc5_)
                              {
                                 break;
                              }
                           }
                           §§push(90);
                        }
                        §§push(§§pop() - §§pop());
                        if(_loc5_ || Boolean(this))
                        {
                           break;
                        }
                        break loop1;
                     }
                  }
               }
               §§push(Number(§§pop()));
               break;
            }
            _loc3_ = §§pop();
            this.rotation = _loc3_;
            if(y + vy > var_354)
            {
               if(!(_loc4_ && Boolean(param1)))
               {
                  die();
               }
            }
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   class_66 = §§newclass(class_66,MovieClip);
}

