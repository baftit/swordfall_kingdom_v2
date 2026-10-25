package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol619")]
   public class class_117 extends MovieClip
   {
      
      public var selfName:String = "";
      
      public var factionIndex:int = 0;
      
      public var var_13:Number = 1;
      
      public var locX:int = 0;
      
      public var locY:int = 0;
      
      public var var_74:int = 0;
      
      public var colorIndex:int = 1;
      
      public var var_11:Number = 1;
      
      public var var_65:Array;
      
      public var var_12:Number = 1;
      
      internal var var_14:class_1;
      
      public var var_78:int = 0;
      
      public var baseGold:int = 0;
      
      public var var_21:Number = 0.12;
      
      public var isSelected:Boolean = false;
      
      public var selfIndex:int = 0;
      
      public function class_117()
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
                     var_78 = 0;
                     var_74 = 0;
                     var_65 = new Array();
                     var_14 = new class_1();
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
                     var_21 = 0.12;
                  }
                  isSelected = false;
                  var_13 = 1;
                  break;
               }
               var_11 = 1;
               var_12 = 1;
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
                  var_13 = var_14.var_49[param1];
                  if(_loc4_)
                  {
                     break;
                  }
                  var_12 = var_14.var_50[param1];
                  if(_loc4_)
                  {
                     break;
                  }
               }
               var_11 = var_14.var_51[param1];
               break;
            }
         }
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc3_)
            {
               _loc2_.redMultiplier = var_13;
               if(_loc4_ && Boolean(this))
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = var_12;
            if(!_loc4_)
            {
               _loc2_.blueMultiplier = var_11;
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
               _loc1_.redMultiplier = var_13;
               if(!_loc3_)
               {
                  break;
               }
               _loc1_.greenMultiplier = var_12;
               if(_loc2_ && Boolean(_loc1_))
               {
                  break;
               }
               _loc1_.blueMultiplier = var_11;
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
               _loc1_.redMultiplier = var_13 + var_21;
               if(!_loc2_)
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = var_12 + var_21;
            if(!_loc3_)
            {
               _loc1_.blueMultiplier = var_11 + var_21;
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
   class_117 = §§newclass(class_117,MovieClip);
}

