package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8292")]
   public class class_71 extends MovieClip
   {
      
      internal var isOn:Boolean = true;
      
      public function class_71()
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
            this.addEventListener(MouseEvent.MOUSE_OVER,method_13);
            if(!_loc2_)
            {
               this.addEventListener(MouseEvent.MOUSE_OUT,method_15);
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
      
      internal function method_13(param1:MouseEvent) : void
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
      
      internal function method_15(param1:MouseEvent) : void
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
   class_71 = §§newclass(class_71,MovieClip);
}

