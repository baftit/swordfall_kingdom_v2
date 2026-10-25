package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7932")]
   public class §_-2W§ extends MovieClip
   {
      
      public var §_-DG§:Number = 1;
      
      public var §_-7H§:Number = 1;
      
      public var §_-Kc§:Number = 1;
      
      internal var §_-Er§:§_-Is§;
      
      public function §_-2W§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            §_-Er§ = new §_-Is§();
            §_-DG§ = 1;
            §_-7H§ = 1;
         }
         §_-Kc§ = 1;
         while(true)
         {
            if(_loc1_ || Boolean(_loc2_))
            {
               super();
               if(!_loc1_)
               {
                  break;
               }
            }
            stop();
            break;
         }
      }
      
      public function §_-2R§(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         while(true)
         {
            if(!(_loc4_ && _loc3_))
            {
               §_-DG§ = §_-Er§.§_-HV§[param1];
               if(!(_loc3_ || Boolean(param1)))
               {
                  break;
               }
               §_-Kc§ = §_-Er§.§_-0k§[param1];
               if(!(_loc3_ || Boolean(_loc2_)))
               {
                  break;
               }
            }
            §_-7H§ = §_-Er§.§_-DI§[param1];
            break;
         }
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(!_loc4_)
            {
               _loc2_.redMultiplier = §_-DG§;
               if(_loc3_ || _loc3_)
               {
                  _loc2_.greenMultiplier = §_-Kc§;
                  if(!_loc4_)
                  {
                     _loc2_.blueMultiplier = §_-7H§;
                     if(_loc4_)
                     {
                        break;
                     }
                  }
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
         if(!(_loc2_ && Boolean(param1)))
         {
            this.gotoAndStop(param1);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(_loc2_)))
{
   §_-2W§ = §§newclass(§_-2W§,MovieClip);
}

