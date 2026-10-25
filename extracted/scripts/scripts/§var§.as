package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol548")]
   public class §var§ extends MovieClip
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
      
      public function §var§()
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
               if(!(_loc2_ && Boolean(_loc2_)))
               {
                  selfIndex = 0;
                  selfName = "";
                  locX = 0;
                  locY = 0;
                  baseGold = 0;
                  if(!_loc1_)
                  {
                     break;
                  }
                  §_-3V§ = 0;
                  while(true)
                  {
                     if(_loc1_)
                     {
                        §_-1X§ = 0;
                        if(!_loc2_)
                        {
                           §_-X§ = new Array();
                           §_-Er§ = new §_-Is§();
                           if(!_loc1_)
                           {
                              break loop0;
                           }
                        }
                        factionIndex = 0;
                        if(_loc2_ && Boolean(_loc2_))
                        {
                           break;
                        }
                        colorIndex = 1;
                        if(!_loc1_)
                        {
                           break loop1;
                        }
                     }
                     §throw§ = 0.12;
                     break;
                  }
               }
               isSelected = false;
               §_-DG§ = 1;
               break loop0;
            }
            this.mouseChildren = false;
            §§goto(addr0103);
         }
         §_-7H§ = 1;
         if(_loc1_)
         {
            §_-Kc§ = 1;
            if(!_loc2_)
            {
               super();
               if(!(_loc1_ || Boolean(_loc2_)))
               {
                  break loop1;
               }
            }
            stop();
            if(_loc1_ || Boolean(this))
            {
               break loop1;
            }
         }
         addr0103:
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
                  if(_loc3_)
                  {
                     break;
                  }
               }
               §_-Kc§ = §_-Er§.§_-CD§[param1];
               if(!_loc3_)
               {
                  break;
               }
            }
            §_-7H§ = §_-Er§.§_-HE§[param1];
         }
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(!(_loc3_ && Boolean(this)))
            {
               _loc2_.redMultiplier = §_-DG§;
               if(!(_loc4_ || Boolean(param1)))
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = §_-Kc§;
            if(!_loc3_)
            {
               _loc2_.blueMultiplier = §_-7H§;
               if(_loc4_ || Boolean(param1))
               {
                  break;
               }
            }
            §§goto(addr00bc);
         }
         this.transform.colorTransform = _loc2_;
         addr00bc:
      }
      
      public function setHighlightOff() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            _loc1_.redMultiplier = §_-DG§;
            while(true)
            {
               if(!(_loc3_ && Boolean(_loc3_)))
               {
                  _loc1_.greenMultiplier = §_-Kc§;
                  if(!_loc3_)
                  {
                     _loc1_.blueMultiplier = §_-7H§;
                     if(!(_loc2_ || _loc2_))
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
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         if(_loc2_)
         {
            _loc1_.redMultiplier = §_-DG§ + §throw§;
            while(true)
            {
               if(!_loc3_)
               {
                  _loc1_.greenMultiplier = §_-Kc§ + §throw§;
                  if(_loc2_)
                  {
                     _loc1_.blueMultiplier = §_-7H§ + §throw§;
                     if(_loc3_ && Boolean(this))
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
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §var§ = §§newclass(§var§,MovieClip);
}

