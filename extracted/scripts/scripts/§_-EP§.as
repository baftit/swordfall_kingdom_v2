package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8544")]
   public class §_-EP§ extends §_-K4§
   {
      
      public var isOn:Boolean = true;
      
      public function §_-EP§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               isOn = true;
               if(_loc1_ && _loc2_)
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
            this.gotoAndStop(1);
            break;
         }
      }
      
      public function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!_loc2_)
            {
               isOn = false;
               if(_loc2_ && _loc1_)
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

§§push(false);
true;
§§pop();
if(_loc1_)
{
   §_-EP§ = §§newclass(§_-EP§,§_-K4§);
}

