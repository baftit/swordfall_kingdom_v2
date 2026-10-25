package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public class §_-IE§ extends §_-K4§
   {
      
      public var §_-DG§:Number = 1;
      
      public var factionIndex:int = 0;
      
      public var cIndex:int = 0;
      
      public var §_-7H§:Number = 1;
      
      public var txt:TextField;
      
      public var §_-Kc§:Number = 1;
      
      internal var §_-Er§:§_-Is§;
      
      public var colorLayer:MovieClip;
      
      public function §_-IE§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            factionIndex = 0;
            cIndex = 0;
            §_-Er§ = new §_-Is§();
            §_-DG§ = 1;
            if(!_loc1_)
            {
               §_-7H§ = 1;
            }
            §_-Kc§ = 1;
            super();
         }
      }
      
      public function §_-2R§(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         if(!(_loc4_ && Boolean(param1)))
         {
            §_-DG§ = §_-Er§.§_-88§[param1];
            while(true)
            {
               if(!(_loc4_ && Boolean(_loc2_)))
               {
                  §_-Kc§ = §_-Er§.§_-CD§[param1];
                  if(_loc4_ && _loc3_)
                  {
                     break;
                  }
               }
               §_-7H§ = §_-Er§.§_-HE§[param1];
               break;
            }
         }
         _loc2_ = colorLayer.transform.colorTransform;
         while(true)
         {
            if(!_loc4_)
            {
               _loc2_.redMultiplier = §_-DG§;
               if(!(_loc3_ || Boolean(_loc2_)))
               {
                  break;
               }
               _loc2_.greenMultiplier = §_-Kc§;
               if(!(_loc3_ || Boolean(_loc2_)))
               {
                  break;
               }
            }
            _loc2_.blueMultiplier = §_-7H§;
            if(_loc3_ || Boolean(this))
            {
               colorLayer.transform.colorTransform = _loc2_;
            }
            break;
         }
      }
      
      public function removeSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && Boolean(this)))
{
   §_-IE§ = §§newclass(§_-IE§,§_-K4§);
}

