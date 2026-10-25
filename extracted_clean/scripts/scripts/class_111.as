package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol545")]
   public class class_111 extends MovieClip
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
      
      public function class_111()
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
                        var_78 = 0;
                        if(_loc1_ && _loc1_)
                        {
                           break;
                        }
                        var_74 = 0;
                        var_65 = new Array();
                     }
                  }
                  var_14 = new class_1();
                  if(_loc2_)
                  {
                     factionIndex = 0;
                     if(!(_loc1_ && Boolean(this)))
                     {
                        colorIndex = 1;
                        var_21 = 0.12;
                     }
                     isSelected = false;
                     if(!_loc1_)
                     {
                        var_13 = 1;
                     }
                     var_11 = 1;
                     if(!_loc1_)
                     {
                        var_12 = 1;
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
                  var_13 = var_14.var_49[param1];
                  if(_loc4_ && Boolean(param1))
                  {
                     break;
                  }
               }
            }
            var_12 = var_14.var_50[param1];
            if(_loc3_)
            {
               break;
            }
            §§goto(addr007b);
         }
         var_11 = var_14.var_51[param1];
         addr007b:
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(!_loc4_)
            {
               _loc2_.redMultiplier = var_13;
               if(_loc4_)
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = var_12;
            if(_loc3_)
            {
               _loc2_.blueMultiplier = var_11;
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
               _loc1_.redMultiplier = var_13;
               if(_loc2_)
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = var_12;
            if(!_loc2_)
            {
               _loc1_.blueMultiplier = var_11;
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
               _loc1_.redMultiplier = var_13 + var_21;
               if(!_loc3_)
               {
                  break;
               }
               _loc1_.greenMultiplier = var_12 + var_21;
               if(_loc2_)
               {
                  break;
               }
            }
            _loc1_.blueMultiplier = var_11 + var_21;
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
   class_111 = §§newclass(class_111,MovieClip);
}

