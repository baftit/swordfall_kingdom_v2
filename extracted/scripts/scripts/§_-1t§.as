package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8429")]
   public class §_-1t§ extends MovieClip
   {
      
      public var §_-EW§:Number = 0.25;
      
      public var §_-Jb§:Number = 0.6;
      
      public function §_-1t§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               §_-EW§ = 0.25;
               if(!(_loc1_ || Boolean(_loc2_)))
               {
                  break;
               }
               §_-Jb§ = 0.6;
               if(!(_loc1_ || Boolean(_loc2_)))
               {
                  break;
               }
            }
            super();
            if(!_loc2_)
            {
               break;
            }
            §§goto(addr0074);
         }
         this.alpha = §_-EW§;
         if(!_loc2_)
         {
            this.mouseChildren = false;
         }
         addr0074:
      }
      
      internal function §_-10§(param1:MouseEvent) : void
      {
      }
      
      public function §_-4r§(param1:Boolean) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            if(param1)
            {
               while(true)
               {
                  if(!_loc3_)
                  {
                     this.alpha = §_-Jb§;
                     if(_loc3_ && param1)
                     {
                        break;
                     }
                  }
                  break;
               }
            }
            else
            {
               this.alpha = §_-EW§;
            }
         }
      }
      
      internal function §_-l§(param1:MouseEvent) : void
      {
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(_loc2_))
{
   §_-1t§ = §§newclass(§_-1t§,MovieClip);
}

