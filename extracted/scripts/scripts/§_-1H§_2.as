package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2691")]
   public class §_-1H§ extends MovieClip
   {
      
      internal var §_-HY§:Boolean = false;
      
      public var isOn:Boolean = false;
      
      public function §_-1H§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         isOn = false;
         §_-HY§ = false;
         super();
         alpha = 0.7;
         this.visible = false;
         if(!_loc2_)
         {
            addEventListener(Event.ENTER_FRAME,§_-8W§,false,0,true);
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
      
      internal function §_-8W§(param1:Event) : void
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
               §§push(§_-HY§);
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
               §_-HY§ = false;
            }
            if(alpha >= 0.7)
            {
               §_-HY§ = true;
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
   §_-1H§ = §§newclass(§_-1H§,MovieClip);
}

