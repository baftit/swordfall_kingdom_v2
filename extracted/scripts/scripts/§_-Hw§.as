package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7934")]
   public class §_-Hw§ extends MovieClip
   {
      
      public var §_-DG§:Number = 1;
      
      public var §_-7H§:Number = 1;
      
      public var §_-Kc§:Number = 1;
      
      internal var §_-Er§:§_-Is§;
      
      public function §_-Hw§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               §_-Er§ = new §_-Is§();
               if(!_loc1_)
               {
                  §_-DG§ = 1;
                  if(_loc1_ && _loc1_)
                  {
                     break;
                  }
                  §_-7H§ = 1;
                  §_-Kc§ = 1;
               }
            }
            super();
            break;
         }
         stop();
      }
      
      public function §_-2R§(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         while(true)
         {
            if(!_loc4_)
            {
               §_-DG§ = §_-Er§.§_-HV§[param1];
               if(_loc3_ || Boolean(param1))
               {
                  §_-Kc§ = §_-Er§.§_-0k§[param1];
                  if(_loc4_ && Boolean(this))
                  {
                     break;
                  }
               }
            }
            §_-7H§ = §_-Er§.§_-DI§[param1];
            break;
         }
         _loc2_ = this.transform.colorTransform;
         loop1:
         while(true)
         {
            if(_loc3_)
            {
               _loc2_.redMultiplier = §_-DG§;
               while(true)
               {
                  if(_loc3_)
                  {
                     _loc2_.greenMultiplier = §_-Kc§;
                     if(_loc4_)
                     {
                        break;
                     }
                  }
                  _loc2_.blueMultiplier = §_-7H§;
                  if(!(_loc4_ && _loc3_))
                  {
                     break;
                  }
                  break loop1;
               }
            }
            this.transform.colorTransform = _loc2_;
            break;
         }
      }
      
      public function §_-Aw§(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            this.gotoAndStop(param1);
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && Boolean(this)))
{
   §_-Hw§ = §§newclass(§_-Hw§,MovieClip);
}

