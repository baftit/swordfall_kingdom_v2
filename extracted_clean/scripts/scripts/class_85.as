package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2879")]
   public class class_85 extends MovieClip
   {
      
      public var isMerc:Boolean = false;
      
      public var factionIndex:int = 0;
      
      public var var_147:class_87;
      
      public var cIndex:int = 0;
      
      public var currentHP:int = 50;
      
      public var fGeneralIndex:int = 0;
      
      public var var_12:Number = 1;
      
      public var txt:TextField;
      
      public var isGeneral:Boolean = true;
      
      public var isEnabled:Boolean = true;
      
      public var var_27:Boolean = false;
      
      public var generalIndex:int = 0;
      
      public var headIndex:int = 0;
      
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
      
      public var selfLevel:int = 1;
      
      internal var var_14:class_1;
      
      public var keyIndex:int = 0;
      
      public var colorLayer:MovieClip;
      
      public var unitIndex:int = 0;
      
      public var var_300:TextField;
      
      public var var_166:MovieClip;
      
      public var isSelected:Boolean = false;
      
      public var var_33:Boolean = false;
      
      public function class_85()
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
               loop3:
               while(true)
               {
                  while(true)
                  {
                     if(!_loc2_)
                     {
                        headIndex = 0;
                        cIndex = 0;
                        selfLevel = 1;
                        generalIndex = 0;
                        fGeneralIndex = 0;
                        if(!(_loc1_ || Boolean(_loc2_)))
                        {
                           break;
                        }
                        unitIndex = 0;
                        if(!_loc1_)
                        {
                           break loop3;
                        }
                        factionIndex = 0;
                        if(!_loc2_)
                        {
                           isEnabled = true;
                           if(_loc2_ && Boolean(_loc2_))
                           {
                              break loop1;
                           }
                           units = new Array();
                           numSoldiers = 0;
                           isSelected = false;
                           if(!(_loc1_ || Boolean(this)))
                           {
                              break loop0;
                           }
                        }
                     }
                     var_14 = new class_1();
                     if(!_loc2_)
                     {
                        colorIndex = 1;
                        while(true)
                        {
                           while(true)
                           {
                              if(_loc1_ || _loc1_)
                              {
                                 break loop1;
                              }
                              §§goto(addr016e);
                           }
                           §§goto(addr01b2);
                        }
                        §§goto(addr0194);
                     }
                     §§goto(addr014e);
                  }
                  §§goto(addr017a);
               }
               §§goto(addr0181);
            }
            var_21 = 0.12;
            var_13 = 1;
            var_11 = 1;
            while(true)
            {
               if(!_loc2_)
               {
                  var_12 = 1;
                  castleLevel = 1;
                  isGeneral = true;
                  keyIndex = 0;
                  if(!_loc1_)
                  {
                     break loop3;
                  }
                  currentHP = 50;
                  var_27 = false;
                  while(true)
                  {
                     if(!_loc2_)
                     {
                        var_33 = false;
                        if(_loc2_ && Boolean(this))
                        {
                           break;
                        }
                        var_15 = 0;
                        if(!(_loc2_ && Boolean(this)))
                        {
                           isHidden = false;
                           break loop0;
                        }
                        §§goto(addr015c);
                     }
                     §§goto(addr0194);
                  }
               }
               §§goto(addr01b2);
            }
            §§goto(addr01c9);
         }
         isMerc = false;
         addr014e:
         super();
         this.mouseChildren = false;
         var_166.visible = false;
         addr015c:
         colorLayer.stop();
         while(true)
         {
            if(!_loc2_)
            {
               var_88.stop();
               addr016e:
               §§push(var_147);
               if(!_loc2_)
               {
                  §§pop().stop();
                  addr017a:
                  §§push(var_147);
               }
               §§pop().method_14();
               addr0181:
               txt.text = "";
               var_300.text = "";
               if(!_loc1_)
               {
                  break;
               }
            }
            addr0194:
            addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               addEventListener(MouseEvent.MOUSE_OVER,method_59);
               addr01b2:
            }
            addr01c9:
            addEventListener(MouseEvent.MOUSE_OUT,method_63);
            break;
         }
      }
      
      internal function method_59(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            param1.target.setHighlightOn();
         }
      }
      
      public function setFrame(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || Boolean(param1))
            {
               headIndex = param1;
               if(!(_loc2_ || Boolean(_loc3_)))
               {
                  break;
               }
            }
            colorLayer.gotoAndStop(headIndex);
            if(_loc2_ || Boolean(_loc3_))
            {
               break;
            }
            §§goto(addr0063);
         }
         var_88.gotoAndStop(headIndex);
         addr0063:
      }
      
      public function disableSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               isEnabled = false;
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
               colorLayer.visible = false;
               if(_loc1_)
               {
                  break;
               }
            }
            var_88.visible = false;
            break;
         }
      }
      
      public function setLevel(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!(_loc3_ && Boolean(param1)))
            {
               selfLevel = param1;
               if(_loc3_ && Boolean(param1))
               {
                  break;
               }
            }
            txt.text = "Lv." + param1;
            break;
         }
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
               if(_loc4_)
               {
                  var_13 = var_14.var_47[param1];
                  if(_loc3_)
                  {
                     break;
                  }
                  var_12 = var_14.var_46[param1];
                  if(!_loc4_)
                  {
                     break;
                  }
               }
            }
            var_11 = var_14.var_44[param1];
            break;
         }
         _loc2_ = colorLayer.transform.colorTransform;
         while(true)
         {
            if(_loc4_ || Boolean(_loc2_))
            {
               _loc2_.redMultiplier = var_13;
               if(_loc3_)
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = var_12;
            if(_loc4_ || Boolean(param1))
            {
               _loc2_.blueMultiplier = var_11;
               if(_loc4_ || Boolean(_loc2_))
               {
                  break;
               }
               §§goto(addr00bf);
            }
            break;
         }
         colorLayer.transform.colorTransform = _loc2_;
         addr00bf:
      }
      
      internal function method_63(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || _loc2_)
         {
            param1.target.setHighlightOff();
         }
      }
      
      public function deselect() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               var_166.visible = false;
               if(_loc2_)
               {
                  break;
               }
            }
            isSelected = false;
            break;
         }
      }
      
      internal function method_3(param1:Event) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:ColorTransform = null;
         var _loc3_:ColorTransform = null;
         loop0:
         while(true)
         {
            if(!(_loc5_ && Boolean(param1)))
            {
               while(true)
               {
                  while(true)
                  {
                     §§push(var_27);
                     if(!(_loc5_ && Boolean(_loc2_)))
                     {
                        if(§§pop())
                        {
                           if(_loc5_ && Boolean(_loc3_))
                           {
                              break;
                           }
                           §§push(§§findproperty(var_15));
                           §§push(var_15);
                           if(_loc4_)
                           {
                              §§push(§§pop() + 0.2);
                           }
                           §§pop().var_15 = §§pop();
                           if(!(_loc5_ && Boolean(param1)))
                           {
                              addr0068:
                              _loc2_ = this.transform.colorTransform;
                              _loc2_.redMultiplier = 1 + var_15;
                              while(true)
                              {
                                 if(_loc4_)
                                 {
                                    _loc2_.greenMultiplier = 1 + var_15;
                                    _loc2_.blueMultiplier = 1 + var_15;
                                    this.transform.colorTransform = _loc2_;
                                    if(!(_loc5_ && Boolean(this)))
                                    {
                                       if(var_15 <= 0.4)
                                       {
                                          break;
                                       }
                                       if(_loc5_)
                                       {
                                          break;
                                       }
                                       var_27 = false;
                                    }
                                 }
                                 var_33 = true;
                                 break;
                              }
                              break loop0;
                           }
                           continue loop3;
                        }
                        §§push(var_33);
                     }
                     if(!§§pop())
                     {
                        break loop0;
                     }
                     if(!_loc5_)
                     {
                        break;
                     }
                     continue loop3;
                  }
                  §§push(§§findproperty(var_15));
                  §§push(var_15);
                  if(_loc4_ || Boolean(_loc2_))
                  {
                     §§push(§§pop() - 0.2);
                  }
                  §§pop().var_15 = §§pop();
                  continue loop3;
               }
               _loc3_ = this.transform.colorTransform;
               _loc3_.redMultiplier = 1 + var_15;
               loop3:
               while(true)
               {
                  while(true)
                  {
                     if(!_loc5_)
                     {
                        _loc3_.greenMultiplier = 1 + var_15;
                        if(!_loc4_)
                        {
                           break;
                        }
                        _loc3_.blueMultiplier = 1 + var_15;
                        this.transform.colorTransform = _loc3_;
                        if(!_loc4_)
                        {
                           break;
                        }
                        if(var_15 > 0.2)
                        {
                           break loop0;
                        }
                        if(_loc5_)
                        {
                           break loop3;
                        }
                     }
                     var_27 = false;
                     if(!_loc5_)
                     {
                        break;
                     }
                     break loop3;
                  }
                  var_33 = false;
                  if(!(_loc5_ && Boolean(_loc2_)))
                  {
                     break;
                  }
                  break loop0;
               }
               var_15 = 0;
               break;
            }
            §§goto(addr0068);
         }
      }
      
      public function select() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || Boolean(this))
            {
               var_166.visible = true;
               if(_loc1_)
               {
                  break;
               }
            }
            isSelected = true;
            break;
         }
      }
      
      public function setHealth(param1:int, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc3_:* = 0;
         currentHP = param1;
         loop0:
         while(true)
         {
            if(!(_loc4_ && Boolean(param1)))
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(param1);
                     if(_loc5_ || Boolean(param1))
                     {
                        §§push(param2);
                        if(!(_loc5_ || Boolean(_loc3_)))
                        {
                           break;
                        }
                        §§push(§§pop() / §§pop());
                        if(!_loc4_)
                        {
                           §§push(§§pop() * 20);
                        }
                        §§push(int(§§pop()));
                        if(!_loc5_)
                        {
                           break loop1;
                        }
                     }
                     _loc3_ = §§pop();
                     §§push(_loc3_);
                     if(!_loc4_)
                     {
                        break loop1;
                     }
                     addr0074:
                     _loc3_ = §§pop();
                     if(_loc4_ && Boolean(param1))
                     {
                        break loop0;
                     }
                  }
                  if(§§pop() < §§pop())
                  {
                     §§goto(addr0074);
                     §§push(1);
                  }
               }
               §§push(1);
               break loop2;
            }
            §§push(var_147);
            if(_loc5_)
            {
               §§pop().gotoAndStop(_loc3_);
               §§push(var_147);
            }
            §§pop().method_23();
            break;
         }
      }
      
      public function enableSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            isEnabled = true;
            while(true)
            {
               if(_loc1_)
               {
                  colorLayer.visible = true;
                  if(_loc2_)
                  {
                     break;
                  }
               }
               var_88.visible = true;
               break;
            }
         }
      }
      
      public function flashSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
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
         loop0:
         while(true)
         {
            if(!_loc3_)
            {
               _loc1_.redMultiplier = 1;
               if(_loc3_)
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = 1;
            while(true)
            {
               if(_loc2_)
               {
                  break loop0;
               }
               addr005e:
               this.transform.colorTransform = _loc1_;
               break;
            }
            §§goto(addr0064);
         }
         _loc1_.blueMultiplier = 1;
         if(!(_loc3_ && Boolean(this)))
         {
            §§goto(addr005e);
         }
         addr0064:
      }
      
      public function setNum(param1:int, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(_loc4_)
         {
            txt.text = String(param2);
         }
      }
      
      public function method_14() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isHidden = true;
               if(_loc1_ && Boolean(this))
               {
                  break;
               }
            }
            colorLayer.visible = false;
            if(!_loc1_)
            {
               var_88.visible = false;
               if(_loc2_ || _loc1_)
               {
                  break;
               }
               §§goto(addr006f);
            }
            break;
         }
         var_300.text = "?";
         if(!_loc1_)
         {
            txt.text = "";
         }
         addr006f:
      }
      
      public function method_23() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            isHidden = false;
            while(true)
            {
               if(_loc2_ || Boolean(this))
               {
                  colorLayer.visible = true;
                  if(_loc1_)
                  {
                     break;
                  }
               }
               var_88.visible = true;
               if(_loc2_)
               {
                  var_300.text = "";
               }
               break;
            }
         }
      }
      
      public function removeSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
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
         while(true)
         {
            if(_loc3_)
            {
               _loc1_.redMultiplier = 1 + var_21;
               if(!_loc3_)
               {
                  break;
               }
               _loc1_.greenMultiplier = 1 + var_21;
               if(!_loc3_)
               {
                  break;
               }
               _loc1_.blueMultiplier = 1 + var_21;
               if(_loc2_ && _loc3_)
               {
                  break;
               }
            }
            this.transform.colorTransform = _loc1_;
            break;
         }
      }
      
      public function method_200() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            txt.text = "";
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_85 = §§newclass(class_85,MovieClip);
}

