package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8293")]
   public class class_123 extends MovieClip
   {
      
      public var var_10:MovieClip;
      
      public var var_195:SimpleButton;
      
      public var var_384:class_71;
      
      public var var_101:TextField;
      
      public var var_304:int = 0;
      
      internal var var_57:class_7;
      
      public var var_156:Boolean = false;
      
      internal var var_499:Boolean = false;
      
      public var txtCost:TextField;
      
      internal var unitLibrary:class_3;
      
      public var var_25:int = 0;
      
      internal var isOn:Boolean = true;
      
      public var var_588:TextField;
      
      public var var_243:TextField;
      
      public var var_146:Boolean = false;
      
      public function class_123()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isOn = true;
               var_57 = new class_7();
               unitLibrary = new class_3();
               var_25 = 0;
               var_304 = 0;
               var_156 = false;
               var_146 = false;
               var_499 = false;
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
            }
            super();
            this.visible = false;
            break;
         }
         var_195.addEventListener(MouseEvent.CLICK,method_82);
         if(!_loc1_)
         {
            initIcons();
         }
      }
      
      public function reduceTechCost() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:* = 0;
         if(_loc3_)
         {
            while(true)
            {
               §§push(0);
               if(!_loc2_)
               {
                  _loc1_ = §§pop();
                  if(_loc2_)
                  {
                     break;
                  }
                  §§push(0);
               }
               _loc1_ = §§pop();
               break;
            }
         }
         loop0:
         while(true)
         {
            §§push(_loc1_);
            if(!(_loc2_ && Boolean(_loc1_)))
            {
               while(true)
               {
                  §§push(var_57);
                  if(!(_loc2_ && _loc3_))
                  {
                     §§push(§§pop().var_177);
                     if(!(_loc2_ && _loc2_))
                     {
                        if(§§pop() >= §§pop())
                        {
                           §§push(0);
                           if(!_loc2_)
                           {
                              break loop0;
                           }
                           addr00d3:
                           addr00d9:
                           addr00d6:
                           if(§§pop() >= var_57.var_177)
                           {
                              break;
                           }
                           §§push(var_57);
                        }
                        else
                        {
                           §§push(var_57);
                           if(_loc3_ || _loc3_)
                           {
                              continue loop0;
                           }
                        }
                        §§pop().var_1[_loc1_].cost = var_57.var_1[_loc1_].cost * 0.75;
                        _loc1_++;
                        while(true)
                        {
                           §§goto(addr00d3);
                           §§pop().var_1[_loc1_].cost = var_57.var_1[_loc1_].cost * 0.75;
                           _loc1_++;
                        }
                        break loop0;
                        addr00d2:
                     }
                     §§goto(addr00d9);
                  }
                  §§goto(addr00d6);
               }
               §§goto(addr00dd);
            }
            break;
            §§pop().var_1[_loc1_].cost = var_57.var_1[_loc1_].costOriginal;
            _loc1_++;
         }
         _loc1_ = §§pop();
         if(!(_loc2_ && Boolean(_loc1_)))
         {
            §§goto(addr00d2);
         }
         addr00dd:
      }
      
      public function method_245(param1:Array) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:Array = null;
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            if(var_25 == 21)
            {
            }
         }
         _loc2_ = new Array();
         _loc2_[0] = var_10.getChildAt(var_25);
         _loc2_[0].setState("done");
         var_156 = false;
         var_384.turnOff();
         var_146 = true;
         method_53(param1);
      }
      
      public function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || Boolean(_loc2_))
            {
               isOn = true;
               if(!_loc1_)
               {
                  break;
               }
            }
            this.visible = true;
            if(_loc1_ || Boolean(_loc2_))
            {
               break;
            }
            §§goto(addr0053);
         }
         method_57();
         addr0053:
      }
      
      public function method_53(param1:Array) : void
      {
         §§push(false);
         var _loc8_:Boolean = true;
         var _loc9_:* = §§pop();
         var _loc2_:Array = null;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = false;
         var _loc7_:* = false;
         _loc2_ = new Array();
         loop2:
         while(true)
         {
            while(true)
            {
               if(_loc8_ || Boolean(this))
               {
                  §§push(0);
                  if(_loc9_ && Boolean(this))
                  {
                     break;
                  }
                  _loc3_ = §§pop();
                  if(_loc9_)
                  {
                     break loop2;
                  }
                  §§push(0);
                  if(_loc9_)
                  {
                     break;
                  }
                  _loc4_ = §§pop();
                  if(!_loc8_)
                  {
                     break loop2;
                  }
               }
               §§push(0);
               if(_loc8_)
               {
                  _loc5_ = §§pop();
                  if(!(_loc9_ && Boolean(param1)))
                  {
                     break loop2;
                  }
                  §§goto(addr0080);
               }
               break;
            }
            _loc5_ = §§pop();
            addr0080:
            loop0:
            while(true)
            {
               §§push(_loc5_);
               loop1:
               while(true)
               {
                  if(§§pop() >= var_10.numChildren)
                  {
                     break loop0;
                  }
                  loop4:
                  while(true)
                  {
                     loop5:
                     while(true)
                     {
                        loop7:
                        while(true)
                        {
                           §§push(false);
                           if(!(_loc9_ && Boolean(_loc2_)))
                           {
                              _loc6_ = §§pop();
                              _loc7_ = false;
                              _loc2_[1] = var_10.getChildAt(_loc5_);
                              if(!_loc8_)
                              {
                                 break loop5;
                              }
                              if(_loc2_[1].selfMode != "locked")
                              {
                                 break;
                              }
                              while(true)
                              {
                                 §§push(var_57);
                                 if(!_loc9_)
                                 {
                                    §§push(int(§§pop().var_1[_loc5_].prereq1));
                                    if(_loc9_ && Boolean(this))
                                    {
                                       continue loop1;
                                    }
                                    _loc3_ = §§pop();
                                    if(!(_loc8_ || Boolean(param1)))
                                    {
                                       break;
                                    }
                                    §§push(var_57);
                                 }
                                 §§push(int(§§pop().var_1[_loc5_].prereq2));
                                 if(_loc8_)
                                 {
                                    _loc4_ = §§pop();
                                    §§push(_loc3_);
                                    if(_loc9_ && Boolean(_loc3_))
                                    {
                                       break loop1;
                                    }
                                 }
                                 §§push(0);
                                 if(_loc8_)
                                 {
                                    if(§§pop() >= §§pop())
                                    {
                                       if(param1[_loc3_] == true)
                                       {
                                          _loc6_ = true;
                                       }
                                    }
                                    else
                                    {
                                       _loc6_ = true;
                                    }
                                    §§push(_loc4_);
                                    if(!_loc9_)
                                    {
                                       break loop1;
                                    }
                                    continue loop1;
                                 }
                                 addr0146:
                                 if(§§pop() >= §§pop())
                                 {
                                    if(!_loc9_)
                                    {
                                       break;
                                    }
                                    break loop7;
                                 }
                                 _loc7_ = true;
                                 if(!_loc9_)
                                 {
                                    §§goto(addr0187);
                                 }
                                 §§goto(addr01ce);
                              }
                              if(param1[_loc4_] != true)
                              {
                                 break loop5;
                              }
                              if(!(_loc8_ || Boolean(_loc2_)))
                              {
                                 break loop0;
                              }
                              §§push(true);
                              if(!(_loc8_ || Boolean(this)))
                              {
                                 break loop4;
                              }
                           }
                           _loc7_ = §§pop();
                           break loop5;
                        }
                        §§goto(addr01f0);
                     }
                     addr0187:
                     while(true)
                     {
                        §§push(Boolean(_loc6_));
                        if(!(_loc9_ && Boolean(_loc3_)))
                        {
                           break loop4;
                        }
                        §§goto(addr01ab);
                     }
                     §§goto(addr01bc);
                  }
                  var _temp_5:* = §§pop();
                  while(true)
                  {
                     §§push(_temp_5);
                     if(_temp_5)
                     {
                        if(_loc8_ || Boolean(_loc2_))
                        {
                           addr01ab:
                           §§pop();
                           if(_loc9_ && Boolean(param1))
                           {
                              break;
                           }
                           §§push(_loc7_);
                        }
                        addr01bc:
                        §§push(Boolean(§§pop()));
                     }
                     if(§§pop())
                     {
                        break;
                     }
                     addr01f0:
                     _loc5_++;
                     continue loop0;
                  }
                  _loc2_[1].setState("open");
                  addr01ce:
                  _loc2_[1].flashSelf();
                  if(_loc9_ && Boolean(_loc2_))
                  {
                     continue loop0;
                  }
                  §§goto(addr01f0);
               }
               §§goto(addr0146);
            }
            return;
         }
         §§push(0);
         break loop3;
      }
      
      public function method_234(param1:Array) : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 4 out of bounds for length 4)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      internal function method_28(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:Array = null;
         if(_loc4_)
         {
            var_146 = false;
         }
         _loc2_ = new Array();
         while(true)
         {
            if(!_loc3_)
            {
               _loc2_[0] = var_10.getChildAt(var_25);
               if(_loc4_ || _loc3_)
               {
                  _loc2_[0].deselect();
                  if(_loc3_)
                  {
                     break;
                  }
                  var_25 = param1.target.selfIndex;
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     MovieClip(parent).audioController.playClickMin2Sound();
                     if(!(_loc4_ || Boolean(this)))
                     {
                        break;
                     }
                  }
               }
            }
            method_57();
            break;
         }
      }
      
      internal function method_57() : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc1_:Array = null;
         var _loc2_:* = 0;
         if(_loc4_ || Boolean(_loc2_))
         {
            var_146 = false;
         }
         _loc1_ = new Array();
         loop0:
         while(true)
         {
            if(!(_loc3_ && Boolean(this)))
            {
               var_304 = var_57.var_1[var_25].cost;
               if(!(_loc3_ && Boolean(_loc2_)))
               {
                  _loc1_[0] = var_10.getChildAt(var_25);
                  if(_loc3_ && Boolean(_loc1_))
                  {
                     break;
                  }
               }
               _loc1_[0].select();
            }
            displayData(var_25);
            loop1:
            while(true)
            {
               if(!(_loc3_ && _loc3_))
               {
                  loop2:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(int(MovieClip(parent).getCurrentGold()));
                        if(_loc4_ || Boolean(this))
                        {
                           _loc2_ = §§pop();
                           break loop0;
                        }
                        addr00f2:
                        §§push(§§pop() >= var_304);
                        break;
                     }
                     addr00f6:
                     while(true)
                     {
                        if(§§pop())
                        {
                           var_156 = true;
                           if(!_loc3_)
                           {
                              §§push(var_384);
                              if(_loc4_ || Boolean(_loc2_))
                              {
                                 §§pop().turnOn();
                                 break loop1;
                              }
                              break;
                           }
                        }
                        else if(_loc1_[0].selfMode != "done")
                        {
                           var_156 = false;
                           break loop2;
                        }
                        var_156 = false;
                        §§push(var_384);
                        if(_loc3_ && Boolean(this))
                        {
                           break;
                        }
                        §§pop().turnOff();
                        var_146 = true;
                     }
                     §§goto(addr0169);
                  }
                  addr0169:
                  var_384.turnOff();
               }
               break;
            }
            return;
         }
         §§push(_loc1_[0].selfMode == "open");
         if(_loc4_)
         {
            var _temp_10:* = §§pop();
            §§push(_temp_10);
            if(_temp_10)
            {
               if(_loc4_)
               {
                  §§pop();
                  if(_loc3_ && _loc3_)
                  {
                     break loop2;
                  }
                  §§goto(addr00f2);
                  §§push(_loc2_);
               }
            }
         }
         §§goto(addr00f6);
      }
      
      public function clearContents() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:Array = null;
         _loc1_ = new Array();
         while(var_10.numChildren > 0)
         {
            _loc1_[0] = var_10.getChildAt(0);
            if(!(_loc3_ && Boolean(_loc3_)))
            {
               _loc1_[0].removeSelf();
               if(_loc3_)
               {
                  break;
               }
            }
         }
      }
      
      internal function method_82(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               turnOff();
               if(_loc3_ && Boolean(_loc3_))
               {
                  break;
               }
            }
            MovieClip(parent).menuMode = "none";
            if(!_loc3_)
            {
               MovieClip(parent).audioController.playClickMinSound();
            }
            break;
         }
      }
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               isOn = false;
               if(!_loc2_)
               {
                  break;
               }
            }
            this.visible = false;
            break;
         }
      }
      
      internal function displayData(param1:int) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:String = null;
         var_101.text = var_57.var_1[param1].selfName;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  if(!(_loc6_ && Boolean(this)))
                  {
                     var_243.text = var_57.var_1[param1].dscr;
                     if(!(_loc5_ || Boolean(this)))
                     {
                        break;
                     }
                     txtCost.text = var_57.var_1[param1].cost;
                     if(!(_loc5_ || Boolean(_loc3_)))
                     {
                        break loop0;
                     }
                     §§push(int(MovieClip(parent).map.playerFaction.uuIndex));
                     if(!(_loc5_ || Boolean(this)))
                     {
                        break loop1;
                     }
                     _loc2_ = §§pop();
                     if(_loc6_)
                     {
                        break loop0;
                     }
                  }
                  while(true)
                  {
                     §§push(unitLibrary);
                     if(_loc5_)
                     {
                        §§push(int(§§pop().units[_loc2_].unlockTech));
                        if(_loc5_)
                        {
                           break loop1;
                        }
                        §§goto(addr00c9);
                     }
                     §§goto(addr00d0);
                  }
                  §§goto(addr011f);
               }
               var_243.appendText("\n");
               break loop0;
            }
            _loc3_ = §§pop();
            if(!_loc5_)
            {
               break;
            }
            addr00c9:
            if(param1 == _loc3_)
            {
               addr00d0:
               _loc4_ = unitLibrary.units[_loc2_].selfName;
               if(!(_loc6_ && Boolean(_loc3_)))
               {
                  var_243.appendText("\n");
                  if(_loc5_)
                  {
                     break loop2;
                  }
               }
            }
            §§goto(addr011f);
         }
         var_243.appendText("Unlocks the " + _loc4_ + " unit.");
         addr011f:
      }
      
      public function initIcons() : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:class_89 = null;
         loop1:
         while(true)
         {
            while(true)
            {
               if(!(_loc4_ && Boolean(_loc2_)))
               {
                  §§push(0);
                  if(_loc4_)
                  {
                     break;
                  }
                  _loc1_ = §§pop();
                  if(_loc4_)
                  {
                     break loop1;
                  }
                  clearContents();
                  if(!_loc3_)
                  {
                     break loop1;
                  }
               }
               §§push(0);
               break;
            }
            _loc1_ = §§pop();
            break;
         }
         while(_loc1_ < var_57.var_177)
         {
            _loc2_ = new class_89();
            _loc2_.selfIndex = _loc1_;
            if(!(_loc4_ && _loc3_))
            {
               _loc2_.var_345.gotoAndStop(_loc1_ + 1);
               if(_loc3_)
               {
                  _loc2_.var_348.gotoAndStop(_loc1_ + 1);
                  if(!_loc3_)
                  {
                     continue;
                  }
               }
               _loc2_.x = var_57.var_1[_loc1_].locX;
               _loc2_.y = var_57.var_1[_loc1_].locY;
               if(var_57.var_1[_loc1_].prereq1 < 0)
               {
                  _loc2_.setState("open");
               }
               else
               {
                  _loc2_.setState("locked");
               }
               _loc2_.addEventListener(MouseEvent.CLICK,method_28);
               if(!(_loc4_ && Boolean(_loc1_)))
               {
                  var_10.addChild(_loc2_);
                  if(!(_loc3_ || _loc3_))
                  {
                     continue;
                  }
               }
               _loc1_++;
            }
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_123 = §§newclass(class_123,MovieClip);
}

