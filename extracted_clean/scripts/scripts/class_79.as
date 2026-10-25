package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8278")]
   public class class_79 extends MovieClip
   {
      
      public var var_10:MovieClip;
      
      public var var_30:String = "unit";
      
      public var var_79:TextField;
      
      public var var_138:Boolean = true;
      
      public var var_24:int = 0;
      
      internal var var_371:Array;
      
      public var var_84:int = 1;
      
      internal var unitLibrary:class_3;
      
      internal var var_22:class_5;
      
      internal var isOn:Boolean = true;
      
      public var var_381:SimpleButton;
      
      public var var_29:int = 0;
      
      public var var_118:int = 1;
      
      public var var_385:Boolean = true;
      
      public var var_195:SimpleButton;
      
      internal var var_355:int = 0;
      
      public var var_369:SimpleButton;
      
      public var var_101:TextField;
      
      public var var_169:class_130;
      
      internal var var_239:class_6;
      
      public var var_301:class_72;
      
      public var var_507:int = 0;
      
      public var var_122:class_64;
      
      public var var_420:class_8;
      
      internal var playerFactionIndex:int = 0;
      
      public var var_16:MovieClip;
      
      internal var var_104:int = 0;
      
      public var var_461:TextField;
      
      internal var factions:Array;
      
      public var var_417:int = 1;
      
      public var var_363:TextField;
      
      internal var var_57:class_7;
      
      public function class_79()
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
                  var_239 = new class_6();
                  var_22 = new class_5();
                  var_57 = new class_7();
                  unitLibrary = new class_3();
                  var_104 = 0;
                  var_355 = 0;
                  while(true)
                  {
                     if(_loc2_ || _loc2_)
                     {
                        var_24 = 0;
                        if(!_loc1_)
                        {
                           var_118 = 1;
                           if(!(_loc2_ || Boolean(this)))
                           {
                              break;
                           }
                           var_84 = 1;
                        }
                        var_29 = 0;
                     }
                     var_507 = 0;
                     var_417 = 1;
                     if(!_loc1_)
                     {
                        var_385 = true;
                        var_138 = true;
                        playerFactionIndex = 0;
                        if(!(_loc1_ && _loc1_))
                        {
                           var_30 = "unit";
                           if(!(_loc1_ && _loc1_))
                           {
                              var_371 = new Array();
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
                              var_420 = new class_8();
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
                           var_381.addEventListener(MouseEvent.CLICK,method_41);
                           if(!_loc1_)
                           {
                              var_369.addEventListener(MouseEvent.CLICK,method_45);
                           }
                           var_195.addEventListener(MouseEvent.CLICK,method_82);
                           break;
                        }
                        break loop0;
                     }
                     break loop1;
                  }
                  var_16.ae1.addEventListener(MouseEvent.MOUSE_OVER,method_85);
               }
               var_16.ae1.addEventListener(MouseEvent.MOUSE_OUT,method_72);
               if(_loc2_ || _loc2_)
               {
                  break;
               }
               break loop0;
            }
            var_16.ae2.addEventListener(MouseEvent.MOUSE_OVER,method_83);
            var_16.ae2.addEventListener(MouseEvent.MOUSE_OUT,method_77);
            break;
         }
         var_16.ae3.addEventListener(MouseEvent.MOUSE_OVER,method_75);
         if(_loc2_ || _loc2_)
         {
            var_16.ae3.addEventListener(MouseEvent.MOUSE_OUT,method_86);
         }
         var_461.visible = false;
      }
      
      internal function method_75(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = null;
         if(_loc4_)
         {
            if(var_16.ae3.isOn)
            {
               while(true)
               {
                  if(!(_loc3_ && Boolean(_loc2_)))
                  {
                     §§push(var_22.method_32(param1.target.abilityName,param1.target.abilityLevel));
                     if(!_loc3_)
                     {
                        §§push(§§pop());
                     }
                     _loc2_ = §§pop();
                     if(!_loc3_)
                     {
                        var_16.ae3.select();
                        if(!_loc4_)
                        {
                           break;
                        }
                     }
                  }
                  var_122.displayMessage(_loc2_);
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
      
      internal function method_379(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            param1.target.setHighlightOn();
         }
      }
      
      internal function method_59(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(param1)))
         {
            param1.target.setHighlightOn();
         }
      }
      
      internal function method_86(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            var_16.ae3.deselect();
            if(!(_loc2_ && _loc2_))
            {
               var_122.method_14();
            }
         }
      }
      
      public function method_87() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            turnOn();
         }
      }
      
      internal function method_41(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(var_30 == "unit")
         {
            while(true)
            {
               if(var_84 < 99)
               {
                  if(!(_loc2_ || Boolean(_loc3_)))
                  {
                     break;
                  }
                  var_84 += 1;
               }
               var_79.text = "" + var_84;
               break;
            }
            var_16.txtCost.text = String(var_118 * var_84);
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
      
      internal function method_125() : void
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
                  if(var_10.numChildren <= 0)
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
            §§push(int(var_371[0].regionUnit));
            if(!(_loc5_ && Boolean(_loc2_)))
            {
               _loc3_ = §§pop();
               §§push(int(var_371[0].regionUnitNum));
               if(!_loc6_)
               {
                  break;
               }
            }
            _loc4_ = §§pop();
            _loc2_[0] = var_10.getChildAt(var_355);
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
            var_461.visible = false;
            _loc2_[0].visible = true;
            break loop1;
         }
         var_461.visible = true;
         _loc2_[0].visible = false;
         §§goto(addr00b6);
      }
      
      public function initSelf(param1:Array) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:class_2 = null;
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
            _loc3_ = new class_2();
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
      
      internal function method_27(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:Array = null;
         _loc2_ = new Array();
         if(!_loc4_)
         {
            _loc2_[0] = var_10.getChildAt(var_104);
            _loc2_[0].deselect();
            var_104 = param1.target.cIndex;
            if(_loc3_)
            {
               _loc2_[0] = var_10.getChildAt(var_104);
               _loc2_[0].select();
            }
         }
         var_29 = param1.target.generalIndex;
         if(!_loc4_)
         {
            method_35(param1.target.generalIndex);
            var_138 = true;
            var_301.turnOn();
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
         while(var_10.numChildren > 0)
         {
            _loc1_[0] = var_10.getChildAt(0);
            _loc1_[0].removeSelf();
         }
         if(_loc2_ || Boolean(this))
         {
            turnOff();
            var_104 = 0;
            var_24 = 0;
            var_118 = 1;
            var_84 = 1;
         }
         var_29 = 0;
         if(_loc2_ || Boolean(_loc3_))
         {
            var_417 = 1;
            var_385 = true;
         }
         var_138 = true;
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            playerFactionIndex = 0;
            var_30 = "unit";
         }
      }
      
      internal function method_35(param1:int) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:class_8 = null;
         var _loc4_:Array = null;
         var _loc5_:class_8 = null;
         var_30 = "general";
         var_79.text = "--";
         if(_loc6_)
         {
            var_16.visible = true;
            var_169.visible = true;
            var_301.visible = true;
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
            var_420.setSelf(_loc3_,-1);
         }
         _loc4_ = new Array();
         _loc4_ = MovieClip(parent).map.playerFaction.getHasTechs();
         _loc5_ = new class_8();
         _loc5_.setSelf(_loc3_,-1);
         _loc5_.setTech(_loc4_);
         loop0:
         while(true)
         {
            if(!_loc7_)
            {
               var_101.text = _loc5_.selfName;
               var_16.txtAttack.text = String(_loc5_.attack);
               var_16.txtHP.text = String(_loc5_.hitPoints);
               var_16.txtArmor.text = String(_loc5_.armor);
               if(_loc6_ || Boolean(_loc2_))
               {
                  var_16.txtRange.text = String(_loc5_.range);
                  while(true)
                  {
                     if(!(_loc7_ && Boolean(_loc3_)))
                     {
                        var_16.txtSpeed.text = String(_loc5_.speed);
                        var_16.txtMorale.text = String(_loc5_.morale);
                        if(!(_loc6_ || Boolean(_loc3_)))
                        {
                           break;
                        }
                     }
                     var_363.text = "-";
                     if(!_loc7_)
                     {
                        break;
                     }
                     break loop0;
                  }
                  var_118 = _loc5_.recruitCost;
                  var_16.txtCost.text = var_118;
                  if(!_loc6_)
                  {
                     break;
                  }
                  var_169.method_120(_loc5_.headIndex,_loc5_.bodyIndex);
                  if(_loc6_)
                  {
                     var_16.ae1.clearAbility(true);
                  }
               }
            }
            var_16.ae2.clearAbility(true);
            if(_loc6_)
            {
               var_16.ae3.clearAbility(true);
            }
            var_16.ae1.setAbility(_loc5_.ability1,_loc5_.abilityLevel1);
            if(!(_loc7_ && Boolean(this)))
            {
               var_16.ae2.setAbility(_loc5_.ability2,_loc5_.abilityLevel2);
               break;
            }
            §§goto(addr0220);
         }
         var_16.ae3.setAbility(_loc5_.ability3,_loc5_.abilityLevel3);
         addr0220:
      }
      
      internal function method_83(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = null;
         while(true)
         {
            if(!(_loc3_ && Boolean(_loc2_)))
            {
               if(!var_16.ae2.isOn)
               {
                  break;
               }
               if(_loc4_)
               {
                  §§push(var_22.method_32(param1.target.abilityName,param1.target.abilityLevel));
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     §§push(§§pop());
                  }
                  _loc2_ = §§pop();
                  if(!(_loc4_ || Boolean(param1)))
                  {
                     break;
                  }
                  var_16.ae2.select();
                  if(!_loc4_)
                  {
                     break;
                  }
               }
            }
            var_122.displayMessage(_loc2_);
            break;
         }
      }
      
      internal function method_63(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || _loc2_)
         {
            param1.target.setHighlightOff();
         }
      }
      
      public function method_122(param1:Array) : void
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
            while(§§pop() < var_10.numChildren)
            {
               _loc3_[0] = var_10.getChildAt(_loc2_);
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
                                    _loc3_[0] = var_10.getChildAt(var_104);
                                    if(_loc3_[0].isEnabled)
                                    {
                                       addr015d:
                                       var_138 = true;
                                       if(!_loc7_)
                                       {
                                          var_301.turnOn();
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
      
      internal function method_235() : void
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
                  §§push(var_30);
                  if(_loc2_ || _loc2_)
                  {
                     if(§§pop() == "unit")
                     {
                        if(_loc2_)
                        {
                           addr003c:
                           displayData(var_24);
                           if(!(_loc1_ && _loc1_))
                           {
                              break loop0;
                           }
                           break;
                        }
                        break loop0;
                     }
                     §§push(var_30);
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
            method_35(var_29);
            §§goto(addr0082);
         }
         addr0082:
      }
      
      public function setCurrentRegion(param1:class_4) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_371[0] = param1;
            if(!(_loc2_ && Boolean(param1)))
            {
               method_125();
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
            if(_loc1_ >= var_10.numChildren)
            {
               if(_loc3_)
               {
                  _loc2_[0] = var_10.getChildAt(var_104);
                  _loc2_[0].select();
               }
               displayData(0);
               break;
            }
            _loc2_[0] = var_10.getChildAt(_loc1_);
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
      
      internal function method_85(param1:MouseEvent) : void
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
                  if(!var_16.ae1.isOn)
                  {
                     break;
                  }
                  if(!_loc4_)
                  {
                     §§push(var_22.method_32(param1.target.abilityName,param1.target.abilityLevel));
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
               var_16.ae1.select();
               if(_loc3_)
               {
                  break loop0;
               }
               break;
            }
            return;
         }
         var_122.displayMessage(_loc2_);
         break loop1;
      }
      
      public function method_218() : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:Array = null;
         var _loc2_:class_8 = null;
         _loc1_ = new Array();
         if(!(_loc4_ && Boolean(this)))
         {
            _loc1_[0] = var_10.getChildAt(var_104);
         }
         _loc2_ = var_239.method_88(factions[playerFactionIndex].factionType,MovieClip(parent).currentTurn);
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
               factions[playerFactionIndex].setGeneralData(var_29,_loc2_);
               if(_loc3_)
               {
                  break;
               }
               §§goto(addr00db);
            }
            break;
         }
         MovieClip(parent).setGeneralData(var_29,_loc2_);
         if(_loc3_ || Boolean(_loc2_))
         {
            method_35(var_29);
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
      
      internal function method_72(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || _loc3_)
         {
            var_16.ae1.deselect();
            if(_loc3_)
            {
               var_122.method_14();
            }
         }
      }
      
      public function method_79() : void
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
            _loc1_[0] = var_10.getChildAt(var_104);
            if(!_loc3_)
            {
               _loc1_[0].flashSelf();
            }
            break;
         }
      }
      
      internal function method_45(param1:MouseEvent) : void
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
                  if(var_30 != "unit")
                  {
                     MovieClip(parent).audioController.playErrorSound();
                     §§goto(addr009c);
                  }
                  if(var_84 > 1)
                  {
                     if(!(_loc2_ || Boolean(this)))
                     {
                        break;
                     }
                     var_84 = var_84 - 1;
                     if(!_loc2_)
                     {
                        break loop0;
                     }
                  }
               }
               var_79.text = "" + var_84;
               if(!_loc3_)
               {
                  break loop0;
               }
               §§goto(addr0072);
            }
            addr009c:
            return;
         }
         var_16.txtCost.text = String(var_118 * var_84);
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
         var _loc3_:class_11 = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc4_ && Boolean(this)))
               {
                  var_30 = "unit";
                  if(_loc4_ && Boolean(this))
                  {
                     break;
                  }
                  var_79.text = "" + var_84;
                  if(!_loc5_)
                  {
                     break;
                  }
                  var_16.visible = true;
                  if(!(_loc5_ || Boolean(this)))
                  {
                     break loop0;
                  }
               }
               var_169.visible = true;
               if(_loc5_ || Boolean(_loc3_))
               {
                  break;
               }
               break loop0;
            }
            var_301.visible = true;
            break;
         }
         _loc2_ = new Array();
         _loc2_ = MovieClip(parent).map.playerFaction.getHasTechs();
         _loc3_ = new class_11();
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
                  var_101.text = _loc3_.selfName;
                  var_16.txtAttack.text = String(_loc3_.attack);
                  var_16.txtHP.text = String(_loc3_.hitPoints);
                  var_16.txtArmor.text = String(_loc3_.armor);
                  if(!_loc5_)
                  {
                     break loop2;
                  }
                  var_16.txtRange.text = String(_loc3_.range);
                  var_16.txtSpeed.text = String(_loc3_.speed);
                  while(true)
                  {
                     if(_loc5_ || Boolean(_loc2_))
                     {
                        var_16.txtMorale.text = String(_loc3_.morale);
                        if(_loc4_ && Boolean(param1))
                        {
                           break;
                        }
                     }
                     var_363.text = String(_loc3_.supplyCost);
                     var_118 = _loc3_.recruitCost;
                     var_16.txtCost.text = String(var_118 * var_84);
                     if(!(_loc4_ && Boolean(this)))
                     {
                        break;
                     }
                  }
                  var_169.setFrame(param1 + 1);
               }
               var_16.ae1.clearAbility(false);
               var_16.ae2.clearAbility(false);
               if(!(_loc4_ && Boolean(param1)))
               {
                  var_16.ae3.clearAbility(false);
                  if(!(_loc4_ && Boolean(param1)))
                  {
                     var_16.ae1.setAbility(unitLibrary.units[param1].ability1,unitLibrary.units[param1].abilityLevel1);
                     break loop2;
                  }
               }
               §§goto(addr0223);
            }
            return;
         }
         var_16.ae2.setAbility(unitLibrary.units[param1].ability2,unitLibrary.units[param1].abilityLevel2);
         var_16.ae3.setAbility(unitLibrary.units[param1].ability3,unitLibrary.units[param1].abilityLevel3);
         addr0223:
         break loop3;
      }
      
      internal function method_82(param1:MouseEvent) : void
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
      
      internal function method_134(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:Array = null;
         _loc2_ = new Array();
         _loc2_[0] = var_10.getChildAt(var_104);
         _loc2_[0].deselect();
         var_104 = param1.target.cIndex;
         if(!(_loc3_ && Boolean(this)))
         {
            var_24 = param1.target.unitIndex;
            loop0:
            while(true)
            {
               while(true)
               {
                  if(_loc4_)
                  {
                     _loc2_[0] = var_10.getChildAt(var_104);
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
                     var_138 = false;
                     var_301.turnOff();
                  }
                  addr00ea:
                  break loop0;
               }
               var_138 = true;
               if(_loc4_)
               {
                  §§push(var_301);
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
      
      internal function method_394(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(param1))
         {
            param1.target.setHighlightOff();
         }
      }
      
      internal function method_77(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || _loc2_)
         {
            var_16.ae2.deselect();
            if(_loc2_)
            {
               var_122.method_14();
            }
         }
      }
      
      public function setIcons(param1:int, param2:class_2) : void
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
               if(§§pop() >= var_10.numChildren)
               {
                  break loop0;
               }
               _loc3_[0] = var_10.getChildAt(_loc4_);
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
         var _loc5_:class_131 = null;
         var _loc6_:class_131 = null;
         var _loc7_:class_85 = null;
         var _loc8_:class_8 = null;
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
                  §§push(class_3.var_9);
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
                           _loc6_ = new class_131();
                           _loc6_.x = 44 + 52 * _loc3_;
                           _loc6_.y = 68 + 56 * _loc4_;
                           if(!_loc10_)
                           {
                              _loc6_.txt.text = "";
                              if(!(_loc10_ && Boolean(param1)))
                              {
                                 _loc6_.unitIndex = _loc2_;
                                 _loc6_.cIndex = var_10.numChildren;
                                 _loc6_.var_88.gotoAndStop(_loc2_ + 1);
                                 _loc6_.colorLayer.gotoAndStop(_loc2_ + 1);
                                 _loc6_.var_305.gotoAndStop(_loc2_ + 1);
                                 _loc6_.setTargetColor(factions[param1].colorIndex);
                              }
                              _loc6_.castleLevel = unitLibrary.units[_loc2_].castleLevel;
                           }
                           _loc6_.addEventListener(MouseEvent.CLICK,method_134);
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
                           var_10.addChild(_loc6_);
                        }
                        _loc5_ = new class_131();
                        _loc5_.x = 128;
                        while(true)
                        {
                           if(_loc9_)
                           {
                              _loc5_.y = 346;
                              _loc5_.txt.text = "";
                              _loc5_.cIndex = var_10.numChildren;
                              _loc5_.addEventListener(MouseEvent.CLICK,method_134);
                              if(!(_loc10_ && Boolean(_loc3_)))
                              {
                                 _loc5_.visible = false;
                                 if(!(_loc9_ || Boolean(_loc3_)))
                                 {
                                    continue loop0;
                                 }
                                 var_355 = _loc5_.cIndex;
                                 _loc5_.isMerc = true;
                                 _loc5_.enableSelf();
                                 if(!(_loc9_ || Boolean(param1)))
                                 {
                                    break;
                                 }
                              }
                           }
                           var_10.addChild(_loc5_);
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
                           var_169.setTargetColor(factions[playerFactionIndex].colorIndex);
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
                  _loc7_ = new class_85();
                  _loc8_ = var_239.method_88(factions[param1].factionType,MovieClip(parent).currentTurn);
                  _loc7_.x = 44 + 52 * _loc3_;
                  _loc7_.y = 265;
                  if(_loc9_)
                  {
                     _loc7_.cIndex = var_10.numChildren;
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
                              _loc7_.addEventListener(MouseEvent.CLICK,method_27);
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
                                 var_10.addChild(_loc7_);
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
   class_79 = §§newclass(class_79,MovieClip);
}

