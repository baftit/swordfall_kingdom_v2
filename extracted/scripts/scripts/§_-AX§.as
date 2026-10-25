package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7809")]
   public class §_-AX§ extends §_-K4§
   {
      
      public var selfName:String = "";
      
      public var isUsed:Boolean = false;
      
      public var selfDate:int = 0;
      
      public var cIndex:int = 0;
      
      public var txt:TextField;
      
      public var txtNum:TextField;
      
      public function §_-AX§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               selfName = "";
               selfDate = 0;
               if(_loc2_)
               {
                  cIndex = 0;
                  isUsed = false;
                  if(!_loc1_)
                  {
                     super();
                     if(_loc1_)
                     {
                        break;
                     }
                  }
               }
            }
            this.visible = false;
            break;
         }
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(_loc2_)))
{
   §_-AX§ = §§newclass(§_-AX§,§_-K4§);
}

