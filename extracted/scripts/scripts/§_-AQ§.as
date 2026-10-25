package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8292")]
   public class §_-AQ§ extends MovieClip
   {
      
      internal var isOn:Boolean = true;
      
      public function §_-AQ§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            isOn = true;
            super();
            stop();
         }
         this.buttonMode = true;
         if(!_loc2_)
         {
            this.mouseChildren = false;
            this.addEventListener(MouseEvent.MOUSE_OVER,§_-5Y§);
            if(!_loc2_)
            {
               this.addEventListener(MouseEvent.MOUSE_OUT,§_-4e§);
            }
         }
      }
      
      internal function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            isOn = true;
            if(!(_loc2_ && Boolean(this)))
            {
               this.gotoAndStop(1);
            }
         }
      }
      
      internal function §_-5Y§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               if(!isOn)
               {
                  break;
               }
               if(_loc2_ && _loc3_)
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
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            isOn = false;
            if(_loc1_ || Boolean(_loc2_))
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
         if(!(_loc2_ && Boolean(param1)))
         {
            if(isOn)
            {
               if(!_loc2_)
               {
                  this.gotoAndStop(1);
               }
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   §_-AQ§ = §§newclass(§_-AQ§,MovieClip);
}

