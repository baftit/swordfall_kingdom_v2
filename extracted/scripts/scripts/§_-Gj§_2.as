package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public class §_-Gj§ extends §_-K4§
   {
      
      public var cIndex:int = 0;
      
      public var txt:TextField;
      
      public var itemID:String = "";
      
      public var isOpen:Boolean = false;
      
      public var §_-Hf§:MovieClip;
      
      public var mapIndex:int = 0;
      
      public function §_-Gj§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               mapIndex = 0;
               if(_loc1_)
               {
                  break;
               }
               cIndex = 0;
               if(_loc2_)
               {
                  isOpen = false;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               itemID = "";
               if(_loc1_)
               {
                  break;
               }
            }
            super();
            break;
         }
      }
      
      public function unlockSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            isOpen = true;
            if(_loc1_ || Boolean(_loc2_))
            {
               §_-Hf§.visible = false;
            }
         }
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   §_-Gj§ = §§newclass(§_-Gj§,§_-K4§);
}

