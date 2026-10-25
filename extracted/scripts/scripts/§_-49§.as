package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8540")]
   public class §_-49§ extends §_-K4§
   {
      
      public var isOn:Boolean = true;
      
      public function §_-49§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || Boolean(_loc2_))
            {
               isOn = true;
               if(!(_loc1_ || Boolean(_loc2_)))
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
         if(!_loc1_)
         {
            isOn = true;
            if(!_loc1_)
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
         while(true)
         {
            if(_loc2_ || _loc1_)
            {
               isOn = false;
               if(_loc1_ && _loc1_)
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
if(_loc2_ || Boolean(this))
{
   §_-49§ = §§newclass(§_-49§,§_-K4§);
}

