package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8494")]
   public class §_-0Y§ extends §_-K4§
   {
      
      internal var isOn:Boolean = true;
      
      public function §_-0Y§()
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
   §_-0Y§ = §§newclass(§_-0Y§,§_-K4§);
}

