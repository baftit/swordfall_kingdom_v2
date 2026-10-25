package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol7977")]
   public class class_173 extends class_151
   {
      
      public var isOn:Boolean = true;
      
      public function class_173()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               isOn = true;
               if(_loc2_)
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
         if(_loc2_)
         {
            isOn = true;
            if(!(_loc1_ && _loc2_))
            {
               this.gotoAndStop(1);
            }
         }
      }
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            isOn = false;
            if(!_loc1_)
            {
               this.gotoAndStop(3);
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_173 = §§newclass(class_173,class_151);
}

