package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol547")]
   public class §_-4S§ extends MovieClip
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
      
      public function §_-4S§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         selfIndex = 0;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  loop3:
                  while(true)
                  {
                     while(true)
                     {
                        if(!(_loc1_ && Boolean(this)))
                        {
                           selfName = "";
                           locX = 0;
                           if(_loc1_)
                           {
                              break;
                           }
                           locY = 0;
                           baseGold = 0;
                           §_-3V§ = 0;
                           if(!(_loc2_ || _loc1_))
                           {
                              break loop3;
                           }
                           §_-1X§ = 0;
                           §_-X§ = new Array();
                           §_-Er§ = new §_-Is§();
                           if(!(_loc2_ || _loc1_))
                           {
                              break loop2;
                           }
                           factionIndex = 0;
                           if(!(_loc2_ || Boolean(this)))
                           {
                              break loop1;
                           }
                           colorIndex = 1;
                           §throw§ = 0.12;
                           if(!(_loc2_ || _loc1_))
                           {
                              break loop0;
                           }
                        }
                        isSelected = false;
                        break;
                     }
                     §_-DG§ = 1;
                     §_-7H§ = 1;
                     break loop0;
                  }
                  §§goto(addr00f3);
               }
               §§goto(addr00ec);
            }
            return;
         }
         §_-Kc§ = 1;
         if(!_loc1_)
         {
            super();
            addr00ec:
            stop();
         }
         addr00f3:
         this.mouseChildren = false;
         break loop1;
      }
      
      public function setTargetColor(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         if(_loc4_)
         {
            colorIndex = param1;
            while(true)
            {
               if(_loc4_)
               {
                  §_-DG§ = §_-Er§.§_-88§[param1];
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     §_-Kc§ = §_-Er§.§_-CD§[param1];
                     if(_loc3_)
                     {
                        break;
                     }
                  }
               }
               §_-7H§ = §_-Er§.§_-HE§[param1];
               break;
            }
         }
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(!(_loc3_ && Boolean(_loc2_)))
            {
               _loc2_.redMultiplier = §_-DG§;
               if(_loc4_)
               {
                  _loc2_.greenMultiplier = §_-Kc§;
                  if(!_loc4_)
                  {
                     break;
                  }
               }
            }
            _loc2_.blueMultiplier = §_-7H§;
            if(!_loc3_)
            {
               break;
            }
            §§goto(addr00b4);
         }
         this.transform.colorTransform = _loc2_;
         addr00b4:
      }
      
      public function setHighlightOff() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc2_ || Boolean(_loc3_))
            {
               _loc1_.redMultiplier = §_-DG§;
               if(!(_loc2_ || Boolean(_loc1_)))
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = §_-Kc§;
            if(!_loc3_)
            {
               break;
            }
            §§goto(addr006c);
         }
         _loc1_.blueMultiplier = §_-7H§;
         if(_loc2_)
         {
            this.transform.colorTransform = _loc1_;
         }
         addr006c:
      }
      
      public function setHighlightOn() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         loop0:
         while(true)
         {
            if(!_loc3_)
            {
               _loc1_.redMultiplier = §_-DG§ + §throw§;
               while(true)
               {
                  if(!(_loc3_ && Boolean(_loc1_)))
                  {
                     _loc1_.greenMultiplier = §_-Kc§ + §throw§;
                     if(_loc3_)
                     {
                        break;
                     }
                  }
                  _loc1_.blueMultiplier = §_-7H§ + §throw§;
                  if(_loc2_)
                  {
                     break;
                  }
                  break loop0;
               }
            }
            this.transform.colorTransform = _loc1_;
            break;
         }
      }
      
      public function removeSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
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
   §_-4S§ = §§newclass(§_-4S§,MovieClip);
}

