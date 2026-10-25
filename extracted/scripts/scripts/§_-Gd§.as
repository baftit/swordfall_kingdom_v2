package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8278")]
   public class §_-Gd§ extends MovieClip
   {
      
      public var §_-7T§:MovieClip;
      
      public var §_-KD§:String = "unit";
      
      public var §_-1q§:TextField;
      
      public var §_-G9§:Boolean = true;
      
      public var §_-C5§:int = 0;
      
      internal var §_-Dr§:Array;
      
      public var §_-AD§:int = 1;
      
      internal var unitLibrary:§_-BI§;
      
      internal var §_-BA§:§_-1K§;
      
      internal var isOn:Boolean = true;
      
      public var §_-JR§:SimpleButton;
      
      public var §_-Co§:int = 0;
      
      public var §_-Ep§:int = 1;
      
      public var §_-HC§:Boolean = true;
      
      public var §_-Du§:SimpleButton;
      
      internal var §_-Dy§:int = 0;
      
      public var §_-5e§:SimpleButton;
      
      public var §_-3h§:TextField;
      
      public var §_-Be§:§_-ES§;
      
      internal var §_-AE§:§_-HU§;
      
      public var §_-8S§:§_-4o§;
      
      public var §_-3H§:int = 0;
      
      public var §_-GD§:§_-95§;
      
      public var §_-8K§:§_-5S§;
      
      internal var playerFactionIndex:int = 0;
      
      public var §_-4i§:MovieClip;
      
      internal var §_-Bg§:int = 0;
      
      public var §_-Cc§:TextField;
      
      internal var factions:Array;
      
      public var §_-0n§:int = 1;
      
      public var §_-F§:TextField;
      
      internal var §_-2d§:§_-E8§;
      
      public function §_-Gd§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               if(!_loc1_)
               {
                  §_-AE§ = new §_-HU§();
                  §_-BA§ = new §_-1K§();
                  §_-2d§ = new §_-E8§();
                  unitLibrary = new §_-BI§();
                  §_-Bg§ = 0;
                  §_-Dy§ = 0;
                  while(true)
                  {
                     if(_loc2_ || _loc2_)
                     {
                        §_-C5§ = 0;
                        if(!_loc1_)
                        {
                           §_-Ep§ = 1;
                           if(!(_loc2_ || Boolean(this)))
                           {
                              break;
                           }
                           §_-AD§ = 1;
                        }
                        §_-Co§ = 0;
                     }
                     §_-3H§ = 0;
                     §_-0n§ = 1;
                     if(!_loc1_)
                     {
                        §_-HC§ = true;
                        §_-G9§ = true;
                        playerFactionIndex = 0;
                        if(!(_loc1_ && _loc1_))
                        {
                           §_-KD§ = "unit";
                           if(!(_loc1_ && _loc1_))
                           {
                              §_-Dr§ = new Array();
                              if(_loc1_ && _loc2_)
                              {
                                 break loop0;
                              }
                              factions = new Array();
                              isOn = true;
                              if(_loc1_)
                              {
                                 break loop0;
                              }
                              §_-8K§ = new §_-5S§();
                              if(!(_loc2_ || _loc2_))
                              {
                                 break;
                              }
                           }
                           super();
                        }
                        this.visible = false;
                        if(!(_loc1_ && _loc2_))
                        {
                           §_-JR§.addEventListener(MouseEvent.CLICK,§_-H3§);
                           if(!_loc1_)
                           {
                              §_-5e§.addEventListener(MouseEvent.CLICK,§_-8t§);
                           }
                           §_-Du§.addEventListener(MouseEvent.CLICK,§_-Ik§);
                           break;
                        }
                        break loop0;
                     }
                     break loop1;
                  }
                  §_-4i§.ae1.addEventListener(MouseEvent.MOUSE_OVER,§_-6m§);
               }
               §_-4i§.ae1.addEventListener(MouseEvent.MOUSE_OUT,§_-Cx§);
               if(_loc2_ || _loc2_)
               {
                  break;
               }
               break loop0;
            }
            §_-4i§.ae2.addEventListener(MouseEvent.MOUSE_OVER,§_-E6§);
            §_-4i§.ae2.addEventListener(MouseEvent.MOUSE_OUT,§_-H6§);
            break;
         }
         §_-4i§.ae3.addEventListener(MouseEvent.MOUSE_OVER,§_-M§);
         if(_loc2_ || _loc2_)
         {
            §_-4i§.ae3.addEventListener(MouseEvent.MOUSE_OUT,§_-Ju§);
         }
         §_-Cc§.visible = false;
      }
      
      internal function §_-M§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = null;
         if(_loc4_)
         {
            if(§_-4i§.ae3.isOn)
            {
               while(true)
               {
                  if(!(_loc3_ && Boolean(_loc2_)))
                  {
                     §§push(§_-BA§.§_-E4§(param1.target.abilityName,param1.target.abilityLevel));
                     if(!_loc3_)
                     {
                        §§push(§§pop());
                     }
                     _loc2_ = §§pop();
                     if(!_loc3_)
                     {
                        §_-4i§.ae3.select();
                        if(!_loc4_)
                        {
                           break;
                        }
                     }
                  }
                  §_-GD§.displayMessage(_loc2_);
                  break;
               }
            }
         }
      }
      
      public function moveDown() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            turnOff();
         }
      }
      
      internal function §_-2i§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            param1.target.setHighlightOn();
         }
      }
      
      internal function §_-1r§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(param1)))
         {
            param1.target.setHighlightOn();
         }
      }
      
      internal function §_-Ju§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            §_-4i§.ae3.deselect();
            if(!(_loc2_ && _loc2_))
            {
               §_-GD§.§_-B§();
            }
         }
      }
      
      public function §_-2v§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            turnOn();
         }
      }
      
      internal function §_-H3§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(§_-KD§ == "unit")
         {
            while(true)
            {
               if(§_-AD§ < 99)
               {
                  if(!(_loc2_ || Boolean(_loc3_)))
                  {
                     break;
                  }
                  §_-AD§ += 1;
               }
               §_-1q§.text = "" + §_-AD§;
               break;
            }
            §_-4i§.txtCost.text = String(§_-Ep§ * §_-AD§);
            MovieClip(parent).audioController.playClickMin2Sound();
            if(_loc3_ && Boolean(_loc3_))
            {
            }
         }
         else
         {
            MovieClip(parent).audioController.playErrorSound();
         }
      }
      
      internal function §_-AT§() : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc1_:int = 0;
         var _loc2_:Array = null;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc5_ && Boolean(_loc3_)))
               {
                  if(§_-7T§.numChildren <= 0)
                  {
                     break;
                  }
                  if(_loc5_)
                  {
                     break loop0;
                  }
               }
               _loc1_ = 0;
               break loop0;
            }
            return;
         }
         _loc2_ = new Array();
         while(true)
         {
            §§push(int(§_-Dr§[0].regionUnit));
            if(!(_loc5_ && Boolean(_loc2_)))
            {
               _loc3_ = §§pop();
               §§push(int(§_-Dr§[0].regionUnitNum));
               if(!_loc6_)
               {
                  break;
               }
            }
            _loc4_ = §§pop();
            _loc2_[0] = §_-7T§.getChildAt(§_-Dy§);
            addr00b6:
            if(_loc6_ || Boolean(_loc2_))
            {
               §§push(_loc3_);
               break;
            }
            break loop1;
         }
         if(§§pop() != 0)
         {
            _loc2_[0].setNum(_loc3_,_loc4_);
            §_-Cc§.visible = false;
            _loc2_[0].visible = true;
            break loop1;
         }
         §_-Cc§.visible = true;
         _loc2_[0].visible = false;
         §§goto(addr00b6);
      }
      
      public function initSelf(param1:Array) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:§_-C7§ = null;
         if(!(_loc5_ && Boolean(_loc2_)))
         {
            this.visible = false;
            if(_loc4_ || Boolean(_loc2_))
            {
               while(true)
               {
                  §§push(0);
                  if(!_loc5_)
                  {
                     _loc2_ = §§pop();
                     if(_loc5_ && Boolean(this))
                     {
                        break;
                     }
                     §§push(1);
                  }
                  _loc2_ = §§pop();
                  break;
               }
            }
         }
         while(_loc2_ < param1.length)
         {
            _loc3_ = new §_-C7§();
            _loc3_ = param1[_loc2_];
            if(!(_loc5_ && Boolean(_loc2_)))
            {
               factions[_loc2_] = _loc3_;
               if(_loc4_)
               {
                  _loc2_++;
               }
            }
         }
      }
      
      internal function §_-E5§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:Array = null;
         _loc2_ = new Array();
         if(!_loc4_)
         {
            _loc2_[0] = §_-7T§.getChildAt(§_-Bg§);
            _loc2_[0].deselect();
            §_-Bg§ = param1.target.cIndex;
            if(_loc3_)
            {
               _loc2_[0] = §_-7T§.getChildAt(§_-Bg§);
               _loc2_[0].select();
            }
         }
         §_-Co§ = param1.target.generalIndex;
         if(!_loc4_)
         {
            §_-HR§(param1.target.generalIndex);
            §_-G9§ = true;
            §_-8S§.turnOn();
            MovieClip(parent).audioController.playClickMin2Sound();
         }
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
            _loc1_[0].removeSelf();
         }
         if(_loc2_ || Boolean(this))
         {
            turnOff();
            §_-Bg§ = 0;
            §_-C5§ = 0;
            §_-Ep§ = 1;
            §_-AD§ = 1;
         }
         §_-Co§ = 0;
         if(_loc2_ || Boolean(_loc3_))
         {
            §_-0n§ = 1;
            §_-HC§ = true;
         }
         §_-G9§ = true;
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            playerFactionIndex = 0;
            §_-KD§ = "unit";
         }
      }
      
      internal function §_-HR§(param1:int) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:§_-5S§ = null;
         var _loc4_:Array = null;
         var _loc5_:§_-5S§ = null;
         §_-KD§ = "general";
         §_-1q§.text = "--";
         if(_loc6_)
         {
            §_-4i§.visible = true;
            §_-Be§.visible = true;
            §_-8S§.visible = true;
         }
         §§push(playerFactionIndex);
         if(!(_loc7_ && Boolean(param1)))
         {
            §§push(int(§§pop()));
         }
         _loc2_ = §§pop();
         _loc3_ = factions[_loc2_].generals[param1];
         if(_loc6_)
         {
            §_-8K§.setSelf(_loc3_,-1);
         }
         _loc4_ = new Array();
         _loc4_ = MovieClip(parent).map.playerFaction.getHasTechs();
         _loc5_ = new §_-5S§();
         _loc5_.setSelf(_loc3_,-1);
         _loc5_.setTech(_loc4_);
         loop0:
         while(true)
         {
            if(!_loc7_)
            {
               §_-3h§.text = _loc5_.selfName;
               §_-4i§.txtAttack.text = String(_loc5_.attack);
               §_-4i§.txtHP.text = String(_loc5_.hitPoints);
               §_-4i§.txtArmor.text = String(_loc5_.armor);
               if(_loc6_ || Boolean(_loc2_))
               {
                  §_-4i§.txtRange.text = String(_loc5_.range);
                  while(true)
                  {
                     if(!(_loc7_ && Boolean(_loc3_)))
                     {
                        §_-4i§.txtSpeed.text = String(_loc5_.speed);
                        §_-4i§.txtMorale.text = String(_loc5_.morale);
                        if(!(_loc6_ || Boolean(_loc3_)))
                        {
                           break;
                        }
                     }
                     §_-F§.text = "-";
                     if(!_loc7_)
                     {
                        break;
                     }
                     break loop0;
                  }
                  §_-Ep§ = _loc5_.recruitCost;
                  §_-4i§.txtCost.text = §_-Ep§;
                  if(!_loc6_)
                  {
                     break;
                  }
                  §_-Be§.§_-4L§(_loc5_.headIndex,_loc5_.bodyIndex);
                  if(_loc6_)
                  {
                     §_-4i§.ae1.clearAbility(true);
                  }
               }
            }
            §_-4i§.ae2.clearAbility(true);
            if(_loc6_)
            {
               §_-4i§.ae3.clearAbility(true);
            }
            §_-4i§.ae1.setAbility(_loc5_.ability1,_loc5_.abilityLevel1);
            if(!(_loc7_ && Boolean(this)))
            {
               §_-4i§.ae2.setAbility(_loc5_.ability2,_loc5_.abilityLevel2);
               break;
            }
            §§goto(addr0220);
         }
         §_-4i§.ae3.setAbility(_loc5_.ability3,_loc5_.abilityLevel3);
         addr0220:
      }
      
      internal function §_-E6§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = null;
         while(true)
         {
            if(!(_loc3_ && Boolean(_loc2_)))
            {
               if(!§_-4i§.ae2.isOn)
               {
                  break;
               }
               if(_loc4_)
               {
                  §§push(§_-BA§.§_-E4§(param1.target.abilityName,param1.target.abilityLevel));
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     §§push(§§pop());
                  }
                  _loc2_ = §§pop();
                  if(!(_loc4_ || Boolean(param1)))
                  {
                     break;
                  }
                  §_-4i§.ae2.select();
                  if(!_loc4_)
                  {
                     break;
                  }
               }
            }
            §_-GD§.displayMessage(_loc2_);
            break;
         }
      }
      
      internal function §_-2t§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || _loc2_)
         {
            param1.target.setHighlightOff();
         }
      }
      
      public function §_-o§(param1:Array) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:* = 0;
         var _loc5_:* = false;
         if(_loc6_ || Boolean(_loc3_))
         {
            _loc2_ = 0;
         }
         _loc3_ = new Array();
         if(_loc6_)
         {
            _loc2_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc2_);
            while(§§pop() < §_-7T§.numChildren)
            {
               _loc3_[0] = §_-7T§.getChildAt(_loc2_);
               §§push(int(unitLibrary.units[_loc3_[0].unitIndex].unlockTech));
               if(_loc6_ || Boolean(param1))
               {
                  _loc4_ = §§pop();
                  loop5:
                  while(true)
                  {
                     if(_loc6_)
                     {
                        loop6:
                        while(true)
                        {
                           §§push(false);
                           if(!(_loc7_ && Boolean(param1)))
                           {
                              _loc5_ = §§pop();
                              while(true)
                              {
                                 if(param1[_loc4_])
                                 {
                                    §§push(true);
                                    if(!_loc6_)
                                    {
                                       break;
                                    }
                                    _loc5_ = §§pop();
                                    if(!_loc6_)
                                    {
                                       continue loop0;
                                    }
                                 }
                                 if(_loc3_[0].unitIndex < 3)
                                 {
                                    §§push(true);
                                    if(!(_loc6_ || Boolean(_loc2_)))
                                    {
                                       break;
                                    }
                                    _loc5_ = §§pop();
                                 }
                                 if(_loc3_[0].isMerc)
                                 {
                                    if(!_loc7_)
                                    {
                                       §§push(true);
                                       if(_loc6_)
                                       {
                                          break;
                                       }
                                       break loop5;
                                    }
                                    addr0138:
                                    addr0146:
                                    _loc3_[0] = §_-7T§.getChildAt(§_-Bg§);
                                    if(_loc3_[0].isEnabled)
                                    {
                                       addr015d:
                                       §_-G9§ = true;
                                       if(!_loc7_)
                                       {
                                          §_-8S§.turnOn();
                                       }
                                    }
                                    break loop0;
                                 }
                                 break loop6;
                              }
                           }
                           _loc5_ = §§pop();
                           break;
                        }
                     }
                     §§push(_loc5_);
                     break;
                  }
                  if(§§pop())
                  {
                     _loc3_[0].enableSelf();
                     if(_loc7_ && Boolean(_loc2_))
                     {
                        §§goto(addr015d);
                     }
                  }
                  else
                  {
                     _loc3_[0].disableSelf();
                  }
                  _loc2_++;
                  if(_loc7_ && Boolean(this))
                  {
                     break loop0;
                  }
                  continue loop0;
               }
            }
            if(!_loc7_)
            {
               §§goto(addr0138);
            }
            §§goto(addr0146);
         }
      }
      
      internal function §_-8o§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!_loc1_)
               {
                  §§push(§_-KD§);
                  if(_loc2_ || _loc2_)
                  {
                     if(§§pop() == "unit")
                     {
                        if(_loc2_)
                        {
                           addr003c:
                           displayData(§_-C5§);
                           if(!(_loc1_ && _loc1_))
                           {
                              break loop0;
                           }
                           break;
                        }
                        break loop0;
                     }
                     §§push(§_-KD§);
                  }
                  if(§§pop() == "general")
                  {
                     if(_loc2_ || _loc2_)
                     {
                        break;
                     }
                  }
                  §§goto(addr0082);
               }
               §§goto(addr003c);
            }
            §_-HR§(§_-Co§);
            §§goto(addr0082);
         }
         addr0082:
      }
      
      public function setCurrentRegion(param1:§_-22§) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-Dr§[0] = param1;
            if(!(_loc2_ && Boolean(param1)))
            {
               §_-AT§();
            }
         }
      }
      
      public function initUnitIcons() : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:int = 0;
         var _loc2_:Array = null;
         if(_loc3_ || Boolean(this))
         {
            _loc1_ = 0;
         }
         _loc2_ = new Array();
         if(!(_loc4_ && Boolean(this)))
         {
            _loc1_ = 0;
         }
         do
         {
            if(_loc1_ >= §_-7T§.numChildren)
            {
               if(_loc3_)
               {
                  _loc2_[0] = §_-7T§.getChildAt(§_-Bg§);
                  _loc2_[0].select();
               }
               displayData(0);
               break;
            }
            _loc2_[0] = §_-7T§.getChildAt(_loc1_);
            if(_loc2_[0].castleLevel > 1)
            {
               _loc2_[0].disableSelf();
            }
            else
            {
               _loc2_[0].enableSelf();
            }
            _loc1_++;
         }
         while(!(_loc4_ && Boolean(_loc2_)));
      }
      
      internal function §_-6m§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:* = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc3_)
               {
                  if(!§_-4i§.ae1.isOn)
                  {
                     break;
                  }
                  if(!_loc4_)
                  {
                     §§push(§_-BA§.§_-E4§(param1.target.abilityName,param1.target.abilityLevel));
                     if(_loc3_ || _loc3_)
                     {
                        §§push(§§pop());
                     }
                     _loc2_ = §§pop();
                     if(_loc4_)
                     {
                        break loop0;
                     }
                  }
               }
               §_-4i§.ae1.select();
               if(_loc3_)
               {
                  break loop0;
               }
               break;
            }
            return;
         }
         §_-GD§.displayMessage(_loc2_);
         break loop1;
      }
      
      public function §_-2m§() : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:Array = null;
         var _loc2_:§_-5S§ = null;
         _loc1_ = new Array();
         if(!(_loc4_ && Boolean(this)))
         {
            _loc1_[0] = §_-7T§.getChildAt(§_-Bg§);
         }
         _loc2_ = §_-AE§.§_-HN§(factions[playerFactionIndex].factionType,MovieClip(parent).currentTurn);
         while(true)
         {
            if(_loc3_)
            {
               _loc1_[0].setFrame(_loc2_.headIndex);
               if(_loc4_)
               {
                  break;
               }
            }
            _loc1_[0].setLevel(_loc2_.selfLevel);
            if(_loc3_)
            {
               factions[playerFactionIndex].setGeneralData(§_-Co§,_loc2_);
               if(_loc3_)
               {
                  break;
               }
               §§goto(addr00db);
            }
            break;
         }
         MovieClip(parent).setGeneralData(§_-Co§,_loc2_);
         if(_loc3_ || Boolean(_loc2_))
         {
            §_-HR§(§_-Co§);
         }
         addr00db:
      }
      
      public function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && _loc1_))
            {
               isOn = true;
               if(_loc2_)
               {
                  break;
               }
            }
            this.visible = true;
            break;
         }
      }
      
      internal function §_-Cx§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || _loc3_)
         {
            §_-4i§.ae1.deselect();
            if(_loc3_)
            {
               §_-GD§.§_-B§();
            }
         }
      }
      
      public function §_-EY§() : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc1_:Array = null;
         var _loc2_:int = 0;
         _loc1_ = new Array();
         while(true)
         {
            if(_loc4_)
            {
               _loc2_ = 0;
               if(_loc3_)
               {
                  break;
               }
            }
            _loc1_[0] = §_-7T§.getChildAt(§_-Bg§);
            if(!_loc3_)
            {
               _loc1_[0].flashSelf();
            }
            break;
         }
      }
      
      internal function §_-8t§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc2_)
               {
                  if(§_-KD§ != "unit")
                  {
                     MovieClip(parent).audioController.playErrorSound();
                     §§goto(addr009c);
                  }
                  if(§_-AD§ > 1)
                  {
                     if(!(_loc2_ || Boolean(this)))
                     {
                        break;
                     }
                     §_-AD§ = §_-AD§ - 1;
                     if(!_loc2_)
                     {
                        break loop0;
                     }
                  }
               }
               §_-1q§.text = "" + §_-AD§;
               if(!_loc3_)
               {
                  break loop0;
               }
               §§goto(addr0072);
            }
            addr009c:
            return;
         }
         §_-4i§.txtCost.text = String(§_-Ep§ * §_-AD§);
         MovieClip(parent).audioController.playClickMin2Sound();
         addr0072:
         break loop1;
      }
      
      internal function displayData(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc2_:Array = null;
         var _loc3_:§_-m§ = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc4_ && Boolean(this)))
               {
                  §_-KD§ = "unit";
                  if(_loc4_ && Boolean(this))
                  {
                     break;
                  }
                  §_-1q§.text = "" + §_-AD§;
                  if(!_loc5_)
                  {
                     break;
                  }
                  §_-4i§.visible = true;
                  if(!(_loc5_ || Boolean(this)))
                  {
                     break loop0;
                  }
               }
               §_-Be§.visible = true;
               if(_loc5_ || Boolean(_loc3_))
               {
                  break;
               }
               break loop0;
            }
            §_-8S§.visible = true;
            break;
         }
         _loc2_ = new Array();
         _loc2_ = MovieClip(parent).map.playerFaction.getHasTechs();
         _loc3_ = new §_-m§();
         loop2:
         while(true)
         {
            while(true)
            {
               if(_loc5_ || Boolean(param1))
               {
                  _loc3_.setSelf(unitLibrary.units[param1]);
                  _loc3_.setTech(_loc2_);
                  if(_loc4_)
                  {
                     break;
                  }
                  §_-3h§.text = _loc3_.selfName;
                  §_-4i§.txtAttack.text = String(_loc3_.attack);
                  §_-4i§.txtHP.text = String(_loc3_.hitPoints);
                  §_-4i§.txtArmor.text = String(_loc3_.armor);
                  if(!_loc5_)
                  {
                     break loop2;
                  }
                  §_-4i§.txtRange.text = String(_loc3_.range);
                  §_-4i§.txtSpeed.text = String(_loc3_.speed);
                  while(true)
                  {
                     if(_loc5_ || Boolean(_loc2_))
                     {
                        §_-4i§.txtMorale.text = String(_loc3_.morale);
                        if(_loc4_ && Boolean(param1))
                        {
                           break;
                        }
                     }
                     §_-F§.text = String(_loc3_.supplyCost);
                     §_-Ep§ = _loc3_.recruitCost;
                     §_-4i§.txtCost.text = String(§_-Ep§ * §_-AD§);
                     if(!(_loc4_ && Boolean(this)))
                     {
                        break;
                     }
                  }
                  §_-Be§.setFrame(param1 + 1);
               }
               §_-4i§.ae1.clearAbility(false);
               §_-4i§.ae2.clearAbility(false);
               if(!(_loc4_ && Boolean(param1)))
               {
                  §_-4i§.ae3.clearAbility(false);
                  if(!(_loc4_ && Boolean(param1)))
                  {
                     §_-4i§.ae1.setAbility(unitLibrary.units[param1].ability1,unitLibrary.units[param1].abilityLevel1);
                     break loop2;
                  }
               }
               §§goto(addr0223);
            }
            return;
         }
         §_-4i§.ae2.setAbility(unitLibrary.units[param1].ability2,unitLibrary.units[param1].abilityLevel2);
         §_-4i§.ae3.setAbility(unitLibrary.units[param1].ability3,unitLibrary.units[param1].abilityLevel3);
         addr0223:
         break loop3;
      }
      
      internal function §_-Ik§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_ || _loc2_)
            {
               turnOff();
               if(_loc2_)
               {
                  break;
               }
            }
            MovieClip(parent).menuMode = "none";
            if(!_loc2_)
            {
               break;
            }
            §§goto(addr005e);
         }
         MovieClip(parent).audioController.playClickMinSound();
         addr005e:
      }
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            isOn = false;
            if(!_loc1_)
            {
               this.visible = false;
            }
         }
      }
      
      internal function §_-5-§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:Array = null;
         _loc2_ = new Array();
         _loc2_[0] = §_-7T§.getChildAt(§_-Bg§);
         _loc2_[0].deselect();
         §_-Bg§ = param1.target.cIndex;
         if(!(_loc3_ && Boolean(this)))
         {
            §_-C5§ = param1.target.unitIndex;
            loop0:
            while(true)
            {
               while(true)
               {
                  if(_loc4_)
                  {
                     _loc2_[0] = §_-7T§.getChildAt(§_-Bg§);
                     if(_loc3_ && Boolean(param1))
                     {
                        break;
                     }
                     _loc2_[0].select();
                     if(!(_loc4_ || Boolean(_loc2_)))
                     {
                        break loop0;
                     }
                  }
                  displayData(param1.target.unitIndex);
                  if(_loc4_)
                  {
                     if(_loc2_[0].isEnabled)
                     {
                        if(!_loc3_)
                        {
                           break;
                        }
                        break loop0;
                     }
                     addr0102:
                     §_-G9§ = false;
                     §_-8S§.turnOff();
                  }
                  addr00ea:
                  break loop0;
               }
               §_-G9§ = true;
               if(_loc4_)
               {
                  §§push(§_-8S§);
                  if(_loc4_)
                  {
                     §§pop().turnOn();
                     if(_loc3_ && Boolean(param1))
                     {
                        break;
                     }
                     §§goto(addr00ea);
                  }
                  else
                  {
                     §§goto(addr0102);
                  }
               }
            }
            MovieClip(parent).audioController.playClickMin2Sound();
         }
      }
      
      internal function §in§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(param1))
         {
            param1.target.setHighlightOff();
         }
      }
      
      internal function §_-H6§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || _loc2_)
         {
            §_-4i§.ae2.deselect();
            if(_loc2_)
            {
               §_-GD§.§_-B§();
            }
         }
      }
      
      public function setIcons(param1:int, param2:§_-C7§) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var _loc3_:Array = null;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         _loc3_ = new Array();
         loop2:
         while(true)
         {
            while(true)
            {
               if(_loc6_ || Boolean(param2))
               {
                  §§push(0);
                  if(_loc7_ && Boolean(_loc3_))
                  {
                     break;
                  }
                  _loc4_ = §§pop();
                  if(!_loc6_)
                  {
                     break loop2;
                  }
               }
               §§push(0);
               if(_loc6_ || Boolean(_loc3_))
               {
                  _loc5_ = §§pop();
                  if(_loc6_ || Boolean(param1))
                  {
                     §§push(0);
                     break;
                  }
                  break loop2;
               }
               break;
            }
            _loc4_ = §§pop();
            break;
         }
         loop0:
         while(true)
         {
            §§push(_loc4_);
            while(true)
            {
               if(§§pop() >= §_-7T§.numChildren)
               {
                  break loop0;
               }
               _loc3_[0] = §_-7T§.getChildAt(_loc4_);
               if(!_loc3_[0].isGeneral)
               {
                  break;
               }
               _loc3_[0].setFrame(param2.generals[_loc5_].headIndex);
               _loc3_[0].setLevel(param2.generals[_loc5_].selfLevel);
               if(_loc6_)
               {
                  factions[param1].setGeneralData(_loc5_,param2.generals[_loc5_]);
               }
               MovieClip(parent).setGeneralData(_loc5_,param2.generals[_loc5_]);
               if(!(_loc6_ || Boolean(_loc3_)))
               {
                  break loop0;
               }
               §§push(_loc5_);
               if(_loc6_)
               {
                  §§push(int(§§pop() + 1));
                  if(_loc6_ || Boolean(_loc3_))
                  {
                     _loc5_ = §§pop();
                     if(!_loc7_)
                     {
                        break;
                     }
                     continue loop0;
                  }
               }
            }
            _loc4_++;
         }
      }
      
      public function initIcons(param1:int) : void
      {
         §§push(false);
         var _loc9_:Boolean = true;
         var _loc10_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:§_-Fs§ = null;
         var _loc6_:§_-Fs§ = null;
         var _loc7_:§_-Fm§ = null;
         var _loc8_:§_-5S§ = null;
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               while(true)
               {
                  if(!_loc10_)
                  {
                     playerFactionIndex = param1;
                     if(_loc10_)
                     {
                        break;
                     }
                     §§push(0);
                     if(_loc10_)
                     {
                        break loop3;
                     }
                     _loc2_ = §§pop();
                     if(!_loc9_)
                     {
                        break loop2;
                     }
                  }
                  §§push(0);
                  if(!_loc10_)
                  {
                     _loc3_ = §§pop();
                     if(!_loc10_)
                     {
                        break loop2;
                     }
                     §§goto(addr0085);
                  }
                  §§goto(addr0075);
               }
               §§goto(addr0088);
            }
            _loc2_ = §§pop();
            break loop14;
         }
         §§push(0);
         if(_loc10_ && Boolean(_loc2_))
         {
            break loop3;
         }
         addr0075:
         _loc4_ = §§pop();
         addr0088:
         if(!(_loc10_ && Boolean(_loc2_)))
         {
            addr0085:
            §§push(0);
            break loop3;
         }
         loop0:
         while(true)
         {
            loop4:
            while(true)
            {
               §§push(_loc2_);
               if(!(_loc10_ && Boolean(_loc2_)))
               {
                  §§push(§_-BI§.§_-H4§);
                  if(_loc9_ || Boolean(_loc2_))
                  {
                     if(§§pop() < §§pop())
                     {
                        if(factions[param1].hasUnits[_loc2_])
                        {
                           if(_loc10_ && Boolean(this))
                           {
                              break loop0;
                           }
                           _loc6_ = new §_-Fs§();
                           _loc6_.x = 44 + 52 * _loc3_;
                           _loc6_.y = 68 + 56 * _loc4_;
                           if(!_loc10_)
                           {
                              _loc6_.txt.text = "";
                              if(!(_loc10_ && Boolean(param1)))
                              {
                                 _loc6_.unitIndex = _loc2_;
                                 _loc6_.cIndex = §_-7T§.numChildren;
                                 _loc6_.§_-HW§.gotoAndStop(_loc2_ + 1);
                                 _loc6_.colorLayer.gotoAndStop(_loc2_ + 1);
                                 _loc6_.§_-CX§.gotoAndStop(_loc2_ + 1);
                                 _loc6_.setTargetColor(factions[param1].colorIndex);
                              }
                              _loc6_.castleLevel = unitLibrary.units[_loc2_].castleLevel;
                           }
                           _loc6_.addEventListener(MouseEvent.CLICK,§_-5-§);
                           loop7:
                           while(true)
                           {
                              loop8:
                              while(true)
                              {
                                 loop9:
                                 while(true)
                                 {
                                    §§push(_loc3_);
                                    if(!_loc10_)
                                    {
                                       §§push(1);
                                       if(_loc10_ && Boolean(param1))
                                       {
                                          break;
                                       }
                                       §§push(§§pop() + §§pop());
                                       if(_loc10_ && Boolean(param1))
                                       {
                                          break loop8;
                                       }
                                       §§push(int(§§pop()));
                                       if(_loc10_ && Boolean(this))
                                       {
                                          break loop7;
                                       }
                                    }
                                    _loc3_ = §§pop();
                                    while(true)
                                    {
                                       §§push(_loc3_);
                                       if(_loc9_)
                                       {
                                          §§push(4);
                                          if(_loc10_)
                                          {
                                             break loop9;
                                          }
                                          if(§§pop() >= §§pop())
                                          {
                                             §§push(0);
                                             if(!_loc10_)
                                             {
                                                break loop7;
                                             }
                                             break;
                                          }
                                          §§goto(addr01b3);
                                       }
                                       §§goto(addr01ad);
                                    }
                                    §§goto(addr01b1);
                                 }
                                 §§goto(addr01af);
                              }
                              §§goto(addr01b1);
                           }
                           _loc3_ = §§pop();
                           addr01b1:
                           §§push(_loc4_);
                           if(!(_loc10_ && Boolean(_loc2_)))
                           {
                              addr01ad:
                              addr01af:
                              §§push(§§pop() + 1);
                              break loop8;
                           }
                           _loc4_ = §§pop();
                           addr01b3:
                           §_-7T§.addChild(_loc6_);
                        }
                        _loc5_ = new §_-Fs§();
                        _loc5_.x = 128;
                        while(true)
                        {
                           if(_loc9_)
                           {
                              _loc5_.y = 346;
                              _loc5_.txt.text = "";
                              _loc5_.cIndex = §_-7T§.numChildren;
                              _loc5_.addEventListener(MouseEvent.CLICK,§_-5-§);
                              if(!(_loc10_ && Boolean(_loc3_)))
                              {
                                 _loc5_.visible = false;
                                 if(!(_loc9_ || Boolean(_loc3_)))
                                 {
                                    continue loop0;
                                 }
                                 §_-Dy§ = _loc5_.cIndex;
                                 _loc5_.isMerc = true;
                                 _loc5_.enableSelf();
                                 if(!(_loc9_ || Boolean(param1)))
                                 {
                                    break;
                                 }
                              }
                           }
                           §_-7T§.addChild(_loc5_);
                           break;
                        }
                        _loc2_++;
                        continue loop0;
                     }
                     loop5:
                     while(true)
                     {
                        if(_loc9_)
                        {
                           §_-Be§.setTargetColor(factions[playerFactionIndex].colorIndex);
                           while(true)
                           {
                              if(_loc9_ || Boolean(this))
                              {
                                 break loop0;
                              }
                              addr02b4:
                              §§push(0);
                              if(!(_loc10_ && Boolean(_loc2_)))
                              {
                                 break;
                              }
                              break loop5;
                           }
                           addr02c4:
                           _loc2_ = §§pop();
                           if(_loc10_ && Boolean(_loc3_))
                           {
                              break loop4;
                           }
                        }
                        while(true)
                        {
                           §§push(_loc2_);
                           break loop5;
                        }
                        §§goto(addr02c4);
                        addr03e5:
                     }
                     addr03e6:
                  }
                  if(§§pop() >= §§pop())
                  {
                     break;
                  }
                  _loc7_ = new §_-Fm§();
                  _loc8_ = §_-AE§.§_-HN§(factions[param1].factionType,MovieClip(parent).currentTurn);
                  _loc7_.x = 44 + 52 * _loc3_;
                  _loc7_.y = 265;
                  if(_loc9_)
                  {
                     _loc7_.cIndex = §_-7T§.numChildren;
                     _loc7_.generalIndex = _loc2_;
                     if(!_loc10_)
                     {
                        _loc7_.isGeneral = true;
                        if(!(_loc10_ && Boolean(this)))
                        {
                           addr0346:
                           _loc7_.setFrame(_loc8_.headIndex);
                           _loc7_.setLevel(_loc8_.selfLevel);
                           _loc7_.setTargetColor(factions[param1].colorIndex);
                           if(!(_loc10_ && Boolean(param1)))
                           {
                              _loc7_.addEventListener(MouseEvent.CLICK,§_-E5§);
                              if(!(_loc10_ && Boolean(param1)))
                              {
                                 factions[param1].setGeneralData(_loc2_,_loc8_);
                                 if(_loc9_ || Boolean(_loc2_))
                                 {
                                    MovieClip(parent).setGeneralData(_loc2_,_loc8_);
                                    addr03be:
                                    §§push(_loc3_);
                                    if(!(_loc10_ && Boolean(param1)))
                                    {
                                       §§push(int(§§pop() + 1));
                                    }
                                    _loc3_ = §§pop();
                                 }
                                 addr03dc:
                                 §_-7T§.addChild(_loc7_);
                                 _loc2_++;
                              }
                              §§goto(addr03e5);
                           }
                           §§goto(addr03be);
                        }
                        §§goto(addr03dc);
                     }
                     §§goto(addr03e5);
                  }
                  §§goto(addr0346);
               }
               §§goto(addr03e6);
            }
            §§goto(addr03ec);
         }
         while(true)
         {
            while(true)
            {
               §§push(0);
               if(!(_loc10_ && Boolean(this)))
               {
                  _loc3_ = §§pop();
                  if(!_loc9_)
                  {
                     break;
                  }
                  §§goto(addr02b4);
               }
               §§goto(addr02c4);
            }
            addr03ec:
            return;
         }
         §§goto(addr03e6);
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(_loc2_)))
{
   §_-Gd§ = §§newclass(§_-Gd§,MovieClip);
}

