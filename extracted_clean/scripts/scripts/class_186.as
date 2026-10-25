package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol7912")]
   public class class_186 extends class_151
   {
      
      internal var isOn:Boolean = true;
      
      public function class_186()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               isOn = true;
               if(_loc2_ && _loc1_)
               {
                  break;
               }
            }
            super();
            break;
         }
      }
      
      internal function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || Boolean(_loc2_))
            {
               isOn = true;
               if(_loc2_)
               {
                  break;
               }
            }
            this.gotoAndStop(1);
            break;
         }
      }
      
      internal function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               isOn = false;
               if(_loc2_ && Boolean(_loc2_))
               {
                  break;
               }
            }
            this.gotoAndStop(3);
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc2_)
{
   class_186 = §§newclass(class_186,class_151);
}

