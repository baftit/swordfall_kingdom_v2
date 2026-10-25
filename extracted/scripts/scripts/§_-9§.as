package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8567")]
   public class §_-9§ extends MovieClip
   {
      
      public var §_-Du§:§_-0L§;
      
      public var §_-i§:§_-2e§;
      
      public var §_-5i§:§_-49§;
      
      public var §_-H-§:§_-Df§;
      
      public var isOn:Boolean = false;
      
      public var §_-IL§:§_-d§;
      
      public var §_-JM§:§_-Ek§;
      
      public var §_-9T§:§_-EP§;
      
      public function §_-9§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isOn = false;
               if(_loc1_)
               {
                  break;
               }
            }
            super();
            if(_loc2_ || Boolean(this))
            {
               break;
            }
            §§goto(addr0048);
         }
         this.visible = false;
         addr0048:
      }
      
      public function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               isOn = true;
               if(_loc2_ && Boolean(this))
               {
                  break;
               }
            }
            this.visible = true;
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
            if(_loc1_ || Boolean(_loc2_))
            {
               isOn = false;
               if(_loc2_ && Boolean(this))
               {
                  break;
               }
            }
            this.visible = false;
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(this))
{
   §_-9§ = §§newclass(§_-9§,MovieClip);
}

