package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8341")]
   public class §_-GJ§ extends MovieClip
   {
      
      internal var §_-HY§:Boolean = false;
      
      public var isOn:Boolean = false;
      
      public function §_-GJ§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc1_)
               {
                  isOn = false;
                  §_-HY§ = false;
                  if(!(_loc1_ || _loc1_))
                  {
                     break;
                  }
                  super();
                  alpha = 1;
                  if(_loc2_ && Boolean(this))
                  {
                     break loop0;
                  }
               }
               this.stop();
               break loop0;
            }
            addEventListener(Event.ENTER_FRAME,§_-8W§,false,0,true);
            §§goto(addr0079);
         }
         this.visible = false;
         if(!_loc2_)
         {
            break loop1;
         }
         addr0079:
      }
      
      public function turnOn(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc3_ && Boolean(_loc3_)))
               {
                  alpha = 1;
                  if(!(_loc2_ || Boolean(_loc3_)))
                  {
                     break;
                  }
                  this.gotoAndStop(param1);
                  if(_loc3_)
                  {
                     break loop0;
                  }
               }
               this.visible = true;
               if(_loc2_)
               {
                  break;
               }
               break loop0;
            }
            isOn = true;
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
            if(_loc2_ || _loc1_)
            {
               alpha = 1;
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
               this.visible = false;
               if(!_loc2_)
               {
                  break;
               }
            }
            isOn = false;
            break;
         }
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc2_)
               {
                  §§push(isOn);
                  if(!_loc2_)
                  {
                     break;
                  }
                  if(!§§pop())
                  {
                     break loop0;
                  }
               }
               §§push(§_-HY§);
               break;
            }
            while(true)
            {
               if(§§pop())
               {
                  if(!_loc2_)
                  {
                     break loop0;
                  }
                  this.alpha -= 0.025;
                  if(_loc3_ && Boolean(param1))
                  {
                     break;
                  }
               }
               else
               {
                  this.alpha += 0.025;
               }
               if(alpha <= 0.2)
               {
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     break;
                  }
                  addr008d:
                  §_-HY§ = true;
                  break loop0;
               }
               addr0084:
               if(alpha < 0.7)
               {
                  break loop0;
               }
               §§goto(addr008d);
            }
            §_-HY§ = false;
            §§goto(addr0084);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   §_-GJ§ = §§newclass(§_-GJ§,MovieClip);
}

