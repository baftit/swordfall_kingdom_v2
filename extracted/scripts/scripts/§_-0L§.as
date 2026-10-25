package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8548")]
   public class §_-0L§ extends §_-K4§
   {
      
      internal var isOn:Boolean = true;
      
      public function §_-0L§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!_loc2_)
            {
               isOn = true;
               if(!_loc1_)
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
         if(!(_loc1_ && _loc1_))
         {
            isOn = true;
            if(_loc2_ || Boolean(this))
            {
               this.gotoAndStop(1);
            }
         }
      }
      
      internal function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            isOn = false;
            if(!(_loc1_ && Boolean(this)))
            {
               this.gotoAndStop(3);
            }
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   §_-0L§ = §§newclass(§_-0L§,§_-K4§);
}

