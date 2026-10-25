package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8357")]
   public class class_198 extends class_151
   {
      
      internal var isOn:Boolean = true;
      
      public function class_198()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               isOn = true;
               if(!_loc2_)
               {
                  break;
               }
            }
            super();
            break;
         }
      }
      
      public function turnOn() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               isOn = true;
               if(_loc1_)
               {
                  break;
               }
            }
            this.gotoAndStop(1);
            break;
         }
      }
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               isOn = false;
               if(_loc1_)
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
   class_198 = §§newclass(class_198,class_151);
}

