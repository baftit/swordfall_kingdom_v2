package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol7973")]
   public class §_-04§ extends §_-K4§
   {
      
      public var isOn:Boolean = true;
      
      public function §_-04§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               isOn = true;
               if(!(_loc2_ || _loc1_))
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
         if(!(_loc1_ && Boolean(this)))
         {
            isOn = true;
            if(!(_loc1_ && Boolean(this)))
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
         if(_loc1_ || Boolean(this))
         {
            isOn = false;
            if(_loc1_)
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
if(_loc1_ || Boolean(this))
{
   §_-04§ = §§newclass(§_-04§,§_-K4§);
}

