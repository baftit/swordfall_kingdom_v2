package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8293")]
   public class §_-7p§ extends MovieClip
   {
      
      public var §_-7T§:MovieClip;
      
      public var §_-Du§:SimpleButton;
      
      public var §_-Fp§:§_-AQ§;
      
      public var §_-3h§:TextField;
      
      public var §const§:int = 0;
      
      internal var §_-2d§:§_-E8§;
      
      public var §break§:Boolean = false;
      
      internal var §_-8m§:Boolean = false;
      
      public var txtCost:TextField;
      
      internal var unitLibrary:§_-BI§;
      
      public var §_-K7§:int = 0;
      
      internal var isOn:Boolean = true;
      
      public var §_-Z§:TextField;
      
      public var §_-Hh§:TextField;
      
      public var native:Boolean = false;
      
      public function §_-7p§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isOn = true;
               §_-2d§ = new §_-E8§();
               unitLibrary = new §_-BI§();
               §_-K7§ = 0;
               §const§ = 0;
               §break§ = false;
               native = false;
               §_-8m§ = false;
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
            }
            super();
            this.visible = false;
            break;
         }
         §_-Du§.addEventListener(MouseEvent.CLICK,§_-Ik§);
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
                  §§push(§_-2d§);
                  if(!(_loc2_ && _loc3_))
                  {
                     §§push(§§pop().§_-n§);
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
                           if(§§pop() >= §_-2d§.§_-n§)
                           {
                              break;
                           }
                           §§push(§_-2d§);
                        }
                        else
                        {
                           §§push(§_-2d§);
                           if(_loc3_ || _loc3_)
                           {
                              continue loop0;
                           }
                        }
                        §§pop().§_-IU§[_loc1_].cost = §_-2d§.§_-IU§[_loc1_].cost * 0.75;
                        _loc1_++;
                        while(true)
                        {
                           §§goto(addr00d3);
                           §§pop().§_-IU§[_loc1_].cost = §_-2d§.§_-IU§[_loc1_].cost * 0.75;
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
            §§pop().§_-IU§[_loc1_].cost = §_-2d§.§_-IU§[_loc1_].costOriginal;
            _loc1_++;
         }
         _loc1_ = §§pop();
         if(!(_loc2_ && Boolean(_loc1_)))
         {
            §§goto(addr00d2);
         }
         addr00dd:
      }
      
      public function §_-JE§(param1:Array) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:Array = null;
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            if(§_-K7§ == 21)
            {
            }
         }
         _loc2_ = new Array();
         _loc2_[0] = §_-7T§.getChildAt(§_-K7§);
         _loc2_[0].setState("done");
         §break§ = false;
         §_-Fp§.turnOff();
         native = true;
         §_-Cd§(param1);
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
         §_-IR§();
         addr0053:
      }
      
      public function §_-Cd§(param1:Array) : void
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
                  if(§§pop() >= §_-7T§.numChildren)
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
                              _loc2_[1] = §_-7T§.getChildAt(_loc5_);
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
                                 §§push(§_-2d§);
                                 if(!_loc9_)
                                 {
                                    §§push(int(§§pop().§_-IU§[_loc5_].prereq1));
                                    if(_loc9_ && Boolean(this))
                                    {
                                       continue loop1;
                                    }
                                    _loc3_ = §§pop();
                                    if(!(_loc8_ || Boolean(param1)))
                                    {
                                       break;
                                    }
                                    §§push(§_-2d§);
                                 }
                                 §§push(int(§§pop().§_-IU§[_loc5_].prereq2));
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
      
      public function §_-7S§(param1:Array) : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 4 out of bounds for length 4)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      internal function §_-05§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:Array = null;
         if(_loc4_)
         {
            native = false;
         }
         _loc2_ = new Array();
         while(true)
         {
            if(!_loc3_)
            {
               _loc2_[0] = §_-7T§.getChildAt(§_-K7§);
               if(_loc4_ || _loc3_)
               {
                  _loc2_[0].deselect();
                  if(_loc3_)
                  {
                     break;
                  }
                  §_-K7§ = param1.target.selfIndex;
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
            §_-IR§();
            break;
         }
      }
      
      internal function §_-IR§() : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc1_:Array = null;
         var _loc2_:* = 0;
         if(_loc4_ || Boolean(_loc2_))
         {
            native = false;
         }
         _loc1_ = new Array();
         loop0:
         while(true)
         {
            if(!(_loc3_ && Boolean(this)))
            {
               §const§ = §_-2d§.§_-IU§[§_-K7§].cost;
               if(!(_loc3_ && Boolean(_loc2_)))
               {
                  _loc1_[0] = §_-7T§.getChildAt(§_-K7§);
                  if(_loc3_ && Boolean(_loc1_))
                  {
                     break;
                  }
               }
               _loc1_[0].select();
            }
            displayData(§_-K7§);
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
                        §§push(§§pop() >= §const§);
                        break;
                     }
                     addr00f6:
                     while(true)
                     {
                        if(§§pop())
                        {
                           §break§ = true;
                           if(!_loc3_)
                           {
                              §§push(§_-Fp§);
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
                           §break§ = false;
                           break loop2;
                        }
                        §break§ = false;
                        §§push(§_-Fp§);
                        if(_loc3_ && Boolean(this))
                        {
                           break;
                        }
                        §§pop().turnOff();
                        native = true;
                     }
                     §§goto(addr0169);
                  }
                  addr0169:
                  §_-Fp§.turnOff();
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
         while(§_-7T§.numChildren > 0)
         {
            _loc1_[0] = §_-7T§.getChildAt(0);
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
      
      internal function §_-Ik§(param1:MouseEvent) : void
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
         §_-3h§.text = §_-2d§.§_-IU§[param1].selfName;
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
                     §_-Hh§.text = §_-2d§.§_-IU§[param1].dscr;
                     if(!(_loc5_ || Boolean(this)))
                     {
                        break;
                     }
                     txtCost.text = §_-2d§.§_-IU§[param1].cost;
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
               §_-Hh§.appendText("\n");
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
                  §_-Hh§.appendText("\n");
                  if(_loc5_)
                  {
                     break loop2;
                  }
               }
            }
            §§goto(addr011f);
         }
         §_-Hh§.appendText("Unlocks the " + _loc4_ + " unit.");
         addr011f:
      }
      
      public function initIcons() : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:§_-K9§ = null;
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
         while(_loc1_ < §_-2d§.§_-n§)
         {
            _loc2_ = new §_-K9§();
            _loc2_.selfIndex = _loc1_;
            if(!(_loc4_ && _loc3_))
            {
               _loc2_.§_-54§.gotoAndStop(_loc1_ + 1);
               if(_loc3_)
               {
                  _loc2_.§_-J1§.gotoAndStop(_loc1_ + 1);
                  if(!_loc3_)
                  {
                     continue;
                  }
               }
               _loc2_.x = §_-2d§.§_-IU§[_loc1_].locX;
               _loc2_.y = §_-2d§.§_-IU§[_loc1_].locY;
               if(§_-2d§.§_-IU§[_loc1_].prereq1 < 0)
               {
                  _loc2_.setState("open");
               }
               else
               {
                  _loc2_.setState("locked");
               }
               _loc2_.addEventListener(MouseEvent.CLICK,§_-05§);
               if(!(_loc4_ && Boolean(_loc1_)))
               {
                  §_-7T§.addChild(_loc2_);
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
   §_-7p§ = §§newclass(§_-7p§,MovieClip);
}

