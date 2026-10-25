package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3036")]
   public class class_131 extends MovieClip
   {
      
      public var isMerc:Boolean = false;
      
      public var factionIndex:int = 0;
      
      public var cIndex:int = 0;
      
      public var fGeneralIndex:int = 0;
      
      public var var_12:Number = 1;
      
      public var txt:TextField;
      
      public var isGeneral:Boolean = false;
      
      public var var_416:MovieClip;
      
      public var isEnabled:Boolean = true;
      
      public var var_27:Boolean = false;
      
      public var generalIndex:int = 0;
      
      public var numSoldiers:int = 0;
      
      public var var_21:Number = 0.12;
      
      public var var_88:MovieClip;
      
      public var var_13:Number = 1;
      
      public var colorIndex:int = 1;
      
      public var var_11:Number = 1;
      
      public var units:Array;
      
      public var castleLevel:int = 1;
      
      public var var_15:Number = 0;
      
      public var isHidden:Boolean = false;
      
      internal var var_14:class_1;
      
      public var var_305:MovieClip;
      
      public var keyIndex:int = 1;
      
      public var colorLayer:MovieClip;
      
      public var unitIndex:int = 0;
      
      public var var_300:TextField;
      
      public var var_166:MovieClip;
      
      public var isSelected:Boolean = false;
      
      public var var_33:Boolean = false;
      
      public function class_131()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            unitIndex = 0;
            generalIndex = 0;
            fGeneralIndex = 0;
            cIndex = 0;
            factionIndex = 0;
            isEnabled = true;
            loop0:
            while(true)
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     if(!(_loc1_ && Boolean(this)))
                     {
                        units = new Array();
                        numSoldiers = 0;
                        if(!(_loc2_ || Boolean(this)))
                        {
                           break;
                        }
                        isSelected = false;
                        var_14 = new class_1();
                        if(!(_loc1_ && Boolean(this)))
                        {
                           colorIndex = 1;
                           var_21 = 0.12;
                           var_13 = 1;
                           var_11 = 1;
                           var_12 = 1;
                           castleLevel = 1;
                           if(!(_loc2_ || Boolean(this)))
                           {
                              break loop1;
                           }
                           isGeneral = false;
                           if(!(_loc2_ || _loc2_))
                           {
                              break loop0;
                           }
                        }
                     }
                     keyIndex = 1;
                     var_27 = false;
                     var_33 = false;
                     break;
                  }
                  var_15 = 0;
                  break loop0;
               }
               this.mouseChildren = false;
               if(_loc2_)
               {
                  var_166.visible = false;
                  colorLayer.stop();
                  if(_loc2_)
                  {
                     var_88.stop();
                     var_305.stop();
                     var_416.visible = false;
                     if(!(_loc1_ && Boolean(this)))
                     {
                        var_300.text = "";
                     }
                  }
                  addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
               }
            }
            isHidden = false;
            isMerc = false;
            super();
            break loop1;
         }
         addEventListener(MouseEvent.MOUSE_OVER,method_59);
         addEventListener(MouseEvent.MOUSE_OUT,method_63);
      }
      
      internal function method_59(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(param1)))
         {
            param1.target.setHighlightOn();
         }
      }
      
      public function disableSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            isEnabled = false;
            while(true)
            {
               if(!(_loc1_ && _loc1_))
               {
                  colorLayer.visible = false;
                  if(_loc2_)
                  {
                     var_88.visible = false;
                     if(!(_loc2_ || _loc1_))
                     {
                        break;
                     }
                  }
               }
               var_305.visible = true;
               break;
            }
         }
      }
      
      public function setTargetColor(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         if(!(_loc4_ && Boolean(param1)))
         {
            colorIndex = param1;
            if(_loc3_ || Boolean(param1))
            {
               var_13 = var_14.var_47[param1];
               if(!_loc4_)
               {
                  var_12 = var_14.var_46[param1];
                  if(!_loc4_)
                  {
                     var_11 = var_14.var_44[param1];
                  }
               }
            }
         }
         _loc2_ = colorLayer.transform.colorTransform;
         if(!_loc4_)
         {
            _loc2_.redMultiplier = var_13;
            while(true)
            {
               if(!(_loc4_ && Boolean(this)))
               {
                  _loc2_.greenMultiplier = var_12;
                  if(!_loc4_)
                  {
                     _loc2_.blueMultiplier = var_11;
                     if(_loc4_ && Boolean(this))
                     {
                        break;
                     }
                  }
               }
               colorLayer.transform.colorTransform = _loc2_;
               break;
            }
         }
      }
      
      internal function method_63(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            param1.target.setHighlightOff();
         }
      }
      
      public function deselect() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            var_166.visible = false;
            if(!_loc2_)
            {
               isSelected = false;
            }
         }
      }
      
      internal function method_3(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         var _loc3_:ColorTransform = null;
         loop0:
         while(true)
         {
            if(_loc5_ || Boolean(this))
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(var_27);
                     if(!(_loc4_ && Boolean(_loc2_)))
                     {
                        if(§§pop())
                        {
                           if(_loc5_)
                           {
                              §§push(§§findproperty(var_15));
                              §§push(var_15);
                              if(_loc5_)
                              {
                                 §§push(§§pop() + 0.2);
                              }
                              §§pop().var_15 = §§pop();
                              if(_loc5_)
                              {
                                 _loc2_ = this.transform.colorTransform;
                                 loop3:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(!_loc4_)
                                       {
                                          _loc2_.redMultiplier = 1 + var_15;
                                          if(!(_loc5_ || Boolean(param1)))
                                          {
                                             break;
                                          }
                                          _loc2_.greenMultiplier = 1 + var_15;
                                          if(!_loc5_)
                                          {
                                             break loop3;
                                          }
                                          _loc2_.blueMultiplier = 1 + var_15;
                                       }
                                       this.transform.colorTransform = _loc2_;
                                       break;
                                    }
                                    if(var_15 > 0.4)
                                    {
                                       if(_loc5_)
                                       {
                                          var_27 = false;
                                       }
                                       var_33 = true;
                                    }
                                    break;
                                 }
                                 break loop0;
                              }
                           }
                           break;
                        }
                        §§push(var_33);
                     }
                     if(§§pop())
                     {
                        if(!_loc4_)
                        {
                           break;
                        }
                        break loop1;
                     }
                     break loop0;
                  }
                  §§push(§§findproperty(var_15));
                  §§push(var_15);
                  if(!_loc4_)
                  {
                     §§push(§§pop() - 0.2);
                  }
                  §§pop().var_15 = §§pop();
                  break;
               }
            }
            break loop1;
         }
      }
      
      public function select() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            var_166.visible = true;
            if(_loc2_ || _loc2_)
            {
               isSelected = true;
            }
         }
      }
      
      public function enableSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               isEnabled = true;
               if(_loc1_ && _loc1_)
               {
                  break;
               }
            }
            colorLayer.visible = true;
            if(_loc2_)
            {
               break;
            }
            §§goto(addr005b);
         }
         var_88.visible = true;
         if(!_loc1_)
         {
            addr005b:
            var_305.visible = false;
            §§goto(addr0061);
         }
         addr0061:
      }
      
      public function flashSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            var_27 = true;
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
            if(!(_loc3_ && Boolean(_loc1_)))
            {
               _loc1_.redMultiplier = 1;
               if(!_loc3_)
               {
                  _loc1_.greenMultiplier = 1;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
            }
            _loc1_.blueMultiplier = 1;
            if(_loc2_ || _loc2_)
            {
               this.transform.colorTransform = _loc1_;
            }
            break;
         }
      }
      
      public function setNum(param1:int, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc3_)
            {
               unitIndex = param1;
               while(true)
               {
                  if(!_loc3_)
                  {
                     colorLayer.gotoAndStop(unitIndex + 1);
                     if(_loc3_ && _loc3_)
                     {
                        break;
                     }
                  }
                  var_88.gotoAndStop(unitIndex + 1);
                  if(!_loc3_)
                  {
                     break;
                  }
               }
               var_305.gotoAndStop(unitIndex + 1);
               if(_loc3_)
               {
                  break;
               }
            }
            txt.text = String(param2);
            break;
         }
      }
      
      public function method_14() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            isHidden = true;
            colorLayer.visible = false;
            while(true)
            {
               if(!_loc2_)
               {
                  var_88.visible = false;
                  var_305.visible = false;
                  if(_loc2_)
                  {
                     break;
                  }
                  var_300.text = "?";
               }
               txt.text = "";
               break;
            }
         }
      }
      
      public function method_23() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               isHidden = false;
               if(!(_loc2_ || _loc1_))
               {
                  break;
               }
               colorLayer.visible = true;
               if(_loc2_)
               {
                  var_88.visible = true;
                  if(!_loc1_)
                  {
                     var_305.visible = false;
                     if(!(_loc2_ || _loc1_))
                     {
                        break;
                     }
                  }
               }
            }
            var_300.text = "";
            break;
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
      
      public function setHighlightOn() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         if(!_loc2_)
         {
            _loc1_.redMultiplier = 1 + var_21;
            while(true)
            {
               if(_loc3_)
               {
                  _loc1_.greenMultiplier = 1 + var_21;
                  if(_loc2_ && Boolean(this))
                  {
                     break;
                  }
                  _loc1_.blueMultiplier = 1 + var_21;
                  if(_loc2_ && Boolean(this))
                  {
                     break;
                  }
               }
               this.transform.colorTransform = _loc1_;
               break;
            }
         }
      }
      
      public function setHotkey(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               keyIndex = param1;
               if(!_loc3_)
               {
                  break;
               }
            }
            if(keyIndex > 0)
            {
               if(_loc3_ || Boolean(param1))
               {
                  break;
               }
            }
            else
            {
               var_416.txt.text = "-";
               if(!_loc2_)
               {
                  addr007d:
                  var_416.visible = true;
               }
            }
            §§goto(addr0083);
         }
         var_416.txt.text = String(param1);
         if(!(_loc2_ && _loc3_))
         {
            §§goto(addr007d);
         }
         addr0083:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_131 = §§newclass(class_131,MovieClip);
}

