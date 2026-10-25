package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8268")]
   public class class_72 extends MovieClip
   {
      
      internal var isOn:Boolean = true;
      
      public function class_72()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!_loc2_)
            {
               isOn = true;
               if(_loc2_ && Boolean(this))
               {
                  break;
               }
            }
            super();
            stop();
            if(!_loc2_)
            {
               this.buttonMode = true;
               this.mouseChildren = false;
            }
            break;
         }
         this.addEventListener(MouseEvent.MOUSE_OVER,method_13);
         this.addEventListener(MouseEvent.MOUSE_OUT,method_15);
      }
      
      internal function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || _loc1_)
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
      
      internal function method_13(param1:MouseEvent) : void
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
                  this.gotoAndStop(2);
               }
            }
         }
      }
      
      internal function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            isOn = false;
            if(_loc1_)
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
         if(!_loc2_)
         {
            if(isOn)
            {
               if(_loc3_)
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
   class_72 = §§newclass(class_72,MovieClip);
}

