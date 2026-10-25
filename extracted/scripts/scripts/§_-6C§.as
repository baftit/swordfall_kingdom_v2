package
{
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7966")]
   public class §_-6C§ extends §_-K4§
   {
      
      public var isOn:Boolean = true;
      
      public function §_-6C§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || _loc1_)
            {
               isOn = true;
               if(_loc1_)
               {
                  super();
                  if(_loc1_ || Boolean(this))
                  {
                     this.addEventListener(MouseEvent.MOUSE_OVER,§_-KY§);
                     if(_loc2_)
                     {
                        break;
                     }
                  }
               }
            }
            this.addEventListener(MouseEvent.MOUSE_OUT,§_-BV§);
            break;
         }
      }
      
      internal function §_-BV§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(_loc3_))
         {
            if(isOn)
            {
               if(_loc2_ || Boolean(this))
               {
                  this.gotoAndStop(1);
               }
            }
         }
      }
      
      public function turnOn() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
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
      
      internal function §_-KY§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc2_)
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
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
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

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc1_)
{
   §_-6C§ = §§newclass(§_-6C§,§_-K4§);
}

