package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol301")]
   public class class_90 extends MovieClip
   {
      
      internal var var_513:Boolean = false;
      
      public function class_90()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || Boolean(this))
            {
               var_513 = false;
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
            addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
            break;
         }
      }
      
      public function method_291() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            this.play();
         }
      }
      
      internal function method_3(param1:Event) : void
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
   class_90 = §§newclass(class_90,MovieClip);
}

