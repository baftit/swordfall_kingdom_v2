package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7801")]
   public class §_-0M§ extends MovieClip
   {
      
      public function §_-0M§()
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:* = 0;
         while(true)
         {
            if(_loc3_)
            {
               super();
               if(!(_loc2_ && Boolean(this)))
               {
                  §§push(0);
                  if(_loc3_)
                  {
                     _loc1_ = §§pop();
                     addr0086:
                     _loc3_;
                     this.gotoAndStop(_loc1_);
                     return;
                     addr0081:
                  }
                  break;
               }
            }
            §§push(Math.random() * this.totalFrames);
            if(_loc3_)
            {
               §§push(§§pop() + 1);
            }
            §§push(int(§§pop()));
            break;
         }
         _loc1_ = §§pop();
         if(_loc3_ || _loc3_)
         {
            §§goto(addr0081);
         }
         §§goto(addr0086);
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc1_)
{
   §_-0M§ = §§newclass(§_-0M§,MovieClip);
}

