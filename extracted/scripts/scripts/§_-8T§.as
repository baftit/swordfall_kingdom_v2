package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol301")]
   public class §_-8T§ extends MovieClip
   {
      
      internal var §_-3Q§:Boolean = false;
      
      public function §_-8T§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || Boolean(this))
            {
               §_-3Q§ = false;
               if(!(_loc1_ || Boolean(this)))
               {
                  break;
               }
               super();
               if(_loc1_)
               {
                  this.stop();
                  if(_loc2_ && _loc1_)
                  {
                     break;
                  }
               }
            }
            addEventListener(Event.ENTER_FRAME,§_-8W§,false,0,true);
            break;
         }
      }
      
      public function §_-F0§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            this.play();
         }
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            if(this.currentFrame >= this.totalFrames)
            {
               if(_loc2_ || Boolean(param1))
               {
                  this.stop();
               }
            }
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && _loc1_))
{
   §_-8T§ = §§newclass(§_-8T§,MovieClip);
}

