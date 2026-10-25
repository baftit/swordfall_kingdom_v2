package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol7951")]
   public class class_179 extends class_151
   {
      
      internal var isOn:Boolean = true;
      
      public function class_179()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc2_))
            {
               isOn = true;
               if(_loc1_ && _loc1_)
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
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || _loc1_)
            {
               isOn = true;
               if(!_loc2_)
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
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isOn = false;
               if(!_loc2_)
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
if(_loc2_)
{
   class_179 = §§newclass(class_179,class_151);
}

