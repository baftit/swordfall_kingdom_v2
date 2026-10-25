package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8248")]
   public class §_-ES§ extends MovieClip
   {
      
      public var §_-HW§:MovieClip;
      
      public var §_-DG§:Number = 1;
      
      public var colorIndex:int = 1;
      
      public var §_-7H§:Number = 1;
      
      public var §_-Kc§:Number = 1;
      
      internal var §_-Er§:§_-Is§;
      
      public var colorLayer:MovieClip;
      
      public var head:MovieClip;
      
      public function §_-ES§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         §_-Er§ = new §_-Is§();
         loop0:
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               §_-DG§ = 1;
               if(_loc2_ || _loc2_)
               {
                  §_-7H§ = 1;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               §_-Kc§ = 1;
               colorIndex = 1;
               super();
               colorLayer.stop();
            }
            §_-HW§.stop();
            while(true)
            {
               if(!(_loc1_ && _loc1_))
               {
                  break loop0;
               }
               addr0090:
               head.colorLayer.stop();
               if(!(_loc1_ && _loc1_))
               {
                  break;
               }
               §§goto(addr00b7);
            }
            §§goto(addr00b1);
         }
         head.stop();
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               §§goto(addr0090);
            }
            addr00b1:
            head.visible = false;
            §§goto(addr00b7);
         }
         addr00b7:
      }
      
      public function setFrame(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            head.visible = false;
            if(_loc2_ || Boolean(_loc3_))
            {
               colorLayer.gotoAndStop(param1);
               if(_loc2_ || Boolean(this))
               {
                  §_-HW§.gotoAndStop(param1);
               }
            }
         }
      }
      
      public function §_-8R§(param1:int) : void
      {
      }
      
      public function setTargetColor(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         var _loc3_:ColorTransform = null;
         loop0:
         while(true)
         {
            if(_loc5_ || Boolean(_loc2_))
            {
               colorIndex = param1;
               while(true)
               {
                  if(!_loc4_)
                  {
                     §_-DG§ = §_-Er§.§_-HV§[param1];
                     if(_loc4_ && Boolean(_loc2_))
                     {
                        break;
                     }
                  }
                  §_-Kc§ = §_-Er§.§_-0k§[param1];
                  if(!_loc4_)
                  {
                     break;
                  }
                  break loop0;
               }
            }
            §_-7H§ = §_-Er§.§_-DI§[param1];
            break;
         }
         _loc2_ = colorLayer.transform.colorTransform;
         while(true)
         {
            if(_loc5_)
            {
               _loc2_.redMultiplier = §_-DG§;
               if(_loc4_ && Boolean(param1))
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = §_-Kc§;
            if(_loc5_)
            {
               _loc2_.blueMultiplier = §_-7H§;
               if(_loc5_ || Boolean(_loc2_))
               {
                  colorLayer.transform.colorTransform = _loc2_;
               }
            }
            break;
         }
         _loc3_ = head.colorLayer.transform.colorTransform;
         while(true)
         {
            if(!_loc4_)
            {
               _loc3_.redMultiplier = §_-DG§;
               if(!_loc5_)
               {
                  break;
               }
            }
            _loc3_.greenMultiplier = §_-Kc§;
            if(_loc5_ || Boolean(this))
            {
               _loc3_.blueMultiplier = §_-7H§;
               if(_loc5_ || Boolean(this))
               {
                  head.colorLayer.transform.colorTransform = _loc3_;
               }
            }
            break;
         }
      }
      
      public function §_-4L§(param1:int, param2:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         while(true)
         {
            if(!(_loc4_ && Boolean(param2)))
            {
               head.visible = true;
               if(!(_loc3_ || _loc3_))
               {
                  break;
               }
               head.gotoAndStop(param1);
               if(_loc4_ && _loc3_)
               {
                  break;
               }
               head.colorLayer.gotoAndStop(param1);
               if(_loc4_ && Boolean(param1))
               {
                  break;
               }
               colorLayer.gotoAndStop(21 + param2);
               if(_loc4_)
               {
                  break;
               }
            }
            §_-HW§.gotoAndStop(21 + param2);
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   §_-ES§ = §§newclass(§_-ES§,MovieClip);
}

