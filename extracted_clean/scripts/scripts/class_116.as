package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol550")]
   public class class_116 extends MovieClip
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
      
      public function class_116()
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
                     var_78 = 0;
                     if(_loc2_ && Boolean(this))
                     {
                        break loop0;
                     }
                  }
                  var_74 = 0;
                  while(true)
                  {
                     if(_loc1_ || Boolean(this))
                     {
                        var_65 = new Array();
                        if(_loc2_)
                        {
                           break;
                        }
                     }
                     var_14 = new class_1();
                     factionIndex = 0;
                     colorIndex = 1;
                     if(!_loc2_)
                     {
                        var_21 = 0.12;
                        isSelected = false;
                        var_13 = 1;
                        if(!_loc2_)
                        {
                           break loop2;
                        }
                        break loop0;
                     }
                     break;
                  }
                  addr00cd:
                  var_12 = 1;
                  super();
                  break loop1;
               }
               var_11 = 1;
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
            var_13 = var_14.var_49[param1];
            if(!_loc3_)
            {
               var_12 = var_14.var_50[param1];
               if(!_loc3_)
               {
                  break;
               }
            }
            §§goto(addr006b);
         }
         var_11 = var_14.var_51[param1];
         addr006b:
         _loc2_ = this.transform.colorTransform;
         if(_loc4_ || Boolean(param1))
         {
            _loc2_.redMultiplier = var_13;
            if(_loc4_ || Boolean(param1))
            {
               _loc2_.greenMultiplier = var_12;
               if(_loc4_ || Boolean(this))
               {
                  _loc2_.blueMultiplier = var_11;
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
               _loc1_.redMultiplier = var_13;
               if(!(_loc2_ && Boolean(_loc1_)))
               {
                  _loc1_.greenMultiplier = var_12;
                  if(_loc2_)
                  {
                     break;
                  }
                  _loc1_.blueMultiplier = var_11;
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
            _loc1_.redMultiplier = var_13 + var_21;
            while(true)
            {
               if(_loc2_)
               {
                  _loc1_.greenMultiplier = var_12 + var_21;
                  if(!(_loc2_ || Boolean(_loc1_)))
                  {
                     break;
                  }
                  _loc1_.blueMultiplier = var_11 + var_21;
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
   class_116 = §§newclass(class_116,MovieClip);
}

