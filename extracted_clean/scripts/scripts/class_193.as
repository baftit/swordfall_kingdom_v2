package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8494")]
   public class class_193 extends class_151
   {
      
      internal var isOn:Boolean = true;
      
      public function class_193()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            isOn = true;
            if(_loc2_ || Boolean(this))
            {
               super();
            }
         }
      }
      
      internal function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               isOn = true;
               if(!_loc1_)
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
         if(_loc2_ || _loc1_)
         {
            isOn = false;
            if(_loc2_ || _loc1_)
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
if(!(_loc1_ && _loc1_))
{
   class_193 = §§newclass(class_193,class_151);
}

