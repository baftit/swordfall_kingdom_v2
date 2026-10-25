package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol546")]
   public class §_-Fv§ extends MovieClip
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
      
      public function §_-Fv§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            selfIndex = 0;
            selfName = "";
            locX = 0;
            locY = 0;
            loop0:
            while(true)
            {
               if(_loc2_ || _loc2_)
               {
                  baseGold = 0;
                  §_-3V§ = 0;
                  if(_loc1_ && Boolean(this))
                  {
                     break;
                  }
               }
               §_-1X§ = 0;
               §_-X§ = new Array();
               while(true)
               {
                  if(_loc2_ || _loc2_)
                  {
                     §_-Er§ = new §_-Is§();
                     break loop0;
                  }
                  addr00fe:
                  stop();
                  break;
               }
               addr0105:
               this.mouseChildren = false;
            }
            factionIndex = 0;
            loop2:
            while(true)
            {
               if(!_loc1_)
               {
                  colorIndex = 1;
                  if(_loc1_)
                  {
                     break;
                  }
               }
               §throw§ = 0.12;
               while(true)
               {
                  if(!(_loc1_ && _loc2_))
                  {
                     break loop2;
                  }
                  addr00e4:
                  super();
                  if(!(_loc1_ && Boolean(this)))
                  {
                     break;
                  }
                  §§goto(addr0105);
               }
               §§goto(addr00fe);
            }
            isSelected = false;
            §_-DG§ = 1;
            while(true)
            {
               if(!(_loc1_ && _loc1_))
               {
                  §_-7H§ = 1;
                  §_-Kc§ = 1;
                  §§goto(addr00e4);
               }
               §§goto(addr00fe);
            }
            §§goto(addr0105);
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
            if(_loc3_)
            {
               colorIndex = param1;
               if(!_loc3_)
               {
                  break;
               }
            }
            §_-DG§ = §_-Er§.§_-88§[param1];
            if(_loc3_ || _loc3_)
            {
               break;
            }
            §§goto(addr006a);
         }
         §_-Kc§ = §_-Er§.§_-CD§[param1];
         if(!_loc4_)
         {
            §_-7H§ = §_-Er§.§_-HE§[param1];
         }
         addr006a:
         _loc2_ = this.transform.colorTransform;
         if(_loc3_)
         {
            _loc2_.redMultiplier = §_-DG§;
            if(_loc3_ || _loc3_)
            {
               _loc2_.greenMultiplier = §_-Kc§;
               while(true)
               {
                  if(!(_loc4_ && Boolean(param1)))
                  {
                     _loc2_.blueMultiplier = §_-7H§;
                     if(_loc4_)
                     {
                        break;
                     }
                  }
                  this.transform.colorTransform = _loc2_;
                  break;
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
         if(!_loc2_)
         {
            _loc1_.redMultiplier = §_-DG§;
            while(true)
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  _loc1_.greenMultiplier = §_-Kc§;
                  if(!_loc2_)
                  {
                     _loc1_.blueMultiplier = §_-7H§;
                     if(!(_loc3_ || Boolean(_loc1_)))
                     {
                        break;
                     }
                  }
               }
               this.transform.colorTransform = _loc1_;
               break;
            }
         }
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
            if(_loc3_ || _loc2_)
            {
               _loc1_.redMultiplier = §_-DG§ + §throw§;
               if(_loc2_ && Boolean(_loc1_))
               {
                  break;
               }
               _loc1_.greenMultiplier = §_-Kc§ + §throw§;
               if(!_loc3_)
               {
                  break;
               }
               _loc1_.blueMultiplier = §_-7H§ + §throw§;
               if(_loc2_)
               {
                  break;
               }
            }
            this.transform.colorTransform = _loc1_;
            break;
         }
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(_loc2_)))
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(this)))
{
   §_-Fv§ = §§newclass(§_-Fv§,MovieClip);
}

