package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol550")]
   public class §_-De§ extends MovieClip
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
      
      public function §_-De§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  if(!_loc2_)
                  {
                     selfIndex = 0;
                     selfName = "";
                     if(!_loc1_)
                     {
                        break;
                     }
                     locX = 0;
                     locY = 0;
                     baseGold = 0;
                     if(_loc2_ && Boolean(_loc2_))
                     {
                        break loop1;
                     }
                     §_-3V§ = 0;
                     if(_loc2_ && Boolean(this))
                     {
                        break loop0;
                     }
                  }
                  §_-1X§ = 0;
                  while(true)
                  {
                     if(_loc1_ || Boolean(this))
                     {
                        §_-X§ = new Array();
                        if(_loc2_)
                        {
                           break;
                        }
                     }
                     §_-Er§ = new §_-Is§();
                     factionIndex = 0;
                     colorIndex = 1;
                     if(!_loc2_)
                     {
                        §throw§ = 0.12;
                        isSelected = false;
                        §_-DG§ = 1;
                        if(!_loc2_)
                        {
                           break loop2;
                        }
                        break loop0;
                     }
                     break;
                  }
                  addr00cd:
                  §_-Kc§ = 1;
                  super();
                  break loop1;
               }
               §_-7H§ = 1;
               §§goto(addr00cd);
            }
            stop();
            if(_loc1_)
            {
               break;
            }
            §§goto(addr00f1);
         }
         this.mouseChildren = false;
         addr00f1:
      }
      
      public function setTargetColor(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         while(true)
         {
            if(!(_loc3_ && Boolean(_loc2_)))
            {
               colorIndex = param1;
               if(!_loc4_)
               {
                  break;
               }
            }
            §_-DG§ = §_-Er§.§_-88§[param1];
            if(!_loc3_)
            {
               §_-Kc§ = §_-Er§.§_-CD§[param1];
               if(!_loc3_)
               {
                  break;
               }
            }
            §§goto(addr006b);
         }
         §_-7H§ = §_-Er§.§_-HE§[param1];
         addr006b:
         _loc2_ = this.transform.colorTransform;
         if(_loc4_ || Boolean(param1))
         {
            _loc2_.redMultiplier = §_-DG§;
            if(_loc4_ || Boolean(param1))
            {
               _loc2_.greenMultiplier = §_-Kc§;
               if(_loc4_ || Boolean(this))
               {
                  _loc2_.blueMultiplier = §_-7H§;
                  if(!_loc3_)
                  {
                     this.transform.colorTransform = _loc2_;
                  }
               }
            }
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
            if(!(_loc2_ && _loc2_))
            {
               _loc1_.redMultiplier = §_-DG§;
               if(!(_loc2_ && Boolean(_loc1_)))
               {
                  _loc1_.greenMultiplier = §_-Kc§;
                  if(_loc2_)
                  {
                     break;
                  }
                  _loc1_.blueMultiplier = §_-7H§;
                  if(!_loc3_)
                  {
                     break;
                  }
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
         if(_loc2_ || Boolean(_loc1_))
         {
            _loc1_.redMultiplier = §_-DG§ + §throw§;
            while(true)
            {
               if(_loc2_)
               {
                  _loc1_.greenMultiplier = §_-Kc§ + §throw§;
                  if(!(_loc2_ || Boolean(_loc1_)))
                  {
                     break;
                  }
                  _loc1_.blueMultiplier = §_-7H§ + §throw§;
                  if(_loc3_)
                  {
                     break;
                  }
               }
               this.transform.colorTransform = _loc1_;
               break;
            }
         }
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(this))
{
   §_-De§ = §§newclass(§_-De§,MovieClip);
}

