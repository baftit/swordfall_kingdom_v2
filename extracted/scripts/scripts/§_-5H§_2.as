package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol545")]
   public class §_-5H§ extends MovieClip
   {
      
      public var selfName:String = "";
      
      public var factionIndex:int = 0;
      
      public var §_-DG§:Number = 1;
      
      public var locX:int = 0;
      
      public var locY:int = 0;
      
      public var §_-1X§:int = 0;
      
      public var colorIndex:int = 1;
      
      public var §_-7H§:Number = 1;
      
      public var §_-X§:Array;
      
      public var §_-Kc§:Number = 1;
      
      internal var §_-Er§:§_-Is§;
      
      public var §_-3V§:int = 0;
      
      public var baseGold:int = 0;
      
      public var §throw§:Number = 0.12;
      
      public var isSelected:Boolean = false;
      
      public var selfIndex:int = 0;
      
      public function §_-5H§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         selfIndex = 0;
         loop0:
         while(true)
         {
            if(_loc2_)
            {
               selfName = "";
               while(true)
               {
                  if(!_loc1_)
                  {
                     locX = 0;
                     if(!_loc2_)
                     {
                        break;
                     }
                     locY = 0;
                     if(!(_loc1_ && Boolean(this)))
                     {
                        baseGold = 0;
                        §_-3V§ = 0;
                        if(_loc1_ && _loc1_)
                        {
                           break;
                        }
                        §_-1X§ = 0;
                        §_-X§ = new Array();
                     }
                  }
                  §_-Er§ = new §_-Is§();
                  if(_loc2_)
                  {
                     factionIndex = 0;
                     if(!(_loc1_ && Boolean(this)))
                     {
                        colorIndex = 1;
                        §throw§ = 0.12;
                     }
                     isSelected = false;
                     if(!_loc1_)
                     {
                        §_-DG§ = 1;
                     }
                     §_-7H§ = 1;
                     if(!_loc1_)
                     {
                        §_-Kc§ = 1;
                        break;
                     }
                     break loop0;
                  }
               }
               super();
               if(!_loc1_)
               {
                  stop();
               }
            }
            this.mouseChildren = false;
            break;
         }
      }
      
      public function setTargetColor(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         while(true)
         {
            if(!(_loc4_ && _loc3_))
            {
               colorIndex = param1;
               if(_loc3_ || _loc3_)
               {
                  §_-DG§ = §_-Er§.§_-88§[param1];
                  if(_loc4_ && Boolean(param1))
                  {
                     break;
                  }
               }
            }
            §_-Kc§ = §_-Er§.§_-CD§[param1];
            if(_loc3_)
            {
               break;
            }
            §§goto(addr007b);
         }
         §_-7H§ = §_-Er§.§_-HE§[param1];
         addr007b:
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(!_loc4_)
            {
               _loc2_.redMultiplier = §_-DG§;
               if(_loc4_)
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = §_-Kc§;
            if(_loc3_)
            {
               _loc2_.blueMultiplier = §_-7H§;
               if(!(_loc3_ || Boolean(this)))
               {
                  break;
               }
            }
            this.transform.colorTransform = _loc2_;
            break;
         }
      }
      
      public function setHighlightOff() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc3_)
            {
               _loc1_.redMultiplier = §_-DG§;
               if(_loc2_)
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = §_-Kc§;
            if(!_loc2_)
            {
               _loc1_.blueMultiplier = §_-7H§;
               if(!(_loc2_ && _loc2_))
               {
                  break;
               }
               §§goto(addr0065);
            }
            break;
         }
         this.transform.colorTransform = _loc1_;
         addr0065:
      }
      
      public function setHighlightOn() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc3_)
            {
               _loc1_.redMultiplier = §_-DG§ + §throw§;
               if(!_loc3_)
               {
                  break;
               }
               _loc1_.greenMultiplier = §_-Kc§ + §throw§;
               if(_loc2_)
               {
                  break;
               }
            }
            _loc1_.blueMultiplier = §_-7H§ + §throw§;
            if(!(_loc2_ && _loc3_))
            {
               break;
            }
            §§goto(addr0071);
         }
         this.transform.colorTransform = _loc1_;
         addr0071:
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

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   §_-5H§ = §§newclass(§_-5H§,MovieClip);
}

