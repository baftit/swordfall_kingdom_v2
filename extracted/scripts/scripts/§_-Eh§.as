package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol619")]
   public class §_-Eh§ extends MovieClip
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
      
      public function §_-Eh§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         selfIndex = 0;
         if(_loc1_)
         {
            selfName = "";
            locX = 0;
            loop0:
            while(true)
            {
               while(true)
               {
                  if(!(_loc2_ && Boolean(_loc2_)))
                  {
                     locY = 0;
                     baseGold = 0;
                     §_-3V§ = 0;
                     §_-1X§ = 0;
                     §_-X§ = new Array();
                     §_-Er§ = new §_-Is§();
                     if(_loc2_)
                     {
                        break;
                     }
                     factionIndex = 0;
                     colorIndex = 1;
                     if(_loc2_ && Boolean(this))
                     {
                        break loop0;
                     }
                     §throw§ = 0.12;
                  }
                  isSelected = false;
                  §_-DG§ = 1;
                  break;
               }
               §_-7H§ = 1;
               §_-Kc§ = 1;
               if(_loc1_ || _loc1_)
               {
                  break;
               }
               §§goto(addr00d1);
            }
            super();
            addr00d1:
            stop();
            if(!_loc2_)
            {
               this.mouseChildren = false;
            }
         }
      }
      
      public function setTargetColor(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         if(_loc3_)
         {
            colorIndex = param1;
            while(true)
            {
               if(!_loc4_)
               {
                  §_-DG§ = §_-Er§.§_-88§[param1];
                  if(_loc4_)
                  {
                     break;
                  }
                  §_-Kc§ = §_-Er§.§_-CD§[param1];
                  if(_loc4_)
                  {
                     break;
                  }
               }
               §_-7H§ = §_-Er§.§_-HE§[param1];
               break;
            }
         }
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc3_)
            {
               _loc2_.redMultiplier = §_-DG§;
               if(_loc4_ && Boolean(this))
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = §_-Kc§;
            if(!_loc4_)
            {
               _loc2_.blueMultiplier = §_-7H§;
               if(!_loc4_)
               {
                  break;
               }
            }
            §§goto(addr00ad);
         }
         this.transform.colorTransform = _loc2_;
         addr00ad:
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
            if(_loc3_ || Boolean(this))
            {
               _loc1_.redMultiplier = §_-DG§;
               if(!_loc3_)
               {
                  break;
               }
               _loc1_.greenMultiplier = §_-Kc§;
               if(_loc2_ && Boolean(_loc1_))
               {
                  break;
               }
               _loc1_.blueMultiplier = §_-7H§;
               if(!_loc3_)
               {
                  break;
               }
            }
            this.transform.colorTransform = _loc1_;
            break;
         }
      }
      
      public function setHighlightOn() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         while(true)
         {
            if(!(_loc3_ && Boolean(this)))
            {
               _loc1_.redMultiplier = §_-DG§ + §throw§;
               if(!_loc2_)
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = §_-Kc§ + §throw§;
            if(!_loc3_)
            {
               _loc1_.blueMultiplier = §_-7H§ + §throw§;
               if(!_loc3_)
               {
                  this.transform.colorTransform = _loc1_;
               }
            }
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
if(!_loc2_)
{
   §_-Eh§ = §§newclass(§_-Eh§,MovieClip);
}

