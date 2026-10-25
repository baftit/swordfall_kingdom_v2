package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol549")]
   public class §_-4I§ extends MovieClip
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
      
      public function §_-4I§()
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
               while(true)
               {
                  if(!(_loc1_ && _loc1_))
                  {
                     selfName = "";
                     if(!_loc1_)
                     {
                        locX = 0;
                        locY = 0;
                     }
                     baseGold = 0;
                     if(!(_loc2_ || _loc1_))
                     {
                        break;
                     }
                     §_-3V§ = 0;
                     §_-1X§ = 0;
                     while(true)
                     {
                        if(_loc2_ || _loc1_)
                        {
                           §_-X§ = new Array();
                           §_-Er§ = new §_-Is§();
                           if(_loc1_)
                           {
                              break;
                           }
                           factionIndex = 0;
                        }
                        colorIndex = 1;
                        break;
                     }
                     §throw§ = 0.12;
                     if(_loc1_ && Boolean(this))
                     {
                        break loop1;
                     }
                     isSelected = false;
                     if(_loc1_)
                     {
                        break loop0;
                     }
                  }
                  §_-DG§ = 1;
                  while(true)
                  {
                     if(_loc2_ || _loc2_)
                     {
                        break loop1;
                     }
                     §§goto(addr0105);
                  }
                  §§goto(addr010a);
               }
               §§goto(addr00e7);
            }
            §_-7H§ = 1;
            §_-Kc§ = 1;
            break;
         }
         super();
         addr00e7:
         stop();
         if(!(_loc1_ && _loc1_))
         {
            addr0105:
            this.mouseChildren = false;
         }
         addr010a:
      }
      
      public function setTargetColor(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         while(true)
         {
            if(!_loc3_)
            {
               colorIndex = param1;
               if(!_loc4_)
               {
                  break;
               }
               §_-DG§ = §_-Er§.§_-88§[param1];
               if(!_loc3_)
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
         _loc2_ = this.transform.colorTransform;
         if(_loc4_ || Boolean(this))
         {
            _loc2_.redMultiplier = §_-DG§;
            while(true)
            {
               if(_loc4_)
               {
                  _loc2_.greenMultiplier = §_-Kc§;
                  if(_loc3_ && _loc3_)
                  {
                     break;
                  }
                  _loc2_.blueMultiplier = §_-7H§;
                  if(_loc3_)
                  {
                     break;
                  }
               }
               this.transform.colorTransform = _loc2_;
               break;
            }
         }
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
            if(_loc2_)
            {
               _loc1_.redMultiplier = §_-DG§;
               if(!_loc2_)
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = §_-Kc§;
            if(!_loc3_)
            {
               break;
            }
            §§goto(addr0064);
         }
         _loc1_.blueMultiplier = §_-7H§;
         if(_loc2_ || Boolean(_loc1_))
         {
            this.transform.colorTransform = _loc1_;
         }
         addr0064:
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
            if(!_loc2_)
            {
               _loc1_.redMultiplier = §_-DG§ + §throw§;
               if(_loc2_ && _loc2_)
               {
                  break;
               }
               _loc1_.greenMultiplier = §_-Kc§ + §throw§;
               if(!(_loc3_ || _loc3_))
               {
                  break;
               }
            }
            _loc1_.blueMultiplier = §_-7H§ + §throw§;
            if(!(_loc2_ && Boolean(this)))
            {
               break;
            }
            §§goto(addr0081);
         }
         this.transform.colorTransform = _loc1_;
         addr0081:
      }
      
      public function removeSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
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
   §_-4I§ = §§newclass(§_-4I§,MovieClip);
}

