package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8557")]
   public class §_-2e§ extends §_-K4§
   {
      
      public var isOn:Boolean = true;
      
      public function §_-2e§()
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
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            isOn = true;
            if(!_loc2_)
            {
               this.gotoAndStop(1);
            }
         }
      }
      
      public function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               isOn = false;
               if(_loc2_)
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
if(!(_loc2_ && _loc1_))
{
   §_-2e§ = §§newclass(§_-2e§,§_-K4§);
}

