package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2691")]
   public class class_119 extends MovieClip
   {
      
      internal var var_56:Boolean = false;
      
      public var isOn:Boolean = false;
      
      public function class_119()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         isOn = false;
         var_56 = false;
         super();
         alpha = 0.7;
         this.visible = false;
         if(!_loc2_)
         {
            addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
         }
      }
      
      public function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            alpha = 0.7;
            if(_loc1_ || Boolean(_loc2_))
            {
               this.visible = true;
               if(!_loc2_)
               {
                  isOn = true;
               }
            }
         }
      }
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            alpha = 0.7;
            if(!_loc1_)
            {
               this.visible = false;
               if(!_loc1_)
               {
                  isOn = false;
               }
            }
         }
      }
      
      internal function method_3(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            §§push(isOn);
            if(!_loc2_)
            {
               if(!§§pop())
               {
                  break;
               }
               §§push(var_56);
            }
            if(§§pop())
            {
               this.alpha -= 0.05;
            }
            else
            {
               this.alpha += 0.05;
            }
            if(alpha <= 0.2)
            {
               var_56 = false;
            }
            if(alpha >= 0.7)
            {
               var_56 = true;
            }
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
   class_119 = §§newclass(class_119,MovieClip);
}

