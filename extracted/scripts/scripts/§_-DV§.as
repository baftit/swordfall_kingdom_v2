package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8304")]
   public class §_-DV§ extends MovieClip
   {
      
      internal var isOn:Boolean = true;
      
      public function §_-DV§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         isOn = true;
         super();
         stop();
         this.buttonMode = true;
         if(_loc1_)
         {
            this.mouseChildren = false;
         }
         this.addEventListener(MouseEvent.MOUSE_OVER,§_-5Y§);
         if(_loc1_ || Boolean(_loc2_))
         {
            this.addEventListener(MouseEvent.MOUSE_OUT,§_-4e§);
         }
      }
      
      internal function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               isOn = true;
               if(_loc2_ && Boolean(_loc2_))
               {
                  break;
               }
            }
            this.gotoAndStop(1);
            break;
         }
      }
      
      internal function §_-5Y§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(!isOn)
               {
                  break;
               }
               if(!_loc2_)
               {
                  break;
               }
            }
            this.gotoAndStop(2);
            break;
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
            if(_loc2_)
            {
               this.gotoAndStop(3);
            }
         }
      }
      
      internal function §_-4e§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_ || Boolean(this))
            {
               if(!isOn)
               {
                  break;
               }
               if(!(_loc3_ || _loc3_))
               {
                  break;
               }
            }
            this.gotoAndStop(1);
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   §_-DV§ = §§newclass(§_-DV§,MovieClip);
}

