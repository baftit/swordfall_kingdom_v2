package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol7908")]
   public class §_-IB§ extends §_-K4§
   {
      
      internal var isOn:Boolean = true;
      
      public function §_-IB§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            isOn = true;
            if(_loc1_)
            {
               super();
            }
         }
      }
      
      internal function turnOn() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc2_))
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
      
      internal function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc2_))
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

§§push(false);
true;
§§pop();
if(_loc1_ || _loc1_)
{
   §_-IB§ = §§newclass(§_-IB§,§_-K4§);
}

