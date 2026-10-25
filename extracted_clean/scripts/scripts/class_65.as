package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2700")]
   public class class_65 extends MovieClip
   {
      
      public var factionIndex:int = 0;
      
      public var var_13:Number = 1;
      
      public var colorIndex:int = 1;
      
      public var var_549:class_119;
      
      public var var_11:Number = 1;
      
      public var units:Array;
      
      public var var_12:Number = 1;
      
      internal var var_14:class_1;
      
      public var colorLayer:MovieClip;
      
      public var numSoldiers:int = 0;
      
      public var var_21:Number = 0.12;
      
      public var isSelected:Boolean = false;
      
      public var selfIndex:int = 0;
      
      public var totalSupplyCost:int = 0;
      
      public var txtNum:TextField;
      
      public function class_65()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         selfIndex = 0;
         factionIndex = 0;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               if(!_loc2_)
               {
                  units = new Array();
                  numSoldiers = 0;
                  while(true)
                  {
                     if(!_loc2_)
                     {
                        isSelected = false;
                        var_21 = 0.12;
                        if(_loc2_ && Boolean(_loc2_))
                        {
                           break;
                        }
                     }
                     var_14 = new class_1();
                     if(!_loc2_)
                     {
                        colorIndex = 1;
                     }
                     var_13 = 1;
                     if(!(_loc2_ && Boolean(this)))
                     {
                        break;
                     }
                     addr0093:
                     var_12 = 1;
                     if(_loc2_)
                     {
                        break loop1;
                     }
                     totalSupplyCost = 0;
                     super();
                     if(!_loc1_)
                     {
                        break loop0;
                     }
                  }
                  var_11 = 1;
                  if(!_loc2_)
                  {
                     §§goto(addr0093);
                  }
                  §§goto(addr009e);
               }
               this.mouseChildren = false;
               break loop0;
            }
            return;
         }
         this.buttonMode = true;
         break loop1;
      }
      
      public function setSupply(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            totalSupplyCost = param1;
         }
      }
      
      public function setUnits(param1:Array, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc3_:* = 0;
         loop1:
         while(true)
         {
            while(true)
            {
               if(!(_loc4_ && Boolean(param2)))
               {
                  §§push(0);
                  if(_loc4_)
                  {
                     break;
                  }
                  _loc3_ = §§pop();
                  if(_loc5_)
                  {
                     numSoldiers = 0;
                     if(!_loc5_)
                     {
                        break loop1;
                     }
                  }
               }
               §§push(0);
               break;
            }
            _loc3_ = §§pop();
            break;
         }
         loop0:
         do
         {
            loop3:
            while(true)
            {
               loop4:
               while(true)
               {
                  loop5:
                  while(true)
                  {
                     §§push(_loc3_);
                     if(_loc5_)
                     {
                        while(true)
                        {
                           §§push(class_3.var_9);
                           if(_loc5_)
                           {
                              if(§§pop() < §§pop())
                              {
                                 continue loop0;
                              }
                              txtNum.text = String(numSoldiers + param2);
                              if(!(_loc5_ || Boolean(this)))
                              {
                                 break loop3;
                              }
                              §§push(numSoldiers);
                              if(_loc4_ && Boolean(param2))
                              {
                                 break;
                              }
                              §§push(0);
                              if(_loc4_ && Boolean(param2))
                              {
                                 break loop5;
                              }
                           }
                           §§push(§§pop() == §§pop());
                           if(!_loc4_)
                           {
                              var _temp_7:* = §§pop();
                              §§push(_temp_7);
                              if(_temp_7)
                              {
                                 if(_loc5_ || Boolean(_loc3_))
                                 {
                                    §§pop();
                                    if(_loc5_ || Boolean(param2))
                                    {
                                       §§push(param2);
                                       break;
                                    }
                                    break loop3;
                                 }
                              }
                           }
                           break loop4;
                        }
                     }
                     §§push(0);
                     break;
                  }
                  §§push(§§pop() == §§pop());
                  break;
               }
               if(§§pop())
               {
                  break;
               }
               this.visible = true;
               break loop0;
            }
            units[_loc3_] = param1[_loc3_];
            numSoldiers += param1[_loc3_];
            _loc3_++;
         }
         while(!(_loc4_ && Boolean(this)));
      }
      
      public function selectSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            isSelected = true;
            if(_loc2_)
            {
               var_549.turnOn();
            }
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
            if(!_loc4_)
            {
               colorIndex = param1;
               if(!(_loc4_ && Boolean(this)))
               {
                  var_13 = var_14.var_47[param1];
                  if(!_loc3_)
                  {
                     break;
                  }
               }
            }
            var_12 = var_14.var_46[param1];
            if(_loc3_)
            {
               var_11 = var_14.var_44[param1];
            }
            break;
         }
         _loc2_ = colorLayer.transform.colorTransform;
         while(true)
         {
            if(!(_loc4_ && Boolean(_loc2_)))
            {
               _loc2_.redMultiplier = var_13;
               if(!(_loc4_ && Boolean(this)))
               {
                  _loc2_.greenMultiplier = var_12;
                  if(_loc4_)
                  {
                     break;
                  }
                  _loc2_.blueMultiplier = var_11;
                  if(_loc4_)
                  {
                     break;
                  }
               }
            }
            colorLayer.transform.colorTransform = _loc2_;
            break;
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
               _loc1_.redMultiplier = var_13;
               if(_loc2_)
               {
                  _loc1_.greenMultiplier = var_12;
                  if(_loc3_ && Boolean(_loc1_))
                  {
                     break;
                  }
               }
            }
            _loc1_.blueMultiplier = var_11;
            if(!_loc3_)
            {
               this.transform.colorTransform = _loc1_;
            }
            break;
         }
      }
      
      public function deselectSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isSelected = false;
               if(_loc1_)
               {
                  break;
               }
            }
            var_549.turnOff();
            break;
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
            if(!_loc2_)
            {
               _loc1_.redMultiplier = var_13 + var_21;
               if(_loc2_)
               {
                  break;
               }
               _loc1_.greenMultiplier = var_12 + var_21;
               if(_loc2_ && _loc3_)
               {
                  break;
               }
            }
            _loc1_.blueMultiplier = var_11 + var_21;
            if(!(_loc2_ && _loc2_))
            {
               break;
            }
            §§goto(addr0079);
         }
         this.transform.colorTransform = _loc1_;
         addr0079:
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
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
   class_65 = §§newclass(class_65,MovieClip);
}

