package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8562")]
   public class class_191 extends class_151
   {
      
      public var isOn:Boolean = true;
      
      public function class_191()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!_loc2_)
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
      
      public function turnOn() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
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
               if(_loc1_ && Boolean(this))
               {
                  break;
               }
            }
            this.gotoAndStop(2);
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
   class_191 = §§newclass(class_191,class_151);
}

