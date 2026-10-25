package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2705")]
   public class §_-5h§ extends MovieClip
   {
      
      public var factionIndex:int = 1;
      
      public var §_-DG§:Number = 1;
      
      public var cIndex:int = 0;
      
      public var §_-7H§:Number = 1;
      
      public var txt:TextField;
      
      public var §_-Kc§:Number = 1;
      
      internal var §_-Er§:§_-Is§;
      
      public var colorLayer:MovieClip;
      
      public function §_-5h§(param1:int, param2:String)
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc3_:ColorTransform = null;
         §_-Er§ = new §_-Is§();
         while(true)
         {
            if(_loc5_)
            {
               §_-DG§ = 1;
               §_-7H§ = 1;
               if(!_loc4_)
               {
                  §_-Kc§ = 1;
                  if(!(_loc5_ || Boolean(param1)))
                  {
                     break;
                  }
               }
            }
            factionIndex = 1;
            if(!(_loc4_ && Boolean(param2)))
            {
               break;
            }
            addr00c0:
            _loc3_ = colorLayer.transform.colorTransform;
            loop1:
            while(true)
            {
               while(true)
               {
                  if(_loc5_ || Boolean(this))
                  {
                     _loc3_.redMultiplier = §_-DG§;
                     if(!_loc5_)
                     {
                        break;
                     }
                     _loc3_.greenMultiplier = §_-Kc§;
                     if(!_loc5_)
                     {
                        break loop1;
                     }
                  }
                  _loc3_.blueMultiplier = §_-7H§;
                  if(!(_loc4_ && Boolean(this)))
                  {
                     break loop1;
                  }
                  break;
               }
               return;
            }
            colorLayer.transform.colorTransform = _loc3_;
            break loop2;
         }
         cIndex = 0;
         super();
         while(true)
         {
            if(_loc5_)
            {
               txt.text = param2;
               if(!(_loc5_ || Boolean(_loc3_)))
               {
                  break;
               }
               §_-DG§ = §_-Er§.§_-88§[param1];
               if(!_loc5_)
               {
                  break;
               }
               §_-Kc§ = §_-Er§.§_-CD§[param1];
            }
            §_-7H§ = §_-Er§.§_-HE§[param1];
            break;
         }
         §§goto(addr00c0);
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
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
   §_-5h§ = §§newclass(§_-5h§,MovieClip);
}

