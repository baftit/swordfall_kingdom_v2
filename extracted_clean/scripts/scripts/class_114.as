package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol548")]
   public class class_114 extends MovieClip
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
      
      public function class_114()
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
                  var_78 = 0;
                  while(true)
                  {
                     if(_loc1_)
                     {
                        var_74 = 0;
                        if(!_loc2_)
                        {
                           var_65 = new Array();
                           var_14 = new class_1();
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
                     var_21 = 0.12;
                     break;
                  }
               }
               isSelected = false;
               var_13 = 1;
               break loop0;
            }
            this.mouseChildren = false;
            §§goto(addr0103);
         }
         var_11 = 1;
         if(_loc1_)
         {
            var_12 = 1;
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
                  var_13 = var_14.var_49[param1];
                  if(_loc3_)
                  {
                     break;
                  }
               }
               var_12 = var_14.var_50[param1];
               if(!_loc3_)
               {
                  break;
               }
            }
            var_11 = var_14.var_51[param1];
         }
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(!(_loc3_ && Boolean(this)))
            {
               _loc2_.redMultiplier = var_13;
               if(!(_loc4_ || Boolean(param1)))
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = var_12;
            if(!_loc3_)
            {
               _loc2_.blueMultiplier = var_11;
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
            _loc1_.redMultiplier = var_13;
            while(true)
            {
               if(!(_loc3_ && Boolean(_loc3_)))
               {
                  _loc1_.greenMultiplier = var_12;
                  if(!_loc3_)
                  {
                     _loc1_.blueMultiplier = var_11;
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
            _loc1_.redMultiplier = var_13 + var_21;
            while(true)
            {
               if(!_loc3_)
               {
                  _loc1_.greenMultiplier = var_12 + var_21;
                  if(_loc2_)
                  {
                     _loc1_.blueMultiplier = var_11 + var_21;
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
   class_114 = §§newclass(class_114,MovieClip);
}

