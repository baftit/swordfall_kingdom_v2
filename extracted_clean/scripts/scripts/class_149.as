package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.net.SharedObject;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8589")]
   public class class_149 extends MovieClip
   {
      
      public var tutorialDone:Boolean = false;
      
      public var resultsScreen:class_118;
      
      public var audioController:class_153;
      
      public var btnExpand:class_172;
      
      public var leftPressed:Boolean = false;
      
      public var var_261:Boolean = false;
      
      public var var_58:class_110;
      
      public var errorAlert:class_81;
      
      internal var var_247:int = 0;
      
      public var dynamicMenu:class_79;
      
      internal var var_415:String = "";
      
      public var stats_battlesFought:int = 0;
      
      public var rightPressed:Boolean = false;
      
      internal var var_141:int = 0;
      
      public var loadWindow:class_93;
      
      internal var var_357:Object;
      
      internal var unitLibrary:class_3;
      
      public var factionKey:class_83;
      
      public var var_487:int = 9;
      
      public var numSavedGames:int = 0;
      
      public var topUI:class_127;
      
      public var gameMode:String = "player";
      
      public var stats_enemiesKilled:int = 0;
      
      public var var_157:MovieClip;
      
      public var currentDate:int = 1000;
      
      public var var_31:class_84;
      
      public var var_589:MovieClip;
      
      public var var_117:class_76;
      
      public var var_89:class_126;
      
      public var tutorialWindow:class_128;
      
      public var upPressed:Boolean = false;
      
      public var techMenu:class_123;
      
      internal var var_40:SharedObject;
      
      public var downPressed:Boolean = false;
      
      public var var_407:class_109;
      
      public var var_431:class_78;
      
      internal var var_99:Boolean = false;
      
      internal var var_502:Boolean = false;
      
      public var battlefield:class_68;
      
      public var stats_unitsRecruited:int = 0;
      
      public var var_584:MovieClip;
      
      public var var_165:int = 0;
      
      public var map:class_95;
      
      internal var var_510:SharedObject;
      
      public var var_408:class_105;
      
      public var var_35:class_121;
      
      public var var_83:class_91;
      
      public var playerFactionIndex:int = 1;
      
      public var currentTurn:int = 1;
      
      public var menuMode:String = "none";
      
      public var var_550:int = 1;
      
      internal var var_547:String = "front";
      
      internal var var_124:class_9;
      
      public var unitInspector:class_132;
      
      public var bottomUI:class_70;
      
      public function class_149()
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:Point = null;
         gameMode = "player";
         downPressed = false;
         upPressed = false;
         while(true)
         {
            loop1:
            while(true)
            {
               loop14:
               while(true)
               {
                  loop15:
                  while(true)
                  {
                     loop16:
                     while(true)
                     {
                        loop17:
                        while(true)
                        {
                           loop18:
                           while(true)
                           {
                              loop19:
                              while(true)
                              {
                                 loop20:
                                 while(true)
                                 {
                                    loop21:
                                    while(true)
                                    {
                                       loop22:
                                       while(true)
                                       {
                                          if(_loc2_)
                                          {
                                             rightPressed = false;
                                             loop23:
                                             while(true)
                                             {
                                                loop24:
                                                while(true)
                                                {
                                                   loop25:
                                                   while(true)
                                                   {
                                                      while(true)
                                                      {
                                                         if(!_loc3_)
                                                         {
                                                            leftPressed = false;
                                                            audioController = new class_153();
                                                            var_550 = 1;
                                                            playerFactionIndex = 1;
                                                            currentTurn = 1;
                                                            currentDate = 1000;
                                                            if(!_loc2_)
                                                            {
                                                               break;
                                                            }
                                                            var_124 = new class_9();
                                                            unitLibrary = new class_3();
                                                            var_247 = 0;
                                                            if(!_loc2_)
                                                            {
                                                               break loop25;
                                                            }
                                                            var_141 = 0;
                                                            if(_loc3_)
                                                            {
                                                               break loop24;
                                                            }
                                                            var_547 = "front";
                                                            numSavedGames = 0;
                                                            var_487 = 9;
                                                            var_510 = SharedObject.getLocal("sfk");
                                                            var_99 = false;
                                                            var_165 = 0;
                                                            tutorialDone = false;
                                                            if(!_loc2_)
                                                            {
                                                               break loop23;
                                                            }
                                                         }
                                                         var_415 = "";
                                                         if(!(_loc3_ && _loc2_))
                                                         {
                                                            stats_unitsRecruited = 0;
                                                            stats_enemiesKilled = 0;
                                                            if(_loc2_ || Boolean(_loc1_))
                                                            {
                                                               stats_battlesFought = 0;
                                                               var_261 = false;
                                                               if(_loc2_)
                                                               {
                                                                  menuMode = "none";
                                                                  if(_loc3_ && Boolean(_loc1_))
                                                                  {
                                                                     break loop19;
                                                                  }
                                                                  var_502 = false;
                                                                  var_40 = SharedObject.getLocal("sfk");
                                                                  super();
                                                                  addr015d:
                                                                  method_137();
                                                                  while(true)
                                                                  {
                                                                     §§push(bottomUI);
                                                                     if(!(_loc3_ && Boolean(this)))
                                                                     {
                                                                        §§pop().var_164.addEventListener(MouseEvent.CLICK,method_338);
                                                                        if(!_loc2_)
                                                                        {
                                                                           break;
                                                                        }
                                                                        §§push(bottomUI);
                                                                     }
                                                                     §§pop().var_234.addEventListener(MouseEvent.CLICK,method_325);
                                                                     dynamicMenu.var_301.addEventListener(MouseEvent.CLICK,method_194);
                                                                     techMenu.var_384.addEventListener(MouseEvent.CLICK,method_247);
                                                                     if(_loc2_)
                                                                     {
                                                                        §§push(topUI);
                                                                        if(!_loc3_)
                                                                        {
                                                                           §§pop().btnOptions.addEventListener(MouseEvent.CLICK,method_366);
                                                                           §§push(topUI);
                                                                           if(!(_loc2_ || Boolean(_loc1_)))
                                                                           {
                                                                              continue loop27;
                                                                           }
                                                                           §§pop().var_342.addEventListener(MouseEvent.CLICK,method_337);
                                                                           §§push(topUI);
                                                                           if(!_loc2_)
                                                                           {
                                                                              continue loop27;
                                                                           }
                                                                        }
                                                                        §§pop().btnTech.addEventListener(MouseEvent.CLICK,method_160);
                                                                        if(!(_loc3_ && Boolean(this)))
                                                                        {
                                                                           break loop25;
                                                                        }
                                                                        §§goto(addr0456);
                                                                     }
                                                                     else
                                                                     {
                                                                        §§goto(addr0521);
                                                                     }
                                                                  }
                                                                  §§goto(addr0592);
                                                               }
                                                               else
                                                               {
                                                                  addr0336:
                                                                  §§push(var_31.var_315);
                                                                  if(!_loc2_)
                                                                  {
                                                                     break loop14;
                                                                  }
                                                                  §§pop().addEventListener(MouseEvent.CLICK,method_354);
                                                                  var_31.var_571.addEventListener(MouseEvent.CLICK,method_274);
                                                                  if(_loc2_)
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        §§push(var_83);
                                                                        if(!(_loc3_ && Boolean(_loc3_)))
                                                                        {
                                                                           §§pop().var_566.addEventListener(MouseEvent.CLICK,method_188);
                                                                           §§push(var_83);
                                                                           if(!_loc2_)
                                                                           {
                                                                              break;
                                                                           }
                                                                        }
                                                                        §§pop().var_580.addEventListener(MouseEvent.CLICK,method_223);
                                                                        if(_loc2_)
                                                                        {
                                                                           §§push(var_83);
                                                                           break;
                                                                        }
                                                                        break loop1;
                                                                     }
                                                                     §§pop().var_228.addEventListener(MouseEvent.CLICK,method_293);
                                                                     if(!(_loc2_ || _loc2_))
                                                                     {
                                                                        break loop1;
                                                                     }
                                                                     §§push(unitInspector);
                                                                     if(!_loc3_)
                                                                     {
                                                                        §§pop().var_240.addEventListener(MouseEvent.CLICK,method_286);
                                                                        if(!(_loc3_ && _loc2_))
                                                                        {
                                                                           break loop24;
                                                                        }
                                                                        break loop22;
                                                                     }
                                                                     §§goto(addr03e3);
                                                                  }
                                                                  else
                                                                  {
                                                                     §§goto(addr04df);
                                                                  }
                                                               }
                                                            }
                                                            addr0405:
                                                            §§push(var_89);
                                                            if(!_loc2_)
                                                            {
                                                               break loop20;
                                                            }
                                                            continue loop5;
                                                         }
                                                         §§goto(addr015d);
                                                      }
                                                      §§push(var_31);
                                                      if(!(_loc2_ || Boolean(_loc3_)))
                                                      {
                                                         break loop16;
                                                      }
                                                      §§push(§§pop().var_317);
                                                      if(!_loc2_)
                                                      {
                                                         break loop15;
                                                      }
                                                      §§pop().addEventListener(MouseEvent.CLICK,method_196);
                                                      §§goto(addr0336);
                                                   }
                                                   topUI.btnEndTurn.addEventListener(MouseEvent.CLICK,method_257);
                                                   loop27:
                                                   while(true)
                                                   {
                                                      while(true)
                                                      {
                                                         if(!_loc3_)
                                                         {
                                                            method_127();
                                                            var_35.var_95.addEventListener(MouseEvent.CLICK,method_304);
                                                            §§push(var_35);
                                                            if(_loc3_ && Boolean(_loc3_))
                                                            {
                                                               break;
                                                            }
                                                            §§pop().var_137.addEventListener(MouseEvent.CLICK,method_289);
                                                            if(_loc3_)
                                                            {
                                                               break loop27;
                                                            }
                                                         }
                                                         §§push(var_35);
                                                         break;
                                                      }
                                                      while(true)
                                                      {
                                                         §§push(§§pop().var_362);
                                                         if(!_loc3_)
                                                         {
                                                            §§pop().addEventListener(MouseEvent.CLICK,smUnlockClick);
                                                            if(!_loc2_)
                                                            {
                                                               break loop23;
                                                            }
                                                            §§push(var_35.var_544);
                                                            if(_loc3_)
                                                            {
                                                               break;
                                                            }
                                                            §§pop().addEventListener(MouseEvent.CLICK,method_157);
                                                            if(!_loc2_)
                                                            {
                                                               break loop2;
                                                            }
                                                            §§push(var_35.var_362);
                                                         }
                                                         §§pop().visible = false;
                                                         §§push(var_35);
                                                         if(_loc2_ || Boolean(this))
                                                         {
                                                            §§push(§§pop().var_544);
                                                            break;
                                                         }
                                                         break loop21;
                                                      }
                                                      §§pop().visible = false;
                                                      var_31.var_95.addEventListener(MouseEvent.CLICK,method_249);
                                                      var_31.var_137.addEventListener(MouseEvent.CLICK,method_364);
                                                      if(_loc3_ && _loc2_)
                                                      {
                                                         break loop12;
                                                      }
                                                      §§push(var_31.var_338);
                                                      if(_loc3_)
                                                      {
                                                         break loop18;
                                                      }
                                                      §§pop().addEventListener(MouseEvent.CLICK,method_233);
                                                      while(true)
                                                      {
                                                         if(_loc2_ || _loc2_)
                                                         {
                                                            §§push(var_31.var_330);
                                                            if(_loc2_)
                                                            {
                                                               §§pop().addEventListener(MouseEvent.CLICK,method_369);
                                                               break loop26;
                                                            }
                                                            break loop17;
                                                         }
                                                         §§goto(addr0521);
                                                      }
                                                      §§goto(addr0563);
                                                   }
                                                   §§goto(addr05a2);
                                                }
                                                addr03e3:
                                                unitInspector.var_336.addEventListener(MouseEvent.CLICK,method_350);
                                                §§push(var_89);
                                                if(_loc3_)
                                                {
                                                   continue loop5;
                                                }
                                                §§pop().var_573.addEventListener(MouseEvent.CLICK,method_213);
                                             }
                                             §§goto(addr04ef);
                                          }
                                          §§goto(addr0405);
                                       }
                                       §§goto(addr04ca);
                                    }
                                    §§goto(addr0617);
                                 }
                                 §§goto(addr0459);
                              }
                              §§goto(addr0466);
                           }
                           §§goto(addr063e);
                        }
                        §§goto(addr0655);
                     }
                     §§goto(addr0652);
                  }
                  §§goto(addr0671);
               }
               §§goto(addr067b);
            }
            §§goto(addr0678);
         }
         §§pop().var_579.addEventListener(MouseEvent.CLICK,method_162);
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               loop5:
               while(true)
               {
                  loop8:
                  while(true)
                  {
                     if(_loc2_)
                     {
                        while(true)
                        {
                           §§push(var_89);
                           if(!_loc3_)
                           {
                              §§pop().var_563.addEventListener(MouseEvent.CLICK,method_256);
                              if(!(_loc2_ || Boolean(_loc3_)))
                              {
                                 break;
                              }
                              §§push(var_89);
                              if(_loc2_)
                              {
                                 §§pop().var_560.addEventListener(MouseEvent.CLICK,method_195);
                                 addr0456:
                                 §§push(var_89);
                              }
                           }
                           addr0459:
                           §§pop().var_559.addEventListener(MouseEvent.CLICK,method_359);
                           addr0466:
                           §§push(resultsScreen);
                           if(_loc2_)
                           {
                              §§pop().var_187.addEventListener(MouseEvent.CLICK,method_189);
                              break;
                           }
                           addr047e:
                           §§pop().var_406.addEventListener(MouseEvent.CLICK,method_243);
                           while(true)
                           {
                              §§push(loadWindow);
                              if(!(_loc3_ && Boolean(_loc3_)))
                              {
                                 §§pop().var_328.addEventListener(MouseEvent.CLICK,method_159);
                                 §§push(loadWindow);
                                 if(_loc3_ && Boolean(_loc3_))
                                 {
                                    break;
                                 }
                              }
                              §§pop().var_324.addEventListener(MouseEvent.CLICK,method_216);
                              if(!_loc3_)
                              {
                                 addr04ca:
                                 §§push(loadWindow);
                                 break;
                              }
                              break loop5;
                           }
                           §§pop().var_228.addEventListener(MouseEvent.CLICK,method_199);
                           loop11:
                           while(true)
                           {
                              loop12:
                              while(true)
                              {
                                 while(true)
                                 {
                                    if(_loc2_)
                                    {
                                       addr04df:
                                       var_431.var_195.addEventListener(MouseEvent.CLICK,method_259);
                                       addr04ef:
                                       §§push(var_58);
                                       if(!(_loc2_ || Boolean(_loc3_)))
                                       {
                                          break loop11;
                                       }
                                       §§pop().var_404.addEventListener(MouseEvent.CLICK,method_240);
                                       §§push(var_58);
                                       if(!_loc2_)
                                       {
                                          break;
                                       }
                                       §§pop().var_410.addEventListener(MouseEvent.CLICK,method_345);
                                       var_58.var_328.addEventListener(MouseEvent.CLICK,method_222);
                                       if(!(_loc2_ || _loc2_))
                                       {
                                          break loop12;
                                       }
                                       §§push(var_58);
                                       if(!_loc2_)
                                       {
                                          break loop11;
                                       }
                                       §§pop().var_324.addEventListener(MouseEvent.CLICK,method_215);
                                       if(_loc3_ && Boolean(_loc3_))
                                       {
                                          break loop5;
                                       }
                                    }
                                    §§push(var_58);
                                    break;
                                 }
                                 addr0563:
                                 §§pop().var_195.addEventListener(MouseEvent.CLICK,method_237);
                                 if(_loc2_)
                                 {
                                    break;
                                 }
                                 break loop8;
                              }
                              §§push(var_58);
                              if(_loc2_ || Boolean(_loc1_))
                              {
                                 §§pop().var_583.addEventListener(MouseEvent.CLICK,method_290);
                                 addr0592:
                                 §§push(var_58);
                              }
                              break;
                           }
                           §§pop().var_555.addEventListener(MouseEvent.CLICK,method_348);
                           addr05a2:
                           §§push(var_117);
                           if(_loc3_)
                           {
                              break loop3;
                           }
                           §§pop().var_405.addEventListener(MouseEvent.CLICK,method_321);
                           if(_loc3_ && Boolean(_loc1_))
                           {
                              break loop2;
                           }
                        }
                        §§goto(addr047e);
                     }
                     §§push(var_117);
                     if(!_loc3_)
                     {
                        break loop3;
                     }
                     §§goto(addr0635);
                  }
                  §§goto(addr0642);
               }
               this.addEventListener(Event.ENTER_FRAME,method_3);
               addr0617:
               var_35.visible = true;
               §§push(var_31);
               if(_loc2_)
               {
                  §§pop().visible = false;
                  if(_loc3_ && Boolean(_loc1_))
                  {
                     break loop6;
                  }
                  §§goto(addr0632);
               }
               §§goto(addr0678);
            }
            §§pop().var_413.addEventListener(MouseEvent.CLICK,method_211);
            loop6:
            while(true)
            {
               while(true)
               {
                  addr0635:
                  §§push(var_117);
                  if(_loc2_ || Boolean(_loc3_))
                  {
                     §§pop().var_187.addEventListener(MouseEvent.CLICK,method_207);
                     btnExpand.addEventListener(MouseEvent.CLICK,method_210);
                     if(!_loc3_)
                     {
                        break loop5;
                     }
                     addr0632:
                     §§push(var_117);
                  }
                  §§pop().visible = false;
                  break loop6;
               }
               §§goto(addr0678);
            }
            addr063e:
            var_31.var_338.deselect();
            addr0642:
            §§push(var_31);
            if(!(_loc3_ && Boolean(_loc1_)))
            {
               addr0655:
               §§pop().var_330.select();
               addr0652:
               if(!(_loc3_ && Boolean(_loc1_)))
               {
                  break;
               }
               §§goto(addr0688);
            }
            §§goto(addr066e);
         }
         §§push(var_31);
         if(_loc2_)
         {
            addr0671:
            §§pop().var_317.deselect();
            addr066e:
            break loop1;
         }
         addr067b:
         §§pop().var_315.deselect();
         map.method_34("normal");
         addr0688:
         _loc1_ = new Point();
         while(true)
         {
            if(!(_loc3_ && Boolean(_loc1_)))
            {
               _loc1_.x = 0;
               if(_loc2_)
               {
                  _loc1_.y = 480;
                  if(!(_loc2_ || Boolean(this)))
                  {
                     break;
                  }
               }
               var_35.var_362.turnOff();
               if(_loc3_ && Boolean(_loc1_))
               {
                  break;
               }
            }
            method_70();
            break;
         }
         return;
         addr0678:
      }
      
      public function showMoveWindow(param1:class_4, param2:class_4, param3:class_2) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(_loc4_)
         {
            var_83.turnOff();
            if(!_loc5_)
            {
               var_407.displayData(param1,param2,param3);
               if(_loc4_ || Boolean(param1))
               {
                  setActionMode("move",false);
                  if(_loc4_)
                  {
                     audioController.method_17();
                  }
               }
            }
         }
      }
      
      public function removeCountdowns() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:Array = null;
         _loc1_ = new Array();
         while(var_157.numChildren > 0)
         {
            _loc1_[0] = var_157.getChildAt(0);
            if(!_loc2_)
            {
               break;
            }
            _loc1_[0].removeSelf();
            if(_loc3_ && Boolean(this))
            {
               break;
            }
         }
      }
      
      internal function method_262(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         loop0:
         while(true)
         {
            if(_loc5_)
            {
               if(gameMode != "player")
               {
                  break;
               }
               while(true)
               {
                  if(!(_loc4_ && Boolean(param1)))
                  {
                     _loc2_ = int(param1.target.mapIndex);
                     if(!_loc5_)
                     {
                        break;
                     }
                  }
                  var_415 = param1.target.itemID;
                  if(!_loc4_)
                  {
                     break;
                  }
               }
               var_35.var_321.gotoAndStop(_loc2_ + 1);
            }
            _loc3_ = new Array();
            _loc3_[0] = var_35.var_82.getChildAt(var_247);
            _loc3_[0].deselect();
            if(_loc5_ || Boolean(_loc3_))
            {
               var_247 = param1.target.cIndex;
               loop2:
               while(true)
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
                           loop6:
                           while(true)
                           {
                              while(true)
                              {
                                 if(_loc5_ || Boolean(param1))
                                 {
                                    param1.target.select();
                                    if(!(_loc5_ || Boolean(_loc2_)))
                                    {
                                       break;
                                    }
                                    §§push(var_35);
                                    if(!(_loc5_ || Boolean(this)))
                                    {
                                       break loop6;
                                    }
                                    §§pop().displayData(_loc2_);
                                    if(_loc4_ && Boolean(param1))
                                    {
                                       break loop5;
                                    }
                                    if(!param1.target.isOpen)
                                    {
                                       §§push(var_35);
                                       if(!_loc4_)
                                       {
                                          §§push(§§pop().var_95);
                                          break loop4;
                                       }
                                       break loop3;
                                    }
                                    if(!_loc5_)
                                    {
                                       break loop2;
                                    }
                                 }
                                 §§push(var_35);
                                 if(!(_loc4_ && Boolean(_loc3_)))
                                 {
                                    §§push(§§pop().var_95);
                                    if(_loc5_ || Boolean(param1))
                                    {
                                       §§pop().turnOn();
                                       if(!_loc4_)
                                       {
                                          break loop5;
                                       }
                                       break;
                                    }
                                    break loop4;
                                 }
                                 break loop3;
                              }
                              §§goto(addr015e);
                           }
                           §§push(§§pop().var_362);
                           if(_loc5_)
                           {
                              §§pop().turnOff();
                              if(!_loc4_)
                              {
                                 break loop2;
                              }
                              break loop7;
                           }
                           §§goto(addr0164);
                        }
                        §§push(var_35);
                        if(_loc5_)
                        {
                           break loop6;
                        }
                        break loop3;
                     }
                     §§pop().turnOff();
                     addr015e:
                     §§push(var_35);
                     break;
                  }
                  addr0164:
                  §§pop().var_362.turnOn();
                  if(!(_loc5_ || Boolean(param1)))
                  {
                     break loop0;
                  }
               }
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      public function updateCountdowns(param1:class_2) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         var _loc4_:Array = null;
         var _loc5_:class_77 = null;
         if(!(_loc7_ && Boolean(this)))
         {
            _loc2_ = 0;
            if(_loc6_ || Boolean(_loc2_))
            {
               _loc3_ = false;
            }
         }
         _loc4_ = new Array();
         if(_loc6_ || Boolean(param1))
         {
            _loc2_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc2_);
            while(§§pop() < var_157.numChildren)
            {
               _loc4_[0] = var_157.getChildAt(_loc2_);
               §§push(param1.selfIndex);
               if(_loc6_ || Boolean(_loc2_))
               {
                  if(§§pop() == _loc4_[0].factionIndex)
                  {
                     §§push(_loc6_ || Boolean(_loc2_));
                     continue loop2;
                  }
                  continue loop0;
               }
            }
            if(!(_loc7_ && Boolean(_loc2_)))
            {
               if(!_loc3_)
               {
                  break loop2;
               }
               break;
            }
            break loop2;
            _loc2_++;
         }
      }
      
      public function method_408() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               tutorialDone = true;
               if(_loc2_ || Boolean(this))
               {
                  battlefield.var_120 = false;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
            }
            tutorialWindow.visible = false;
            break;
         }
      }
      
      public function hideArmyMenu() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               if(menuMode != "army")
               {
                  break;
               }
               if(!(_loc2_ && _loc1_))
               {
                  dynamicMenu.turnOff();
                  if(_loc2_ && Boolean(_loc2_))
                  {
                     break;
                  }
               }
            }
            menuMode = "none";
            break;
         }
      }
      
      internal function method_207(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               var_117.visible = false;
               if(_loc2_)
               {
                  break;
               }
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      internal function method_259(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               var_431.turnOff();
               if(!(_loc3_ && Boolean(_loc3_)))
               {
                  var_89.var_289.visible = false;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      internal function method_345(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(var_58);
            if(_loc2_ || Boolean(param1))
            {
               §§push(§§pop().var_410);
               if(_loc3_ && _loc2_)
               {
                  break;
               }
               if(§§pop().isOn)
               {
                  §§push(var_58);
                  if(!_loc3_)
                  {
                     §§push(§§pop().var_410);
                     if(!(_loc3_ && _loc2_))
                     {
                        §§pop().turnOff();
                        if(_loc2_ || Boolean(param1))
                        {
                           §§push(audioController);
                           if(!(_loc3_ && Boolean(param1)))
                           {
                              §§pop().method_279();
                              if(_loc3_)
                              {
                              }
                           }
                           else
                           {
                              addr00ad:
                              §§pop().method_265();
                           }
                        }
                        addr00b3:
                        audioController.playClickMinSound();
                        return;
                        addr00b1:
                     }
                     break;
                  }
               }
               else
               {
                  §§push(var_58);
               }
            }
            §§push(§§pop().var_410);
            break;
         }
         §§pop().turnOn();
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               §§push(audioController);
               if(_loc3_)
               {
                  break;
               }
               §§goto(addr00ad);
            }
            §§goto(addr00b1);
         }
         §§goto(addr00b3);
      }
      
      internal function method_194(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc10_:Boolean = true;
         var _loc11_:* = §§pop();
         var _loc2_:int = 0;
         var _loc3_:* = 0;
         var _loc4_:* = null;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = false;
         if(gameMode == "player")
         {
            _loc2_ = 0;
            _loc3_ = 0;
            loop0:
            while(true)
            {
               loop1:
               while(true)
               {
                  loop5:
                  while(true)
                  {
                     loop6:
                     while(true)
                     {
                        loop7:
                        while(true)
                        {
                           loop8:
                           while(true)
                           {
                              loop9:
                              while(true)
                              {
                                 loop10:
                                 while(true)
                                 {
                                    loop11:
                                    while(true)
                                    {
                                       loop12:
                                       while(true)
                                       {
                                          loop13:
                                          while(true)
                                          {
                                             loop14:
                                             while(true)
                                             {
                                                loop15:
                                                while(true)
                                                {
                                                   loop16:
                                                   while(true)
                                                   {
                                                      loop20:
                                                      while(true)
                                                      {
                                                         loop21:
                                                         while(true)
                                                         {
                                                            loop22:
                                                            while(true)
                                                            {
                                                               loop23:
                                                               while(true)
                                                               {
                                                                  loop24:
                                                                  while(true)
                                                                  {
                                                                     loop25:
                                                                     while(true)
                                                                     {
                                                                        loop26:
                                                                        while(true)
                                                                        {
                                                                           loop27:
                                                                           while(true)
                                                                           {
                                                                              loop28:
                                                                              while(true)
                                                                              {
                                                                                 loop29:
                                                                                 while(true)
                                                                                 {
                                                                                    loop30:
                                                                                    while(true)
                                                                                    {
                                                                                       loop31:
                                                                                       while(true)
                                                                                       {
                                                                                          loop32:
                                                                                          while(true)
                                                                                          {
                                                                                             loop33:
                                                                                             while(true)
                                                                                             {
                                                                                                loop34:
                                                                                                while(true)
                                                                                                {
                                                                                                   loop35:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      loop36:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         loop37:
                                                                                                         while(true)
                                                                                                         {
                                                                                                            loop38:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(_loc10_ || Boolean(_loc3_))
                                                                                                               {
                                                                                                                  _loc4_ = "";
                                                                                                                  loop39:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     loop40:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        loop41:
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           loop44:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 loop46:
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    loop47:
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       loop48:
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          loop51:
                                                                                                                                          while(true)
                                                                                                                                          {
                                                                                                                                             loop52:
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                loop53:
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   loop54:
                                                                                                                                                   while(true)
                                                                                                                                                   {
                                                                                                                                                      loop55:
                                                                                                                                                      while(true)
                                                                                                                                                      {
                                                                                                                                                         if(!(_loc11_ && Boolean(_loc3_)))
                                                                                                                                                         {
                                                                                                                                                            _loc5_ = 0;
                                                                                                                                                            loop56:
                                                                                                                                                            while(true)
                                                                                                                                                            {
                                                                                                                                                               loop57:
                                                                                                                                                               while(true)
                                                                                                                                                               {
                                                                                                                                                                  loop60:
                                                                                                                                                                  while(true)
                                                                                                                                                                  {
                                                                                                                                                                     loop61:
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        loop62:
                                                                                                                                                                        while(true)
                                                                                                                                                                        {
                                                                                                                                                                           while(true)
                                                                                                                                                                           {
                                                                                                                                                                              if(_loc10_ || Boolean(_loc2_))
                                                                                                                                                                              {
                                                                                                                                                                                 loop64:
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    while(true)
                                                                                                                                                                                    {
                                                                                                                                                                                       if(dynamicMenu.var_30 == "general")
                                                                                                                                                                                       {
                                                                                                                                                                                          if(_loc11_ && Boolean(_loc3_))
                                                                                                                                                                                          {
                                                                                                                                                                                             break loop12;
                                                                                                                                                                                          }
                                                                                                                                                                                          §§push(dynamicMenu);
                                                                                                                                                                                          if(!_loc11_)
                                                                                                                                                                                          {
                                                                                                                                                                                             _loc2_ = int(§§pop().var_118);
                                                                                                                                                                                             §§push(map.playerFaction.gold);
                                                                                                                                                                                             if(_loc11_)
                                                                                                                                                                                             {
                                                                                                                                                                                                break loop62;
                                                                                                                                                                                             }
                                                                                                                                                                                             §§push(_loc2_);
                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                             {
                                                                                                                                                                                                if(§§pop() >= §§pop())
                                                                                                                                                                                                {
                                                                                                                                                                                                   §§push(map);
                                                                                                                                                                                                   if(_loc11_)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      break loop61;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   §§push(§§pop().var_26);
                                                                                                                                                                                                   if(!_loc10_)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      break;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   loop66:
                                                                                                                                                                                                   while(true)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      loop67:
                                                                                                                                                                                                      while(true)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         while(true)
                                                                                                                                                                                                         {
                                                                                                                                                                                                            §§push(int(§§pop()));
                                                                                                                                                                                                            if(!_loc11_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               _loc3_ = §§pop();
                                                                                                                                                                                                               if(!(_loc11_ && Boolean(_loc2_)))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  if(map.var_2.regions[_loc3_].numGenerals < 3)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     if(_loc10_ || Boolean(_loc2_))
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        §§push(map);
                                                                                                                                                                                                                        if(!_loc10_)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           break loop44;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§push(§§pop().playerFaction);
                                                                                                                                                                                                                        if(!(_loc10_ || Boolean(_loc3_)))
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           break loop60;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§push(map);
                                                                                                                                                                                                                        if(!(_loc10_ || Boolean(_loc3_)))
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           break loop48;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§push(§§pop().playerFaction);
                                                                                                                                                                                                                        if(_loc11_)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           break loop1;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§push(§§pop().gold);
                                                                                                                                                                                                                        if(!_loc10_)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           break loop0;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§push(_loc2_);
                                                                                                                                                                                                                        if(_loc11_ && Boolean(_loc2_))
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           break loop47;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§pop().gold = §§pop() - §§pop();
                                                                                                                                                                                                                        if(!_loc10_)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           break loop57;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§push(map.playerFaction.longName);
                                                                                                                                                                                                                        if(_loc11_)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           break loop46;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        _loc4_ = §§pop();
                                                                                                                                                                                                                        §§push(map);
                                                                                                                                                                                                                        if(_loc10_ || Boolean(_loc3_))
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           _loc5_ = int(§§pop().playerFaction.gold);
                                                                                                                                                                                                                           §§push(topUI);
                                                                                                                                                                                                                           if(!_loc10_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop6;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(_loc4_);
                                                                                                                                                                                                                           if(_loc11_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop29;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(_loc5_);
                                                                                                                                                                                                                           if(!_loc10_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop28;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(map);
                                                                                                                                                                                                                           if(!_loc10_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop27;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(§§pop().playerFaction);
                                                                                                                                                                                                                           if(!(_loc10_ || Boolean(param1)))
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop26;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(§§pop().totalSupplyCost);
                                                                                                                                                                                                                           if(_loc11_ && Boolean(_loc3_))
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop25;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(map);
                                                                                                                                                                                                                           if(!(_loc10_ || Boolean(param1)))
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop24;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(§§pop().playerFaction);
                                                                                                                                                                                                                           if(!_loc10_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop23;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(§§pop().foodCap);
                                                                                                                                                                                                                           if(!_loc10_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop22;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(map);
                                                                                                                                                                                                                           if(!(_loc10_ || Boolean(_loc3_)))
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop21;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(§§pop().playerFaction);
                                                                                                                                                                                                                           if(_loc11_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop20;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(§§pop().goldIncome);
                                                                                                                                                                                                                           if(_loc11_ && Boolean(_loc2_))
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop16;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§pop().displayData(§§pop(),§§pop(),§§pop(),§§pop(),§§pop());
                                                                                                                                                                                                                           if(_loc11_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop56;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(map);
                                                                                                                                                                                                                           if(!(_loc10_ || Boolean(_loc2_)))
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop67;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§push(_loc3_);
                                                                                                                                                                                                                           if(!_loc11_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              §§pop().method_39(§§pop(),dynamicMenu.var_420);
                                                                                                                                                                                                                              if(!(_loc10_ || Boolean(_loc2_)))
                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                 break loop66;
                                                                                                                                                                                                                              }
                                                                                                                                                                                                                              §§push(dynamicMenu);
                                                                                                                                                                                                                              if(_loc10_ || Boolean(_loc2_))
                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                 §§pop().method_218();
                                                                                                                                                                                                                                 audioController.method_31();
                                                                                                                                                                                                                                 §§push(dynamicMenu);
                                                                                                                                                                                                                                 if(_loc11_ && Boolean(_loc2_))
                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                    break loop31;
                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                 §§pop().method_79();
                                                                                                                                                                                                                              }
                                                                                                                                                                                                                              else
                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                 §§goto(addr06a9);
                                                                                                                                                                                                                              }
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           else
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              §§goto(addr0642);
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        else
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           §§goto(addr0795);
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     else
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        §§goto(addr0328);
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  else
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     §§push(audioController);
                                                                                                                                                                                                                     if(_loc11_)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     §§pop().playErrorSound();
                                                                                                                                                                                                                     §§push(errorAlert);
                                                                                                                                                                                                                     if(!_loc10_)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        break loop39;
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     §§pop().displayMessage("General limit reached.",639,414);
                                                                                                                                                                                                                     if(!(_loc10_ || Boolean(_loc3_)))
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        §§goto(addr0821);
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  addr02e1:
                                                                                                                                                                                                                  break loop32;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               break loop8;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            §§goto(addr0327);
                                                                                                                                                                                                            §§goto(addr0328);
                                                                                                                                                                                                         }
                                                                                                                                                                                                         §§goto(addr0879);
                                                                                                                                                                                                      }
                                                                                                                                                                                                      §§goto(addr035d);
                                                                                                                                                                                                   }
                                                                                                                                                                                                   §§goto(addr087d);
                                                                                                                                                                                                }
                                                                                                                                                                                                else
                                                                                                                                                                                                {
                                                                                                                                                                                                   audioController.playErrorSound();
                                                                                                                                                                                                   while(true)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      §§push(errorAlert);
                                                                                                                                                                                                      §§push("Not enough gold.");
                                                                                                                                                                                                      if(_loc10_ || Boolean(_loc3_))
                                                                                                                                                                                                      {
                                                                                                                                                                                                         §§push(639);
                                                                                                                                                                                                         if(!(_loc11_ && Boolean(_loc2_)))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            §§push(414);
                                                                                                                                                                                                            if(_loc11_ && Boolean(param1))
                                                                                                                                                                                                            {
                                                                                                                                                                                                               break;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            §§pop().displayMessage(§§pop(),§§pop(),§§pop());
                                                                                                                                                                                                            §§goto(addr02e1);
                                                                                                                                                                                                         }
                                                                                                                                                                                                      }
                                                                                                                                                                                                      else
                                                                                                                                                                                                      {
                                                                                                                                                                                                         §§goto(addr08a7);
                                                                                                                                                                                                      }
                                                                                                                                                                                                      §§goto(addr08aa);
                                                                                                                                                                                                   }
                                                                                                                                                                                                   §§goto(addr08ad);
                                                                                                                                                                                                }
                                                                                                                                                                                             }
                                                                                                                                                                                             §§goto(addr0325);
                                                                                                                                                                                          }
                                                                                                                                                                                       }
                                                                                                                                                                                       else
                                                                                                                                                                                       {
                                                                                                                                                                                          §§push(dynamicMenu);
                                                                                                                                                                                       }
                                                                                                                                                                                       §§push(§§pop().var_84);
                                                                                                                                                                                       if(!_loc11_)
                                                                                                                                                                                       {
                                                                                                                                                                                          break;
                                                                                                                                                                                       }
                                                                                                                                                                                       break loop64;
                                                                                                                                                                                    }
                                                                                                                                                                                    §§push(int(§§pop()));
                                                                                                                                                                                    if(!(_loc11_ && Boolean(param1)))
                                                                                                                                                                                    {
                                                                                                                                                                                       var _temp_62:* = §§pop();
                                                                                                                                                                                       §§push(_temp_62);
                                                                                                                                                                                       §§push(_temp_62);
                                                                                                                                                                                       if(_loc10_ || Boolean(_loc3_))
                                                                                                                                                                                       {
                                                                                                                                                                                          _loc6_ = §§pop();
                                                                                                                                                                                          break;
                                                                                                                                                                                       }
                                                                                                                                                                                       break loop54;
                                                                                                                                                                                    }
                                                                                                                                                                                    break loop34;
                                                                                                                                                                                 }
                                                                                                                                                                                 §§push(dynamicMenu.var_118);
                                                                                                                                                                                 if(_loc11_ && Boolean(this))
                                                                                                                                                                                 {
                                                                                                                                                                                    break;
                                                                                                                                                                                 }
                                                                                                                                                                                 addr0327:
                                                                                                                                                                                 _loc2_ = §§pop() * §§pop();
                                                                                                                                                                                 addr0328:
                                                                                                                                                                                 §§push(map.playerFaction);
                                                                                                                                                                                 if(!_loc10_)
                                                                                                                                                                                 {
                                                                                                                                                                                    break loop33;
                                                                                                                                                                                 }
                                                                                                                                                                                 if(§§pop().gold >= _loc2_)
                                                                                                                                                                                 {
                                                                                                                                                                                    if(_loc11_)
                                                                                                                                                                                    {
                                                                                                                                                                                       break loop32;
                                                                                                                                                                                    }
                                                                                                                                                                                    if(map.playerFaction.foodCap >= map.playerFaction.totalSupplyCost + _loc6_)
                                                                                                                                                                                    {
                                                                                                                                                                                       if(!_loc11_)
                                                                                                                                                                                       {
                                                                                                                                                                                          addr035d:
                                                                                                                                                                                          _loc3_ = map.var_26;
                                                                                                                                                                                          addr0362:
                                                                                                                                                                                          §§push(dynamicMenu);
                                                                                                                                                                                          if(_loc10_)
                                                                                                                                                                                          {
                                                                                                                                                                                             §§push(§§pop().var_24);
                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                             {
                                                                                                                                                                                                §§push(int(§§pop()));
                                                                                                                                                                                                break loop62;
                                                                                                                                                                                             }
                                                                                                                                                                                             break loop30;
                                                                                                                                                                                          }
                                                                                                                                                                                          break loop31;
                                                                                                                                                                                       }
                                                                                                                                                                                       break loop53;
                                                                                                                                                                                    }
                                                                                                                                                                                    §§push(audioController);
                                                                                                                                                                                    if(!_loc11_)
                                                                                                                                                                                    {
                                                                                                                                                                                       addr0879:
                                                                                                                                                                                       §§pop().playErrorSound();
                                                                                                                                                                                       errorAlert.displayMessage("Not enough supply.",639,414);
                                                                                                                                                                                       addr087d:
                                                                                                                                                                                       §§goto(addr0897);
                                                                                                                                                                                    }
                                                                                                                                                                                 }
                                                                                                                                                                                 else
                                                                                                                                                                                 {
                                                                                                                                                                                    §§push(audioController);
                                                                                                                                                                                 }
                                                                                                                                                                                 §§goto(addr089d);
                                                                                                                                                                                 addr0325:
                                                                                                                                                                              }
                                                                                                                                                                              §§goto(addr0362);
                                                                                                                                                                           }
                                                                                                                                                                           §§goto(addr03fd);
                                                                                                                                                                        }
                                                                                                                                                                        _loc7_ = §§pop();
                                                                                                                                                                        break loop56;
                                                                                                                                                                     }
                                                                                                                                                                     §§goto(addr03ac);
                                                                                                                                                                  }
                                                                                                                                                                  §§goto(addr04fe);
                                                                                                                                                               }
                                                                                                                                                               §§push(_loc7_);
                                                                                                                                                               if(_loc11_ && Boolean(param1))
                                                                                                                                                               {
                                                                                                                                                                  break loop10;
                                                                                                                                                               }
                                                                                                                                                               addr03fd:
                                                                                                                                                               if(§§pop() < 3)
                                                                                                                                                               {
                                                                                                                                                                  _loc9_ = true;
                                                                                                                                                               }
                                                                                                                                                               §§goto(addr0404);
                                                                                                                                                            }
                                                                                                                                                            §§push(map);
                                                                                                                                                            if(!_loc10_)
                                                                                                                                                            {
                                                                                                                                                               break loop44;
                                                                                                                                                            }
                                                                                                                                                            §§push(int(§§pop().unitLibrary.units[_loc7_].unlockTech));
                                                                                                                                                            if(!_loc10_)
                                                                                                                                                            {
                                                                                                                                                               break loop10;
                                                                                                                                                            }
                                                                                                                                                            _loc8_ = §§pop();
                                                                                                                                                            if(!(_loc11_ && Boolean(this)))
                                                                                                                                                            {
                                                                                                                                                               _loc9_ = false;
                                                                                                                                                               §§push(map);
                                                                                                                                                               if(!_loc10_)
                                                                                                                                                               {
                                                                                                                                                                  break loop41;
                                                                                                                                                               }
                                                                                                                                                               addr03ac:
                                                                                                                                                               §§push(§§pop().playerFaction);
                                                                                                                                                               §§push(_loc8_);
                                                                                                                                                               if(!(_loc10_ || Boolean(_loc2_)))
                                                                                                                                                               {
                                                                                                                                                                  break loop40;
                                                                                                                                                               }
                                                                                                                                                               loop58:
                                                                                                                                                               while(true)
                                                                                                                                                               {
                                                                                                                                                                  §§push(§§pop().method_110(§§pop()));
                                                                                                                                                                  if(_loc10_ || Boolean(_loc3_))
                                                                                                                                                                  {
                                                                                                                                                                     if(!§§pop())
                                                                                                                                                                     {
                                                                                                                                                                        break loop57;
                                                                                                                                                                     }
                                                                                                                                                                     if(!(_loc10_ || Boolean(this)))
                                                                                                                                                                     {
                                                                                                                                                                        break loop37;
                                                                                                                                                                     }
                                                                                                                                                                     _loc9_ = true;
                                                                                                                                                                     if(!_loc11_)
                                                                                                                                                                     {
                                                                                                                                                                        break loop57;
                                                                                                                                                                     }
                                                                                                                                                                     §§push(map);
                                                                                                                                                                     if(_loc11_)
                                                                                                                                                                     {
                                                                                                                                                                        break loop36;
                                                                                                                                                                     }
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        if(§§pop().var_2.regions[_loc3_].regionUnit == _loc7_)
                                                                                                                                                                        {
                                                                                                                                                                           §§push(true);
                                                                                                                                                                           if(!_loc10_)
                                                                                                                                                                           {
                                                                                                                                                                              break loop55;
                                                                                                                                                                           }
                                                                                                                                                                           _loc9_ = §§pop();
                                                                                                                                                                           if(!_loc10_)
                                                                                                                                                                           {
                                                                                                                                                                              break;
                                                                                                                                                                           }
                                                                                                                                                                        }
                                                                                                                                                                        if(!map.var_2.regions[_loc3_].getUnitVacancy(_loc7_))
                                                                                                                                                                        {
                                                                                                                                                                           if(!(_loc11_ && Boolean(_loc3_)))
                                                                                                                                                                           {
                                                                                                                                                                              break;
                                                                                                                                                                           }
                                                                                                                                                                           break loop38;
                                                                                                                                                                        }
                                                                                                                                                                        break loop58;
                                                                                                                                                                     }
                                                                                                                                                                  }
                                                                                                                                                                  _loc9_ = §§pop();
                                                                                                                                                                  break;
                                                                                                                                                               }
                                                                                                                                                               if(!_loc9_)
                                                                                                                                                               {
                                                                                                                                                                  §§push(audioController);
                                                                                                                                                                  if(_loc10_ || Boolean(_loc3_))
                                                                                                                                                                  {
                                                                                                                                                                     §§pop().playErrorSound();
                                                                                                                                                                     addr0821:
                                                                                                                                                                     if(!map.var_2.regions[_loc3_].getUnitVacancy(_loc7_))
                                                                                                                                                                     {
                                                                                                                                                                        errorAlert.displayMessage("Unit type limit reached.",639,414);
                                                                                                                                                                        if(!(_loc11_ && Boolean(_loc3_)))
                                                                                                                                                                        {
                                                                                                                                                                           break loop11;
                                                                                                                                                                        }
                                                                                                                                                                        break loop32;
                                                                                                                                                                     }
                                                                                                                                                                     §§push(errorAlert);
                                                                                                                                                                     break loop39;
                                                                                                                                                                  }
                                                                                                                                                                  addr089d:
                                                                                                                                                                  §§pop().playErrorSound();
                                                                                                                                                                  break loop2;
                                                                                                                                                               }
                                                                                                                                                            }
                                                                                                                                                         }
                                                                                                                                                         var _temp_64:* = map.var_2.regions[_loc3_].regionUnit == _loc7_;
                                                                                                                                                         §§push(_temp_64);
                                                                                                                                                         if(_temp_64)
                                                                                                                                                         {
                                                                                                                                                            break;
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr0482);
                                                                                                                                                      }
                                                                                                                                                      §§pop();
                                                                                                                                                      if(!_loc11_)
                                                                                                                                                      {
                                                                                                                                                         §§push(_loc7_);
                                                                                                                                                         §§push(0);
                                                                                                                                                         break;
                                                                                                                                                      }
                                                                                                                                                      break loop9;
                                                                                                                                                   }
                                                                                                                                                   addr0482:
                                                                                                                                                   if(§§pop() <= §§pop())
                                                                                                                                                   {
                                                                                                                                                      §§push(map);
                                                                                                                                                      if(!(_loc11_ && Boolean(this)))
                                                                                                                                                      {
                                                                                                                                                         break loop44;
                                                                                                                                                      }
                                                                                                                                                      break loop41;
                                                                                                                                                   }
                                                                                                                                                   §§push(map);
                                                                                                                                                   if(_loc11_)
                                                                                                                                                   {
                                                                                                                                                      break loop35;
                                                                                                                                                   }
                                                                                                                                                   if(§§pop().var_2.regions[_loc3_].regionUnitNum < _loc6_)
                                                                                                                                                   {
                                                                                                                                                      audioController.playErrorSound();
                                                                                                                                                      §§push(errorAlert);
                                                                                                                                                      if(_loc10_ || Boolean(param1))
                                                                                                                                                      {
                                                                                                                                                         §§pop().displayMessage("Not enough mercenaries.",639,414);
                                                                                                                                                         break loop51;
                                                                                                                                                      }
                                                                                                                                                      break loop39;
                                                                                                                                                   }
                                                                                                                                                   §§push(map);
                                                                                                                                                   if(_loc11_)
                                                                                                                                                   {
                                                                                                                                                      break loop52;
                                                                                                                                                   }
                                                                                                                                                   §§push(§§pop().playerFaction);
                                                                                                                                                   §§push(map.playerFaction);
                                                                                                                                                   if(!_loc11_)
                                                                                                                                                   {
                                                                                                                                                      §§push(§§pop().gold);
                                                                                                                                                      if(!(_loc11_ && Boolean(param1)))
                                                                                                                                                      {
                                                                                                                                                         §§push(_loc2_);
                                                                                                                                                         break loop47;
                                                                                                                                                      }
                                                                                                                                                   }
                                                                                                                                                   else
                                                                                                                                                   {
                                                                                                                                                      §§goto(addr070b);
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr070e);
                                                                                                                                                }
                                                                                                                                                §§goto(addr04c9);
                                                                                                                                             }
                                                                                                                                             §§goto(addr0674);
                                                                                                                                          }
                                                                                                                                          §§goto(addr06d5);
                                                                                                                                       }
                                                                                                                                       §§goto(addr0500);
                                                                                                                                    }
                                                                                                                                    §§pop().gold = §§pop() - §§pop();
                                                                                                                                    addr04c9:
                                                                                                                                    §§push(map.playerFaction);
                                                                                                                                    §§push(map);
                                                                                                                                    if(_loc11_)
                                                                                                                                    {
                                                                                                                                       break loop48;
                                                                                                                                    }
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          §§push(§§pop().playerFaction);
                                                                                                                                          if(!_loc11_)
                                                                                                                                          {
                                                                                                                                             §§push(§§pop().numSoldiers);
                                                                                                                                             break loop40;
                                                                                                                                          }
                                                                                                                                          §§goto(addr074b);
                                                                                                                                       }
                                                                                                                                       §§goto(addr0754);
                                                                                                                                    }
                                                                                                                                    §§goto(addr076e);
                                                                                                                                 }
                                                                                                                                 §§goto(addr055a);
                                                                                                                              }
                                                                                                                              §§goto(addr07ab);
                                                                                                                           }
                                                                                                                           §§push(§§pop().playerFaction);
                                                                                                                           §§push(map);
                                                                                                                           if(_loc10_ || Boolean(_loc2_))
                                                                                                                           {
                                                                                                                              §§push(§§pop().playerFaction);
                                                                                                                              if(!(_loc10_ || Boolean(_loc2_)))
                                                                                                                              {
                                                                                                                                 break loop1;
                                                                                                                              }
                                                                                                                              addr070b:
                                                                                                                              addr070e:
                                                                                                                              §§push(§§pop().gold);
                                                                                                                              §§push(_loc2_);
                                                                                                                              if(!(_loc11_ && Boolean(_loc2_)))
                                                                                                                              {
                                                                                                                                 §§goto(addr071d);
                                                                                                                              }
                                                                                                                              §§goto(addr0775);
                                                                                                                           }
                                                                                                                           §§goto(addr076e);
                                                                                                                        }
                                                                                                                        §§goto(addr0741);
                                                                                                                     }
                                                                                                                     §§pop().numSoldiers = §§pop() + _loc6_;
                                                                                                                     if(_loc11_ && Boolean(this))
                                                                                                                     {
                                                                                                                        break loop15;
                                                                                                                     }
                                                                                                                     §§push(map);
                                                                                                                     if(_loc11_)
                                                                                                                     {
                                                                                                                        break loop41;
                                                                                                                     }
                                                                                                                     addr0500:
                                                                                                                     addr04fe:
                                                                                                                     loop42:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        §§push(§§pop().playerFaction);
                                                                                                                        §§push(map.playerFaction.totalSupplyCost);
                                                                                                                        if(_loc10_ || Boolean(_loc2_))
                                                                                                                        {
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              §§push(_loc6_);
                                                                                                                              if(!_loc11_)
                                                                                                                              {
                                                                                                                                 §§push(unitLibrary);
                                                                                                                                 if(_loc11_ && Boolean(_loc2_))
                                                                                                                                 {
                                                                                                                                    break loop14;
                                                                                                                                 }
                                                                                                                                 §§push(§§pop() * §§pop().units[_loc7_].supplyCost);
                                                                                                                                 if(!(_loc10_ || Boolean(_loc2_)))
                                                                                                                                 {
                                                                                                                                    break loop13;
                                                                                                                                 }
                                                                                                                                 §§pop().totalSupplyCost = §§pop() + §§pop();
                                                                                                                                 if(!_loc10_)
                                                                                                                                 {
                                                                                                                                    break loop5;
                                                                                                                                 }
                                                                                                                                 §§push(map.playerFaction);
                                                                                                                                 if(!_loc11_)
                                                                                                                                 {
                                                                                                                                    addr055a:
                                                                                                                                    _loc4_ = §§pop().longName;
                                                                                                                                    addr055d:
                                                                                                                                    §§push(map.playerFaction.gold);
                                                                                                                                    if(!_loc11_)
                                                                                                                                    {
                                                                                                                                       break loop30;
                                                                                                                                    }
                                                                                                                                    break loop34;
                                                                                                                                 }
                                                                                                                                 addr0741:
                                                                                                                                 §§push(map);
                                                                                                                                 if(!_loc10_)
                                                                                                                                 {
                                                                                                                                    break loop42;
                                                                                                                                 }
                                                                                                                                 §§push(§§pop().playerFaction.numSoldiers);
                                                                                                                                 if(_loc11_)
                                                                                                                                 {
                                                                                                                                    break loop0;
                                                                                                                                 }
                                                                                                                                 §§push(§§pop() + _loc6_);
                                                                                                                                 if(!(_loc10_ || Boolean(param1)))
                                                                                                                                 {
                                                                                                                                    break;
                                                                                                                                 }
                                                                                                                              }
                                                                                                                              else
                                                                                                                              {
                                                                                                                                 addr071d:
                                                                                                                                 §§push(§§pop() - §§pop());
                                                                                                                                 if(_loc10_ || Boolean(_loc2_))
                                                                                                                                 {
                                                                                                                                    §§pop().gold = §§pop();
                                                                                                                                    §§push(map);
                                                                                                                                    if(!(_loc11_ && Boolean(param1)))
                                                                                                                                    {
                                                                                                                                       break loop41;
                                                                                                                                    }
                                                                                                                                    §§goto(addr07ab);
                                                                                                                                 }
                                                                                                                              }
                                                                                                                              §§pop().numSoldiers = §§pop();
                                                                                                                              break loop5;
                                                                                                                           }
                                                                                                                           §§goto(addr0782);
                                                                                                                        }
                                                                                                                        §§goto(addr0754);
                                                                                                                     }
                                                                                                                     §§goto(addr076e);
                                                                                                                  }
                                                                                                                  §§pop().displayMessage("Required tech not researched.",639,414);
                                                                                                                  if(!_loc11_)
                                                                                                                  {
                                                                                                                     break loop37;
                                                                                                                  }
                                                                                                                  break loop32;
                                                                                                               }
                                                                                                               §§goto(addr055d);
                                                                                                            }
                                                                                                            §§goto(addr07df);
                                                                                                         }
                                                                                                         §§goto(addr086d);
                                                                                                      }
                                                                                                      §§goto(addr0633);
                                                                                                   }
                                                                                                   §§goto(addr07e1);
                                                                                                }
                                                                                                §§goto(addr0579);
                                                                                             }
                                                                                             §§goto(addr076c);
                                                                                          }
                                                                                       }
                                                                                       §§goto(addr07ff);
                                                                                    }
                                                                                    §§push(int(§§pop()));
                                                                                    if(!(_loc10_ || Boolean(this)))
                                                                                    {
                                                                                       break loop10;
                                                                                    }
                                                                                    addr0579:
                                                                                    _loc5_ = §§pop();
                                                                                    if(_loc11_)
                                                                                    {
                                                                                       break loop5;
                                                                                    }
                                                                                    §§push(topUI);
                                                                                    if(!(_loc10_ || Boolean(_loc3_)))
                                                                                    {
                                                                                       break loop6;
                                                                                    }
                                                                                    §§push(_loc4_);
                                                                                    if(_loc10_ || Boolean(param1))
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    §§goto(addr07be);
                                                                                 }
                                                                                 §§push(_loc5_);
                                                                                 if(_loc11_ && Boolean(param1))
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                                 §§push(map);
                                                                                 if(!(_loc10_ || Boolean(_loc3_)))
                                                                                 {
                                                                                    break loop27;
                                                                                 }
                                                                                 §§push(§§pop().playerFaction);
                                                                                 if(_loc10_)
                                                                                 {
                                                                                    break loop26;
                                                                                 }
                                                                                 §§goto(addr07c4);
                                                                              }
                                                                              §§goto(addr07c0);
                                                                           }
                                                                           §§goto(addr07c2);
                                                                        }
                                                                        §§push(§§pop().totalSupplyCost);
                                                                        if(_loc11_)
                                                                        {
                                                                           break;
                                                                        }
                                                                        §§push(map);
                                                                        if(!(_loc10_ || Boolean(param1)))
                                                                        {
                                                                           break loop24;
                                                                        }
                                                                        §§push(§§pop().playerFaction);
                                                                        if(!(_loc10_ || Boolean(this)))
                                                                        {
                                                                           break loop23;
                                                                        }
                                                                        §§push(§§pop().foodCap);
                                                                        if(_loc10_ || Boolean(this))
                                                                        {
                                                                           break loop22;
                                                                        }
                                                                        §§goto(addr07ce);
                                                                     }
                                                                     §§goto(addr07c7);
                                                                  }
                                                                  §§goto(addr07c9);
                                                               }
                                                               §§goto(addr07cb);
                                                            }
                                                            §§push(map);
                                                            if(_loc11_ && Boolean(param1))
                                                            {
                                                               break;
                                                            }
                                                            §§push(§§pop().playerFaction);
                                                            if(!_loc11_)
                                                            {
                                                               break loop20;
                                                            }
                                                            §§goto(addr07d2);
                                                         }
                                                         §§goto(addr07d0);
                                                      }
                                                      §§push(§§pop().goldIncome);
                                                      if(!(_loc11_ && Boolean(param1)))
                                                      {
                                                         break;
                                                      }
                                                      §§goto(addr07d5);
                                                   }
                                                   §§pop().displayData(§§pop(),§§pop(),§§pop(),§§pop(),§§pop());
                                                   break;
                                                }
                                                addr0633:
                                                loop17:
                                                while(true)
                                                {
                                                   loop18:
                                                   while(true)
                                                   {
                                                      while(true)
                                                      {
                                                         §§push(map);
                                                         §§push(_loc3_);
                                                         if(_loc10_ || Boolean(this))
                                                         {
                                                            addr0642:
                                                            §§push(_loc7_);
                                                            if(_loc11_)
                                                            {
                                                               break;
                                                            }
                                                            §§push(_loc6_);
                                                            if(!(_loc10_ || Boolean(param1)))
                                                            {
                                                               break loop18;
                                                            }
                                                            §§pop().method_25(§§pop(),§§pop(),§§pop());
                                                            if(_loc11_)
                                                            {
                                                               break loop17;
                                                            }
                                                            §§push(map);
                                                            if(!(_loc11_ && Boolean(_loc3_)))
                                                            {
                                                               addr0674:
                                                               §§push(_loc6_);
                                                               if(!_loc11_)
                                                               {
                                                                  §§pop().method_165(§§pop());
                                                                  if(!(_loc11_ && Boolean(_loc3_)))
                                                                  {
                                                                     stats_unitsRecruited += _loc6_;
                                                                     if(_loc10_)
                                                                     {
                                                                        audioController.method_31();
                                                                        addr06a9:
                                                                        dynamicMenu.method_79();
                                                                        addr06d5:
                                                                        break loop7;
                                                                     }
                                                                     break loop11;
                                                                  }
                                                                  break loop9;
                                                               }
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr07e1);
                                                            }
                                                         }
                                                         §§goto(addr07e2);
                                                      }
                                                      §§goto(addr07e4);
                                                   }
                                                   §§goto(addr07e6);
                                                }
                                                §§goto(addr07fc);
                                             }
                                             §§goto(addr0777);
                                          }
                                          §§goto(addr0781);
                                       }
                                       §§goto(addr07b9);
                                    }
                                    §§goto(addr086d);
                                 }
                                 §§goto(addr07b0);
                              }
                              §§goto(addr0785);
                           }
                           §§goto(addr07ea);
                        }
                        §§goto(addr0809);
                     }
                     §§goto(addr07bc);
                  }
                  addr076c:
                  addr076e:
                  §§push(map.playerFaction);
                  §§push(map.playerFaction);
                  break;
               }
               §§push(§§pop().totalSupplyCost);
               break;
            }
            addr0782:
            §§pop().totalSupplyCost = §§pop() + _loc6_ * unitLibrary.units[_loc7_].supplyCost;
            addr0785:
            loop2:
            while(true)
            {
               while(true)
               {
                  §§push(map);
                  if(_loc10_ || Boolean(this))
                  {
                     addr0795:
                     §§push(§§pop().playerFaction);
                     if(_loc11_)
                     {
                        break;
                     }
                     _loc4_ = §§pop().longName;
                     if(_loc11_)
                     {
                        break loop2;
                     }
                     §§push(map);
                  }
                  addr07ab:
                  §§push(§§pop().playerFaction);
                  break;
               }
               addr07b0:
               _loc5_ = int(§§pop().gold);
               while(true)
               {
                  if(_loc10_)
                  {
                     addr07d5:
                     topUI.displayData(_loc4_,_loc5_,map.playerFaction.totalSupplyCost,map.playerFaction.foodCap,map.playerFaction.goldIncome);
                     addr07bc:
                     addr07b9:
                     addr07d0:
                     addr07d2:
                     addr07cb:
                     addr07c9:
                     addr07c7:
                     addr07ce:
                     addr07c2:
                     addr07c0:
                     addr07c4:
                     addr07be:
                     if(!_loc10_)
                     {
                        break;
                     }
                     map.method_25(_loc3_,_loc7_,_loc6_);
                  }
                  addr07ea:
                  stats_unitsRecruited += _loc6_;
                  audioController.method_31();
                  addr07ff:
                  dynamicMenu.method_79();
                  addr07fc:
                  if(!_loc11_)
                  {
                     break;
                  }
                  break loop2;
               }
               addr0809:
               addr086d:
               addr0897:
            }
            addr08ad:
            errorAlert.displayMessage("Not enough gold.",639,414);
            addr0781:
            addr0777:
            addr0775:
            addr08a7:
            addr08aa:
         }
         break loop32;
      }
      
      public function getCurrentGold() : int
      {
         return map.playerFaction.gold;
      }
      
      public function method_137() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               if(var_40.data.numSavedGames == null)
               {
                  if(!_loc2_)
                  {
                     trace("No save data found.");
                     if(_loc2_ && _loc1_)
                     {
                        break;
                     }
                  }
               }
               else
               {
                  trace("Save data has been found.");
                  if(_loc1_ || Boolean(this))
                  {
                     var_99 = true;
                     if(_loc2_ && Boolean(_loc2_))
                     {
                        break;
                     }
                  }
               }
            }
            accessSaveData();
            break;
         }
      }
      
      internal function method_189(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && _loc2_))
            {
               resultsScreen.method_87();
               if(!_loc2_)
               {
                  §§push(battlefield);
                  if(!(_loc2_ && _loc2_))
                  {
                     if(§§pop().selfMode == "off")
                     {
                        if(!_loc2_)
                        {
                           addr0053:
                        }
                        break;
                     }
                     §§push(battlefield);
                  }
                  §§pop().method_178();
                  if(_loc3_ || _loc3_)
                  {
                     break;
                  }
                  §§goto(addr007b);
               }
            }
            §§goto(addr0053);
         }
         audioController.playClickMinSound();
         addr007b:
      }
      
      internal function method_286(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc8_:Boolean = true;
         var _loc9_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null;
         var _loc7_:* = 0;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  loop3:
                  while(true)
                  {
                     while(true)
                     {
                        loop5:
                        while(true)
                        {
                           loop6:
                           while(true)
                           {
                              loop7:
                              while(true)
                              {
                                 §§push(0);
                                 if(!(_loc9_ && Boolean(param1)))
                                 {
                                    _loc2_ = §§pop();
                                    _loc3_ = 0;
                                    §§push(gameMode);
                                    if(_loc9_ && Boolean(_loc3_))
                                    {
                                       break;
                                    }
                                    loop8:
                                    while(true)
                                    {
                                       loop9:
                                       while(true)
                                       {
                                          §§push(§§pop() == "player");
                                          if(_loc8_ || Boolean(_loc2_))
                                          {
                                             var _temp_12:* = §§pop();
                                             §§push(_temp_12);
                                             if(_temp_12)
                                             {
                                                while(true)
                                                {
                                                   if(_loc8_)
                                                   {
                                                      §§pop();
                                                      if(!_loc8_)
                                                      {
                                                         break loop9;
                                                      }
                                                      §§push(unitInspector);
                                                      if(!_loc8_)
                                                      {
                                                         break loop8;
                                                      }
                                                      §§push(§§pop().var_240.isOn);
                                                      if(!_loc8_)
                                                      {
                                                         break;
                                                      }
                                                   }
                                                   §§push(Boolean(§§pop()));
                                                   break;
                                                }
                                             }
                                          }
                                          if(!§§pop())
                                          {
                                             §§push(audioController);
                                             break loop1;
                                          }
                                          §§push(unitInspector);
                                          if(!_loc8_)
                                          {
                                             break loop6;
                                          }
                                          §§push(§§pop().var_30);
                                          if(_loc9_ && Boolean(param1))
                                          {
                                             break loop5;
                                          }
                                          if(§§pop() == "unit")
                                          {
                                             while(true)
                                             {
                                                §§push(map);
                                                if(!(_loc9_ && Boolean(param1)))
                                                {
                                                   _loc2_ = int(§§pop().var_26);
                                                   while(true)
                                                   {
                                                      if(_loc8_ || Boolean(_loc2_))
                                                      {
                                                         §§push(unitInspector);
                                                         if(!(_loc9_ && Boolean(this)))
                                                         {
                                                            break loop8;
                                                         }
                                                         §§goto(addr0104);
                                                      }
                                                      §§goto(addr00f3);
                                                   }
                                                   §§goto(addr0116);
                                                }
                                                §§goto(addr0127);
                                             }
                                          }
                                          else
                                          {
                                             §§push(audioController);
                                             if(!_loc8_)
                                             {
                                                break loop1;
                                             }
                                             §§pop().method_31();
                                             §§push(map);
                                             if(_loc8_ || Boolean(param1))
                                             {
                                                break loop3;
                                             }
                                             §§goto(addr02b5);
                                          }
                                       }
                                    }
                                    while(true)
                                    {
                                       §§push(§§pop().var_108);
                                       if(!(_loc9_ && Boolean(_loc2_)))
                                       {
                                          _loc4_ = §§pop();
                                          addr00f3:
                                          §§push(unitInspector);
                                          if(_loc9_ && Boolean(this))
                                          {
                                             break loop0;
                                          }
                                          §§push(§§pop().var_24);
                                          if(_loc9_ && Boolean(param1))
                                          {
                                             break;
                                          }
                                          §§push(int(§§pop()));
                                       }
                                       addr0116:
                                       _loc3_ = §§pop();
                                       if(_loc8_ || Boolean(_loc2_))
                                       {
                                          addr0127:
                                          _loc5_ = int(map.var_2.regions[_loc2_].units[_loc3_]);
                                       }
                                       break loop9;
                                    }
                                 }
                                 if(§§pop() <= _loc5_)
                                 {
                                    §§push(audioController);
                                    if(!_loc8_)
                                    {
                                       break loop1;
                                    }
                                    §§pop().method_31();
                                    loop14:
                                    while(true)
                                    {
                                       §§push(map);
                                       if(_loc8_)
                                       {
                                          §§push(§§pop().playerFaction);
                                          if(_loc8_ || Boolean(param1))
                                          {
                                             loop15:
                                             while(true)
                                             {
                                                loop16:
                                                while(true)
                                                {
                                                   loop17:
                                                   while(true)
                                                   {
                                                      loop18:
                                                      while(true)
                                                      {
                                                         while(true)
                                                         {
                                                            §§push(map);
                                                            if(!(_loc9_ && Boolean(_loc2_)))
                                                            {
                                                               §§push(§§pop().playerFaction);
                                                               if(!_loc8_)
                                                               {
                                                                  break;
                                                               }
                                                               §§push(§§pop().numSoldiers);
                                                               if(!(_loc8_ || Boolean(this)))
                                                               {
                                                                  break loop18;
                                                               }
                                                               §§push(_loc4_);
                                                               if(!(_loc8_ || Boolean(this)))
                                                               {
                                                                  break loop17;
                                                               }
                                                               §§push(§§pop() - §§pop());
                                                               if(_loc9_)
                                                               {
                                                                  break loop16;
                                                               }
                                                               §§pop().numSoldiers = §§pop();
                                                               if(!(_loc8_ || Boolean(_loc2_)))
                                                               {
                                                                  break loop14;
                                                               }
                                                               §§push(map.playerFaction);
                                                               if(_loc9_)
                                                               {
                                                                  break loop15;
                                                               }
                                                               §§push(map);
                                                            }
                                                            §§push(§§pop().playerFaction);
                                                            break;
                                                         }
                                                         §§push(§§pop().totalSupplyCost);
                                                         break;
                                                      }
                                                      §§push(_loc4_);
                                                      break;
                                                   }
                                                   §§push(§§pop() - §§pop() * unitLibrary.units[_loc3_].supplyCost);
                                                   break;
                                                }
                                                §§pop().totalSupplyCost = §§pop();
                                                §§push(map.playerFaction);
                                                if(_loc8_)
                                                {
                                                   break;
                                                }
                                             }
                                             §§push(§§pop().longName);
                                             if(_loc8_ || Boolean(this))
                                             {
                                                break loop7;
                                             }
                                             break loop5;
                                          }
                                          §§goto(addr0211);
                                       }
                                       §§goto(addr020f);
                                    }
                                    §§goto(addr02bb);
                                 }
                                 else
                                 {
                                    §§push(audioController);
                                    if(_loc9_)
                                    {
                                       break loop1;
                                    }
                                    §§pop().playErrorSound();
                                 }
                                 §§goto(addr027a);
                              }
                              §§push(§§pop());
                              break loop5;
                           }
                           §§goto(addr02a8);
                        }
                        _loc6_ = §§pop();
                        if(!(_loc9_ && Boolean(param1)))
                        {
                           addr0211:
                           addr020f:
                           §§push(map.playerFaction.gold);
                           if(_loc9_ && Boolean(this))
                           {
                              break loop2;
                           }
                           _loc7_ = §§pop();
                           topUI.displayData(_loc6_,_loc7_,map.playerFaction.totalSupplyCost,map.playerFaction.foodCap,map.playerFaction.goldIncome);
                           §§push(map);
                           if(!_loc8_)
                           {
                              break loop3;
                           }
                           §§push(_loc2_);
                           if(_loc9_)
                           {
                              break;
                           }
                           §§push(_loc3_);
                           if(_loc8_ || Boolean(_loc3_))
                           {
                              §§pop().method_25(§§pop(),§§pop(),-_loc4_);
                              addr027a:
                              §§goto(addr02da);
                           }
                           else
                           {
                              §§goto(addr02b7);
                           }
                        }
                        §§goto(addr02bb);
                     }
                     §§goto(addr02b6);
                  }
                  §§push(§§pop().var_26);
                  break;
               }
               _loc2_ = int(§§pop());
               §§push(unitInspector);
               if(!_loc9_)
               {
                  addr02b6:
                  addr02b7:
                  addr02a8:
                  addr02b5:
                  §§push(§§pop().var_29);
                  if(_loc8_)
                  {
                     §§push(int(§§pop()));
                  }
                  _loc3_ = §§pop();
                  map.method_313(_loc2_,_loc3_);
                  addr02bb:
                  §§push(unitInspector);
               }
               break loop0;
            }
            §§pop().playErrorSound();
            §§goto(addr02e4);
         }
         §§pop().turnOff();
         if(!(_loc9_ && Boolean(param1)))
         {
            addr02da:
         }
         addr02e4:
      }
      
      public function showUnitInspectorGeneral(param1:int) : void
      {
         §§push(false);
         var _loc7_:Boolean = true;
         var _loc8_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = false;
         var _loc5_:Array = null;
         var _loc6_:class_8 = null;
         while(true)
         {
            §§push(map);
            if(!_loc8_)
            {
               §§push(int(§§pop().var_2.regions[map.var_26].factionIndex));
               if(_loc8_ && Boolean(this))
               {
                  break;
               }
               _loc2_ = §§pop();
               §§push(map);
            }
            §§push(int(§§pop().var_4.factions[_loc2_].colorIndex));
            if(_loc7_)
            {
               _loc3_ = §§pop();
               loop1:
               while(true)
               {
                  while(true)
                  {
                     if(_loc7_)
                     {
                        §§push(true);
                        if(_loc8_)
                        {
                           break;
                        }
                        _loc4_ = §§pop();
                        if(_loc8_ && Boolean(this))
                        {
                           break loop1;
                        }
                     }
                     while(true)
                     {
                        §§push(unitInspector);
                        if(!(_loc8_ && Boolean(param1)))
                        {
                           if(!§§pop().visible)
                           {
                              §§push(audioController);
                              if(_loc7_)
                              {
                                 §§pop().method_17();
                                 break loop1;
                              }
                           }
                           else
                           {
                              §§push(audioController);
                           }
                           §§pop().playClickMin2Sound();
                           break loop1;
                        }
                        addr00f9:
                        §§push(§§pop().var_240);
                        break;
                     }
                     addr00fc:
                     §§pop().turnOff();
                     addr0101:
                     _loc4_ = false;
                     addr0103:
                     _loc5_ = new Array();
                     while(true)
                     {
                        if(!_loc8_)
                        {
                           if(!_loc4_)
                           {
                              §§push(map);
                              break;
                           }
                        }
                        §§push(map);
                        if(!(_loc8_ && Boolean(_loc2_)))
                        {
                           _loc5_ = §§pop().playerFaction.getHasTechs();
                           §§goto(addr0148);
                        }
                        break;
                     }
                     _loc5_ = §§pop().var_4.factions[_loc2_].getHasTechs();
                     addr0148:
                     _loc6_ = map.var_2.regions[map.var_26].generals[param1];
                     loop5:
                     while(true)
                     {
                        while(true)
                        {
                           if(_loc7_ || Boolean(_loc3_))
                           {
                              §§push(unitInspector);
                              if(!_loc7_)
                              {
                                 break;
                              }
                              §§pop().turnOn();
                              if(!_loc7_)
                              {
                                 break loop5;
                              }
                           }
                           §§push(unitInspector);
                           break;
                        }
                        §§pop().method_35(_loc6_,_loc3_,_loc5_);
                        break;
                     }
                     return;
                     addr0100:
                  }
                  addr00f0:
                  _loc4_ = §§pop();
                  §§goto(addr0103);
               }
               §§push(_loc2_);
            }
            break;
         }
         loop7:
         while(true)
         {
            if(§§pop() == map.playerFactionIndex)
            {
               while(true)
               {
                  if(!_loc8_)
                  {
                     §§push(unitInspector);
                     if(_loc7_)
                     {
                        §§push(§§pop().var_240);
                        if(_loc8_)
                        {
                           break loop7;
                        }
                        §§pop().turnOn();
                        if(!(_loc7_ || Boolean(_loc2_)))
                        {
                           §§goto(addr0100);
                        }
                     }
                     else
                     {
                        §§goto(addr00f9);
                     }
                  }
                  §§push(true);
                  if(_loc8_)
                  {
                     break;
                  }
                  §§goto(addr00f0);
               }
               §§goto(addr0101);
            }
            else
            {
               §§push(unitInspector);
            }
            §§goto(addr00f9);
         }
         §§goto(addr00fc);
      }
      
      internal function method_127() : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 6 out of bounds for length 6)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      internal function accessSaveData() : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:class_14 = null;
         loop1:
         while(true)
         {
            while(true)
            {
               §§push(0);
               if(_loc5_)
               {
                  _loc1_ = §§pop();
                  trace("accessSaveData");
                  if(var_99)
                  {
                     if(!_loc6_)
                     {
                        trace("Save data has been found");
                        var_357 = var_40.data;
                        numSavedGames = var_357.numSavedGames;
                        if(!(_loc6_ && Boolean(this)))
                        {
                           initSaveProperties();
                           if(_loc6_ && Boolean(_loc3_))
                           {
                              addr0097:
                              _loc2_ = 0;
                              addr0095:
                              break;
                           }
                        }
                        break loop1;
                     }
                     break;
                  }
                  trace("No save data");
                  §§goto(addr0095);
               }
               §§goto(addr0097);
            }
            _loc3_ = new Array();
            if(!_loc6_)
            {
               _loc1_ = 0;
            }
            while(_loc1_ < var_487)
            {
               _loc4_ = new class_14();
               if(_loc5_)
               {
                  _loc3_[_loc1_] = _loc4_;
                  if(_loc5_)
                  {
                     _loc1_++;
                  }
               }
            }
            while(true)
            {
               if(_loc5_ || Boolean(_loc3_))
               {
                  var_357 = {
                     "numSavedGames":_loc2_,
                     "savedGames":_loc3_
                  };
                  if(_loc6_ && Boolean(_loc2_))
                  {
                     break loop1;
                  }
                  var_40.data.numSavedGames = _loc2_;
                  if(!(_loc5_ || Boolean(this)))
                  {
                     break;
                  }
               }
               var_40.data.savedGames = _loc3_;
               if(!_loc6_)
               {
                  break;
               }
               break loop1;
            }
            var_99 = true;
            break;
         }
      }
      
      internal function method_417(param1:MouseEvent) : void
      {
      }
      
      internal function method_195(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            navigateToURL(new URLRequest("http://www.overworldlabs.com"),"_blank");
            if(_loc2_)
            {
               audioController.playClickMinSound();
            }
         }
      }
      
      internal function method_243(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            method_62();
         }
      }
      
      internal function method_237(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(param1)))
            {
               var_58.visible = false;
               if(!_loc3_)
               {
                  break;
               }
            }
            audioController.playClickMinSound();
            if(!_loc2_)
            {
               menuMode = "none";
            }
            break;
         }
      }
      
      internal function method_240(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            §§push(var_58);
            if(_loc3_ || _loc2_)
            {
               §§push(§§pop().var_404);
               if(!_loc3_)
               {
                  break;
               }
               if(§§pop().isOn)
               {
                  §§push(var_58);
                  if(_loc3_ || Boolean(param1))
                  {
                     §§push(§§pop().var_404);
                     if(!_loc2_)
                     {
                        §§pop().turnOff();
                        while(true)
                        {
                           §§push(audioController);
                           if(_loc3_)
                           {
                              §§pop().method_333();
                              if(!_loc3_)
                              {
                                 break;
                              }
                           }
                           else
                           {
                              addr0084:
                              §§pop().method_155();
                           }
                           addr008a:
                           audioController.playClickMinSound();
                           break;
                        }
                        return;
                     }
                     break;
                  }
               }
               else
               {
                  §§push(var_58);
               }
            }
            §§push(§§pop().var_404);
            break;
         }
         §§pop().turnOn();
         §§push(audioController);
         if(_loc3_)
         {
            §§goto(addr0084);
         }
         §§goto(addr008a);
      }
      
      public function checkTutorialStep() : void
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
               while(true)
               {
                  §§push(tutorialDone);
                  if(!(_loc2_ && Boolean(_loc2_)))
                  {
                     if(§§pop())
                     {
                        break loop1;
                     }
                     var_165 += 1;
                     tutorialWindow.method_121(var_165);
                     if(!_loc1_)
                     {
                        break;
                     }
                     if(var_165 == 1)
                     {
                        §§push(battlefield);
                        if(_loc1_ || Boolean(_loc2_))
                        {
                           §§pop().var_120 = true;
                           break loop1;
                        }
                        break loop0;
                     }
                     §§push(battlefield);
                     if(!_loc1_)
                     {
                        break loop0;
                     }
                     §§push(§§pop().var_120);
                  }
                  if(§§pop())
                  {
                     break;
                  }
                  break loop1;
               }
               §§push(battlefield);
               break loop0;
            }
            return;
         }
         §§pop().method_309();
         break loop1;
      }
      
      internal function method_350(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = 0;
         while(true)
         {
            if(_loc4_ || Boolean(this))
            {
               §§push(battlefield.getHotkey(unitInspector.var_24));
               if(_loc4_ || Boolean(param1))
               {
                  §§push(int(§§pop()));
               }
               _loc2_ = §§pop();
               if(!(_loc4_ || _loc3_))
               {
                  break;
               }
            }
            unitInspector.var_576.method_23(_loc2_);
            break;
         }
      }
      
      internal function method_257(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  while(true)
                  {
                     if(!(_loc2_ && _loc2_))
                     {
                        loop4:
                        while(true)
                        {
                           loop5:
                           while(true)
                           {
                              loop6:
                              while(true)
                              {
                                 loop7:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       §§push(gameMode);
                                       if(_loc3_)
                                       {
                                          if(§§pop() != "player")
                                          {
                                             §§push(audioController);
                                             break loop2;
                                          }
                                          if(!(_loc3_ || _loc3_))
                                          {
                                             break loop1;
                                          }
                                          §§push(map);
                                          if(_loc2_)
                                          {
                                             break;
                                          }
                                          §§pop().var_121 = false;
                                          setActionMode("move",false);
                                          if(!_loc2_)
                                          {
                                             setActionMode("attack",false);
                                          }
                                          var_83.visible = false;
                                          if(!(_loc3_ || _loc3_))
                                          {
                                             break loop7;
                                          }
                                          var_407.visible = false;
                                          unitInspector.visible = false;
                                          dynamicMenu.turnOff();
                                          techMenu.turnOff();
                                          var_58.turnOff();
                                          if(_loc2_)
                                          {
                                             break loop6;
                                          }
                                          menuMode = "none";
                                          if(_loc2_)
                                          {
                                             break loop5;
                                          }
                                          §§push(resultsScreen);
                                          if(_loc2_)
                                          {
                                             break loop4;
                                          }
                                          §§push(§§pop().var_194);
                                       }
                                       if(§§pop() == "down")
                                       {
                                          break loop6;
                                       }
                                       §§goto(addr00d6);
                                    }
                                    §§goto(addr0119);
                                 }
                                 §§goto(addr0117);
                              }
                              §§push(resultsScreen);
                              break loop4;
                           }
                        }
                        §§pop().method_87();
                        if(!(_loc2_ && _loc2_))
                        {
                           addr00d6:
                           §§push(topUI);
                           if(!_loc2_)
                           {
                              §§pop().btnEndTurn.turnOff();
                              disableUI();
                              §§push(topUI);
                              if(!_loc2_)
                              {
                                 §§pop().btnTech.turnOff();
                                 if(!_loc3_)
                                 {
                                    break;
                                 }
                                 §§push(topUI);
                              }
                           }
                           §§pop().btnOptions.turnOff();
                           if(!(_loc2_ && Boolean(this)))
                           {
                              addr0119:
                              map.method_270();
                              addr0117:
                              if(!(_loc2_ && Boolean(this)))
                              {
                                 break loop5;
                              }
                              break loop0;
                           }
                           break loop1;
                        }
                     }
                     break loop5;
                  }
                  §§goto(addr0165);
               }
               §§pop().playErrorSound();
               break loop3;
            }
            tutorialDone = true;
            break;
         }
         addr0165:
      }
      
      internal function method_256(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && _loc3_))
         {
            audioController.method_16();
            while(true)
            {
               if(_loc3_)
               {
                  var_431.turnOn();
                  if(!(_loc3_ || _loc3_))
                  {
                     break;
                  }
               }
               var_89.var_289.visible = true;
               break;
            }
         }
      }
      
      internal function method_213(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(_loc3_))
         {
            var_89.visible = false;
            while(true)
            {
               if(_loc2_)
               {
                  var_35.visible = false;
                  if(!(_loc2_ || _loc2_))
                  {
                     break;
                  }
               }
               var_31.visible = true;
               if(_loc2_ || Boolean(param1))
               {
                  audioController.method_16();
               }
               break;
            }
         }
      }
      
      public function displayErrorMessage(param1:String) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            errorAlert.displayMessage(param1,mouseX,mouseY - 25);
         }
      }
      
      internal function method_359(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               navigateToURL(new URLRequest("http://www.overworldlabs.com"),"_blank");
               if(_loc3_ && Boolean(_loc3_))
               {
                  break;
               }
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      internal function method_199(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               loadWindow.turnOff();
               if(_loc2_ || _loc2_)
               {
                  var_117.visible = false;
                  if(!(_loc2_ || Boolean(param1)))
                  {
                     break;
                  }
                  var_89.var_289.visible = false;
                  if(_loc3_)
                  {
                     break;
                  }
               }
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      public function method_420() : void
      {
      }
      
      internal function method_337(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  §§push(gameMode);
                  if(!_loc3_)
                  {
                     §§push(§§pop() == "player");
                     if(!_loc3_)
                     {
                        var _temp_1:* = §§pop();
                        §§push(_temp_1);
                        if(_temp_1)
                        {
                           if(_loc2_)
                           {
                              §§pop();
                              if(!(_loc2_ || Boolean(_loc3_)))
                              {
                                 break;
                              }
                              §§push(topUI.var_342.isOn);
                              if(_loc2_)
                              {
                                 §§push(Boolean(§§pop()));
                              }
                           }
                        }
                     }
                     if(!§§pop())
                     {
                        §§push(audioController);
                        break loop1;
                     }
                     if(!_loc2_)
                     {
                        break loop0;
                     }
                     §§push(menuMode);
                  }
                  if(§§pop() != "army")
                  {
                     techMenu.turnOff();
                     break;
                  }
                  §§push(dynamicMenu);
                  if(_loc2_)
                  {
                     §§pop().turnOff();
                     if(!(_loc3_ && Boolean(_loc3_)))
                     {
                        §§push(audioController);
                        if(_loc2_ || Boolean(this))
                        {
                           §§pop().playClickMinSound();
                           menuMode = "none";
                           if(!_loc2_)
                           {
                              addr00bc:
                              §§push(audioController);
                              if(_loc3_)
                              {
                                 break loop1;
                              }
                              §§pop().method_17();
                              if(_loc2_)
                              {
                                 menuMode = "army";
                              }
                           }
                           break loop0;
                        }
                        break loop1;
                     }
                     break;
                  }
                  §§pop().turnOn();
                  §§goto(addr00bc);
               }
               var_58.turnOff();
               if(_loc3_)
               {
                  break loop0;
               }
               §§goto(addr00b8);
               §§push(dynamicMenu);
            }
            §§pop().playErrorSound();
            break;
         }
      }
      
      internal function method_399(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = null;
         if(!(_loc3_ && Boolean(this)))
         {
            while(true)
            {
               §§push("Gold: " + map.playerFaction.gold);
               if(!(_loc3_ && Boolean(_loc2_)))
               {
                  §§push(§§pop() + " (+");
                  if(_loc4_ || Boolean(_loc2_))
                  {
                     §§push(§§pop() + map.playerFaction.goldIncome);
                     if(!(_loc4_ || Boolean(this)))
                     {
                        break;
                     }
                  }
               }
               §§push(§§pop() + " / turn)");
               break;
            }
            _loc2_ = §§pop();
         }
      }
      
      internal function method_157(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            while(true)
            {
               if(param1.target.isOn)
               {
                  if(!(_loc3_ || _loc3_))
                  {
                     break;
                  }
                  §§push(audioController);
                  if(!(_loc2_ && _loc2_))
                  {
                     §§pop().playClickMinSound();
                     if(_loc3_ || _loc2_)
                     {
                        if(var_99)
                        {
                           if(!_loc3_)
                           {
                              break;
                           }
                        }
                     }
                     break;
                  }
               }
               else
               {
                  §§push(audioController);
               }
               §§pop().playErrorSound();
               break;
            }
         }
      }
      
      internal function method_247(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = null;
         var _loc5_:* = 0;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop3:
               while(true)
               {
                  loop7:
                  while(true)
                  {
                     §§push(0);
                     if(!_loc6_)
                     {
                        _loc2_ = §§pop();
                        if(!_loc7_)
                        {
                           break;
                        }
                        §§push(0);
                        if(!_loc7_)
                        {
                           break loop3;
                        }
                        _loc3_ = §§pop();
                        if(_loc6_)
                        {
                           break loop1;
                        }
                        _loc4_ = "";
                        §§push(0);
                        if(!(_loc7_ || Boolean(this)))
                        {
                           break loop0;
                        }
                     }
                     _loc5_ = §§pop();
                     loop8:
                     while(true)
                     {
                        loop9:
                        while(true)
                        {
                           §§push(gameMode);
                           if(!(_loc6_ && Boolean(this)))
                           {
                              if(§§pop() == "player")
                              {
                                 while(true)
                                 {
                                    if(!(_loc6_ && Boolean(_loc3_)))
                                    {
                                       loop13:
                                       while(true)
                                       {
                                          loop14:
                                          while(true)
                                          {
                                             loop15:
                                             while(true)
                                             {
                                                while(true)
                                                {
                                                   §§push(map);
                                                   if(!(_loc6_ && Boolean(this)))
                                                   {
                                                      §§push(§§pop().playerFaction);
                                                      if(_loc6_)
                                                      {
                                                         break;
                                                      }
                                                      §§push(§§pop().gold);
                                                      if(_loc6_ && Boolean(_loc3_))
                                                      {
                                                         break loop0;
                                                      }
                                                      if(§§pop() < techMenu.var_304)
                                                      {
                                                         §§push(audioController);
                                                         break loop5;
                                                      }
                                                      if(!(_loc7_ || Boolean(_loc2_)))
                                                      {
                                                         break loop15;
                                                      }
                                                      §§push(techMenu);
                                                      if(!(_loc7_ || Boolean(param1)))
                                                      {
                                                         continue loop5;
                                                      }
                                                      §§push(§§pop().var_156);
                                                      if(!(_loc7_ || Boolean(_loc2_)))
                                                      {
                                                         break loop14;
                                                      }
                                                      if(§§pop())
                                                      {
                                                         §§push(map);
                                                         if(!(_loc6_ && Boolean(_loc3_)))
                                                         {
                                                            §§push(§§pop().playerFaction);
                                                            if(_loc7_)
                                                            {
                                                               §§push(map.playerFaction.gold);
                                                               if(_loc6_)
                                                               {
                                                                  break loop13;
                                                               }
                                                               §§pop().gold = §§pop() - techMenu.var_304;
                                                               §§push(map);
                                                               if(!_loc6_)
                                                               {
                                                                  addr0119:
                                                                  §§push(§§pop().playerFaction);
                                                                  if(!_loc6_)
                                                                  {
                                                                     break;
                                                                  }
                                                                  break loop9;
                                                               }
                                                               addr0155:
                                                               §§push(§§pop().playerFaction);
                                                               if(!(_loc7_ || Boolean(_loc2_)))
                                                               {
                                                                  break loop9;
                                                               }
                                                            }
                                                            §§push(§§pop().gold);
                                                            if(!(_loc6_ && Boolean(_loc3_)))
                                                            {
                                                               break loop3;
                                                            }
                                                            break loop0;
                                                         }
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr021b);
                                                         §§push(techMenu);
                                                      }
                                                   }
                                                   §§goto(addr0119);
                                                }
                                                §§push(§§pop().longName);
                                                if(_loc7_ || Boolean(param1))
                                                {
                                                   addr013c:
                                                   §§push(§§pop());
                                                }
                                                break loop8;
                                             }
                                             §§goto(addr029c);
                                          }
                                          §§goto(addr021e);
                                       }
                                       §§goto(addr01a9);
                                    }
                                    §§goto(addr027a);
                                 }
                              }
                              §§goto(addr02ac);
                           }
                           §§goto(addr013c);
                        }
                        §§goto(addr01a3);
                     }
                     _loc4_ = §§pop();
                     while(true)
                     {
                        while(true)
                        {
                           if(_loc7_ || Boolean(this))
                           {
                              break loop7;
                           }
                           §§goto(addr0268);
                        }
                        §§goto(addr029c);
                     }
                     §§goto(addr029f);
                  }
                  §§push(map);
                  if(!_loc6_)
                  {
                     §§goto(addr0155);
                  }
                  §§goto(addr01a1);
               }
               §§push(int(§§pop()));
               break loop0;
            }
            loop4:
            while(true)
            {
               §§push(techMenu);
               if(_loc7_)
               {
                  §§pop().method_245(map.playerFaction.getHasTechs());
                  loop5:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(dynamicMenu);
                        if(!_loc6_)
                        {
                           §§pop().method_122(map.playerFaction.getHasTechs());
                           if(!(_loc7_ || Boolean(param1)))
                           {
                              addr0268:
                              §§push(audioController);
                              if(!_loc6_)
                              {
                                 §§pop().playErrorSound();
                                 if(_loc7_)
                                 {
                                    break;
                                 }
                                 break loop4;
                              }
                              break loop5;
                           }
                           §§push(dynamicMenu);
                        }
                        §§pop().method_235();
                        §§push(audioController);
                        if(!(_loc6_ && Boolean(param1)))
                        {
                           §§pop().method_31();
                           break;
                        }
                        break loop5;
                     }
                     §§goto(addr027a);
                  }
                  §§pop().playErrorSound();
                  if(_loc6_ && Boolean(_loc2_))
                  {
                     break;
                  }
                  addr029c:
                  §§push(errorAlert);
               }
               else
               {
                  addr021e:
                  addr021b:
                  if(§§pop().var_146)
                  {
                     if(_loc7_ || Boolean(this))
                     {
                        §§push(errorAlert);
                        if(_loc7_)
                        {
                           §§pop().displayMessage("Already researched.",639,414);
                           §§goto(addr0268);
                        }
                        addr029f:
                        §§pop().displayMessage("Not enough gold.",639,414);
                        break;
                     }
                     §§goto(addr029c);
                  }
                  else
                  {
                     §§push(errorAlert);
                     if(!(_loc6_ && Boolean(param1)))
                     {
                        §§pop().displayMessage("Required tech not researched.",639,414);
                        §§goto(addr0268);
                     }
                  }
               }
               §§goto(addr029f);
            }
            §§goto(addr02ac);
         }
         _loc5_ = §§pop();
         topUI.displayData(_loc4_,_loc5_,map.playerFaction.totalSupplyCost,map.playerFaction.foodCap,map.playerFaction.goldIncome);
         §§push(map);
         if(!_loc6_)
         {
            addr01a9:
            §§pop().playerFaction.method_181(techMenu.var_25);
            addr01a3:
            addr01a1:
            §§push(map);
         }
         §§pop().method_76();
         while(true)
         {
            if(_loc7_ || Boolean(this))
            {
               break loop1;
            }
            addr027a:
            break;
         }
         addr02ac:
      }
      
      public function showUnitInspectorGeneralIW(param1:int, param2:Boolean) : void
      {
         §§push(false);
         var _loc9_:Boolean = true;
         var _loc10_:* = §§pop();
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = false;
         var _loc7_:Array = null;
         var _loc8_:class_8 = null;
         _loc3_ = 1;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               §§push(param2);
               if(_loc9_ || Boolean(param1))
               {
                  loop2:
                  while(true)
                  {
                     loop3:
                     while(true)
                     {
                        if(§§pop())
                        {
                           if(_loc10_ && param2)
                           {
                              break loop2;
                           }
                           while(true)
                           {
                              §§push(map);
                              if(_loc9_)
                              {
                                 §§push(int(§§pop().var_229));
                                 if(_loc10_ && Boolean(param1))
                                 {
                                    break loop3;
                                 }
                                 _loc3_ = §§pop();
                                 §§push(map);
                                 if(_loc10_ && Boolean(this))
                                 {
                                    break;
                                 }
                              }
                              §§push(int(§§pop().var_2.regions[_loc3_].factionIndex));
                              if(!_loc10_)
                              {
                                 _loc4_ = §§pop();
                                 if(_loc9_ || param2)
                                 {
                                    §§push(map);
                                    break;
                                 }
                                 break loop1;
                              }
                              break loop3;
                           }
                        }
                        else
                        {
                           §§push(map);
                           if(_loc9_)
                           {
                              §§push(§§pop().var_272);
                              if(!(_loc9_ || Boolean(this)))
                              {
                                 break;
                              }
                              _loc3_ = int(§§pop());
                              if(_loc10_ && Boolean(_loc3_))
                              {
                                 break loop2;
                              }
                              §§goto(addr0097);
                           }
                        }
                        §§push(int(§§pop().var_4.factions[_loc4_].colorIndex));
                        break;
                     }
                     _loc5_ = §§pop();
                     if(!(_loc10_ && param2))
                     {
                        break;
                     }
                     break loop0;
                  }
                  §§push(param2);
                  if(_loc9_ || Boolean(_loc3_))
                  {
                     §§push(Boolean(§§pop()));
                  }
               }
               _loc6_ = §§pop();
               audioController.method_17();
               if(_loc9_)
               {
                  break loop0;
               }
               break;
            }
            _loc7_ = new Array();
            while(true)
            {
               if(_loc9_ || Boolean(param1))
               {
                  if(!param2)
                  {
                     §§push(map);
                     break;
                  }
               }
               §§push(map);
               if(!_loc10_)
               {
                  _loc7_ = §§pop().playerFaction.getHasTechs();
                  §§goto(addr015f);
               }
               break;
            }
            _loc7_ = §§pop().var_4.factions[_loc4_].getHasTechs();
            addr015f:
            _loc8_ = map.var_2.regions[_loc3_].generals[param1];
            if(_loc9_ || Boolean(this))
            {
               while(true)
               {
                  §§push(unitInspector);
                  if(_loc9_ || param2)
                  {
                     §§pop().turnOn();
                     if(!(_loc9_ || Boolean(_loc3_)))
                     {
                        break;
                     }
                     §§push(unitInspector);
                  }
                  §§pop().method_35(_loc8_,_loc5_,_loc7_);
                  break;
               }
            }
            return;
         }
         unitInspector.var_240.turnOff();
         break loop1;
      }
      
      internal function method_3(param1:Event) : void
      {
      }
      
      internal function method_159(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     §§push(loadWindow.var_328.isOn);
                     if(_loc2_)
                     {
                        if(§§pop())
                        {
                           if(!_loc2_)
                           {
                              break;
                           }
                           §§push(var_99);
                        }
                        else
                        {
                           §§push(audioController);
                           if(!_loc3_)
                           {
                              §§pop().playErrorSound();
                              break loop1;
                           }
                           §§goto(addr0091);
                        }
                     }
                     if(!§§pop())
                     {
                        break loop0;
                     }
                     if(!(_loc2_ || _loc2_))
                     {
                        break loop1;
                     }
                     trace("user is logged in");
                     if(!(_loc2_ || Boolean(this)))
                     {
                        break loop0;
                     }
                     var_117.method_269();
                  }
                  saveGame();
                  break loop0;
               }
               return;
            }
            addr0091:
            audioController.playClickMinSound();
            break loop2;
         }
         break loop1;
      }
      
      internal function method_249(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!(_loc3_ && Boolean(param1)))
            {
               if(param1.target.isOn)
               {
                  if(_loc2_)
                  {
                     §§push(audioController);
                     if(!_loc2_)
                     {
                        addr006a:
                        §§pop().playErrorSound();
                        break;
                     }
                     §§pop().method_16();
                     if(!_loc2_)
                     {
                        break;
                     }
                  }
                  addr0046:
                  method_123();
                  if(_loc2_ || _loc2_)
                  {
                  }
                  break;
               }
               §§push(audioController);
               §§goto(addr006a);
            }
            §§goto(addr0046);
         }
      }
      
      public function setGeneralData(param1:int, param2:class_8) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(!_loc3_)
         {
            map.playerFaction.setGeneralData(param1,param2);
         }
      }
      
      public function showDynamicMenu() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            topUI.var_342.turnOn();
         }
      }
      
      internal function method_216(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  loop3:
                  while(true)
                  {
                     while(true)
                     {
                        if(_loc2_ || Boolean(param1))
                        {
                           §§push(loadWindow);
                           if(_loc3_)
                           {
                              break;
                           }
                           §§push(§§pop().var_324.isOn);
                           if(_loc3_ && Boolean(param1))
                           {
                              break loop3;
                           }
                           if(§§pop())
                           {
                              if(_loc3_)
                              {
                                 break loop0;
                              }
                           }
                           else
                           {
                              §§push(audioController);
                              if(!_loc3_)
                              {
                                 §§pop().playErrorSound();
                                 if(!_loc3_)
                                 {
                                    break loop2;
                                 }
                                 break loop1;
                              }
                              §§goto(addr00a8);
                           }
                        }
                        §§push(var_99);
                        break loop3;
                     }
                     §§pop().turnOff();
                     var_89.var_289.visible = false;
                     loadGame();
                     if(!(_loc3_ && Boolean(_loc3_)))
                     {
                        break loop0;
                     }
                     break loop2;
                  }
                  if(§§pop())
                  {
                     §§push(loadWindow);
                     break loop4;
                  }
                  GamerSafe.method_185.showLogin();
                  if(_loc2_)
                  {
                     break loop0;
                  }
                  break loop1;
               }
               §§goto(addr00a6);
            }
            return;
         }
         addr00a8:
         audioController.playClickMinSound();
         addr00a6:
         break loop1;
      }
      
      internal function method_274(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            navigateToURL(new URLRequest("http://www.overworldlabs.com/sfk.html"),"_blank");
            if(_loc2_ || Boolean(param1))
            {
               audioController.playClickMinSound();
            }
         }
      }
      
      internal function method_210(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               audioController.playClickMinSound();
               if(!_loc2_)
               {
                  break;
               }
            }
            §§push(factionKey);
            if(!(_loc3_ && Boolean(_loc3_)))
            {
               if(§§pop().var_231)
               {
                  if(!_loc3_)
                  {
                     break;
                  }
               }
               else
               {
                  addr0070:
                  factionKey.method_192();
               }
               §§goto(addr0074);
            }
            §§goto(addr004e);
         }
         §§push(factionKey);
         if(!_loc3_)
         {
            addr004e:
            §§pop().method_112();
            if(_loc2_ || Boolean(this))
            {
            }
            §§goto(addr0074);
         }
         else
         {
            §§goto(addr0070);
         }
      }
      
      internal function method_162(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(var_99)
            {
               trace("player logged in");
               if(!_loc2_)
               {
                  break;
               }
               §§push(audioController);
               if(!(_loc3_ && Boolean(_loc3_)))
               {
                  §§pop().method_16();
                  if(_loc2_ || Boolean(_loc3_))
                  {
                     loadWindow.turnOn("load");
                     var_89.var_289.visible = true;
                  }
                  break;
               }
            }
            else
            {
               trace("player NOT logged in");
               §§push(audioController);
            }
            §§pop().playErrorSound();
            break;
         }
      }
      
      public function setEndState(param1:String) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc2_:String = null;
         var _loc3_:* = null;
         var _loc4_:String = null;
         loop0:
         while(true)
         {
            while(true)
            {
               §§push(map);
               if(_loc5_ || Boolean(_loc3_))
               {
                  _loc2_ = §§pop().var_295;
                  §§push(map);
                  if(_loc5_)
                  {
                     §§push(§§pop().var_356);
                     if(_loc6_)
                     {
                        break;
                     }
                     §§push(§§pop());
                     if(_loc6_)
                     {
                        break;
                     }
                     _loc3_ = §§pop();
                     if(!_loc5_)
                     {
                        break loop0;
                     }
                     §§push(map);
                  }
               }
               _loc4_ = §§pop().var_4.factions[map.playerFactionIndex].victoryMessage;
               if(_loc5_)
               {
                  §§push(param1);
                  break;
               }
               §§goto(addr0101);
            }
            if(§§pop() == "victory")
            {
               loop2:
               while(true)
               {
                  while(true)
                  {
                     §§push(resultsScreen);
                     if(!_loc6_)
                     {
                        §§pop().method_130("victory",_loc2_,_loc3_,_loc4_);
                        if(!_loc5_)
                        {
                           break;
                        }
                        §§push(resultsScreen);
                        if(_loc6_ && Boolean(_loc2_))
                        {
                           §§goto(addr00e9);
                        }
                     }
                     §§pop().moveDown();
                     if(!_loc5_)
                     {
                        break loop2;
                     }
                     §§push(audioController);
                     if(!(_loc6_ && Boolean(_loc2_)))
                     {
                        §§pop().playVictorySound();
                        break;
                     }
                     §§goto(addr00fd);
                  }
               }
               §§goto(addr00fb);
            }
            else if(param1 == "defeat")
            {
               if(!_loc6_)
               {
                  break;
               }
               break loop2;
            }
            §§goto(addr0101);
         }
         §§push(resultsScreen);
         if(!_loc6_)
         {
            addr00e9:
            §§pop().method_130("defeat",_loc2_,_loc3_,_loc4_);
            §§push(resultsScreen);
         }
         §§pop().moveDown();
         addr00fd:
         audioController.playDefeatSound();
         addr0101:
         return;
         addr00fb:
      }
      
      internal function method_222(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(var_99)
            {
               trace("player logged in");
               while(true)
               {
                  if(!_loc2_)
                  {
                     loadWindow.turnOn("save");
                     if(!_loc3_)
                     {
                        break;
                     }
                  }
                  var_58.visible = false;
                  §§push(audioController);
                  if(_loc3_)
                  {
                     §§pop().method_17();
                     if(_loc3_)
                     {
                        break;
                     }
                     break loop0;
                  }
               }
               menuMode = "none";
               break;
            }
            §§push(audioController);
            §§pop().playErrorSound();
            break;
         }
      }
      
      public function setActionMode(param1:String, param2:Boolean) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               §§push(param1);
               if(!_loc4_)
               {
                  if(§§pop() == "attack")
                  {
                     loop2:
                     while(true)
                     {
                        if(_loc3_)
                        {
                           §§push(param2);
                           if(!(_loc4_ && Boolean(param1)))
                           {
                              while(true)
                              {
                                 while(true)
                                 {
                                    if(§§pop())
                                    {
                                       if(!_loc3_)
                                       {
                                          break loop2;
                                       }
                                       §§push(bottomUI);
                                       if(_loc3_)
                                       {
                                          §§push(§§pop().var_234);
                                          if(!(_loc3_ || _loc3_))
                                          {
                                             break;
                                          }
                                          §§pop().select();
                                          loop9:
                                          while(true)
                                          {
                                             if(_loc3_ || param2)
                                             {
                                                while(true)
                                                {
                                                   while(true)
                                                   {
                                                      §§push(bottomUI);
                                                      if(!(_loc4_ && Boolean(this)))
                                                      {
                                                         §§push(§§pop().var_164);
                                                         if(_loc3_ || _loc3_)
                                                         {
                                                            §§pop().deselect();
                                                            §§push(map);
                                                            if(!(_loc3_ || _loc3_))
                                                            {
                                                               break;
                                                            }
                                                            §§push(false);
                                                            if(!_loc4_)
                                                            {
                                                               §§pop().method_74(§§pop());
                                                               if(!(_loc3_ || Boolean(param1)))
                                                               {
                                                                  break loop0;
                                                               }
                                                               §§push(map);
                                                               if(_loc4_)
                                                               {
                                                                  break;
                                                               }
                                                               §§push(true);
                                                               if(!(_loc3_ || Boolean(param1)))
                                                               {
                                                                  addr0135:
                                                                  §§pop().method_78(§§pop());
                                                                  addr0139:
                                                                  §§push(var_408);
                                                                  if(!_loc4_)
                                                                  {
                                                                     §§pop().turnOff();
                                                                     break loop2;
                                                                  }
                                                                  break loop9;
                                                               }
                                                               §§pop().method_78(§§pop());
                                                               §§push(var_408);
                                                               if(_loc4_ && Boolean(this))
                                                               {
                                                                  break loop9;
                                                               }
                                                               §§push(1);
                                                               if(!_loc4_)
                                                               {
                                                                  §§pop().turnOn(§§pop());
                                                                  addr00e7:
                                                                  break loop2;
                                                               }
                                                               §§goto(addr01e2);
                                                            }
                                                            §§goto(addr01c6);
                                                         }
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr0175);
                                                      }
                                                      §§goto(addr017d);
                                                   }
                                                   §§goto(addr0190);
                                                }
                                                §§goto(addr0203);
                                             }
                                             §§goto(addr0139);
                                          }
                                          §§goto(addr01e0);
                                       }
                                    }
                                    else
                                    {
                                       §§push(bottomUI);
                                       if(!_loc3_)
                                       {
                                          addr015f:
                                          §§push(§§pop().var_234);
                                          continue loop6;
                                       }
                                    }
                                    §§push(§§pop().var_234);
                                    if(_loc3_)
                                    {
                                       break;
                                    }
                                    continue loop6;
                                 }
                                 §§pop().deselect();
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(!(_loc4_ && _loc3_))
                                       {
                                          §§push(map);
                                          if(!(_loc4_ && param2))
                                          {
                                             §§push(false);
                                             if(!(_loc3_ || _loc3_))
                                             {
                                                break;
                                             }
                                             §§goto(addr0135);
                                          }
                                          else
                                          {
                                             §§goto(addr0190);
                                          }
                                       }
                                       §§goto(addr01b0);
                                    }
                                    §§goto(addr01c6);
                                 }
                                 §§goto(addr0206);
                              }
                              §§pop().deselect();
                              loop5:
                              while(true)
                              {
                                 loop6:
                                 while(true)
                                 {
                                    loop7:
                                    while(true)
                                    {
                                       if(!_loc4_)
                                       {
                                          while(true)
                                          {
                                             §§push(bottomUI);
                                             if(!_loc4_)
                                             {
                                                addr0175:
                                                §§push(§§pop().var_164);
                                                if(_loc3_)
                                                {
                                                   addr017d:
                                                   §§pop().select();
                                                   §§push(map);
                                                   if(_loc3_ || param2)
                                                   {
                                                      addr0190:
                                                      §§push(true);
                                                      if(_loc3_ || _loc3_)
                                                      {
                                                         §§pop().method_74(§§pop());
                                                         if(!(_loc4_ && _loc3_))
                                                         {
                                                            addr01b0:
                                                            §§push(map);
                                                            if(_loc3_)
                                                            {
                                                               §§push(false);
                                                               if(!(_loc4_ && param2))
                                                               {
                                                                  addr01c6:
                                                                  §§pop().method_78(§§pop());
                                                                  if(!_loc4_)
                                                                  {
                                                                     §§push(var_408);
                                                                     if(_loc3_ || Boolean(param1))
                                                                     {
                                                                        addr01e2:
                                                                        §§pop().turnOn(2);
                                                                        addr01e0:
                                                                     }
                                                                     else
                                                                     {
                                                                        §§goto(addr020d);
                                                                     }
                                                                  }
                                                                  break loop0;
                                                               }
                                                               break loop7;
                                                            }
                                                            break loop6;
                                                         }
                                                         break;
                                                      }
                                                      break loop7;
                                                   }
                                                   break loop6;
                                                }
                                             }
                                             else
                                             {
                                                addr01f7:
                                                §§push(§§pop().var_164);
                                             }
                                             §§pop().deselect();
                                             if(_loc3_)
                                             {
                                                break;
                                             }
                                             break loop5;
                                          }
                                       }
                                       addr0203:
                                       §§push(map);
                                       break loop6;
                                    }
                                    addr0206:
                                    §§pop().method_74(§§pop());
                                    break loop5;
                                 }
                                 §§push(false);
                                 break loop7;
                              }
                              addr020d:
                              var_408.turnOff();
                              break loop0;
                           }
                           break loop1;
                        }
                        §§goto(addr00e7);
                     }
                     break loop0;
                  }
                  §§push(param1);
               }
               if(§§pop() == "move")
               {
                  §§push(param2);
                  break;
               }
               break loop0;
            }
            if(§§pop())
            {
               §§push(bottomUI);
               if(_loc3_)
               {
                  §§goto(addr015f);
               }
            }
            else
            {
               §§push(bottomUI);
            }
            §§goto(addr01f7);
         }
      }
      
      internal function method_304(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(param1.target.isOn)
            {
               var_35.visible = false;
               if(_loc3_)
               {
                  var_31.visible = true;
               }
               method_70();
               §§push(audioController);
               if(!_loc2_)
               {
                  §§pop().method_16();
                  if(_loc3_)
                  {
                  }
                  break;
               }
            }
            else
            {
               §§push(audioController);
            }
            §§pop().playErrorSound();
            break;
         }
      }
      
      internal function saveGame() : void
      {
         §§push(false);
         var _loc10_:Boolean = true;
         var _loc11_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:class_14 = null;
         var _loc3_:int = 0;
         var _loc4_:class_14 = null;
         var _loc5_:Object = null;
         var _loc6_:class_4 = null;
         var _loc7_:class_2 = null;
         var _loc8_:class_2 = null;
         var _loc9_:class_8 = null;
         if(_loc10_)
         {
            trace("saveGame");
            loop3:
            while(true)
            {
               loop4:
               while(true)
               {
                  if(_loc10_)
                  {
                     §§push(0);
                     if(_loc11_)
                     {
                        break;
                     }
                     _loc1_ = §§pop();
                     if(_loc11_ && Boolean(this))
                     {
                        break loop3;
                     }
                  }
                  loop5:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(loadWindow);
                        if(_loc10_ || Boolean(_loc1_))
                        {
                           if(§§pop().var_116)
                           {
                              if(!(_loc11_ && Boolean(this)))
                              {
                                 §§push(numSavedGames);
                                 if(_loc10_)
                                 {
                                    §§push(int(§§pop()));
                                    if(!(_loc11_ && Boolean(_loc1_)))
                                    {
                                       break loop4;
                                    }
                                    break loop5;
                                 }
                                 break;
                              }
                              break loop3;
                           }
                           §§push(loadWindow);
                        }
                        §§push(§§pop().var_86);
                        if(!(_loc11_ && Boolean(_loc2_)))
                        {
                           break;
                        }
                        break loop5;
                     }
                     §§push(int(§§pop()));
                     break;
                  }
                  _loc1_ = §§pop();
                  break loop3;
               }
               _loc1_ = §§pop();
               if(_loc11_)
               {
               }
               break;
            }
         }
         break loop3;
      }
      
      public function setBattleResults(param1:String, param2:Array, param3:Array, param4:Array, param5:int, param6:Array, param7:int) : void
      {
         §§push(false);
         var _loc8_:Boolean = true;
         var _loc9_:* = §§pop();
         loop0:
         while(true)
         {
            if(!(_loc9_ && Boolean(param3)))
            {
               §§push(audioController);
               if(!(_loc9_ && Boolean(this)))
               {
                  §§pop().method_295();
                  if(!(_loc8_ || Boolean(param1)))
                  {
                     break;
                  }
                  §§push(audioController);
               }
               §§pop().method_69();
            }
            loop1:
            while(true)
            {
               §§push(map);
               if(!(_loc9_ && Boolean(this)))
               {
                  addr03a7:
                  §§push(true);
                  if(!_loc9_)
                  {
                     §§pop().var_121 = §§pop();
                     loop2:
                     while(true)
                     {
                        while(true)
                        {
                           loop5:
                           while(true)
                           {
                              loop6:
                              while(true)
                              {
                                 loop7:
                                 while(true)
                                 {
                                    loop8:
                                    while(true)
                                    {
                                       loop9:
                                       while(true)
                                       {
                                          loop10:
                                          while(true)
                                          {
                                             loop11:
                                             while(true)
                                             {
                                                loop12:
                                                while(true)
                                                {
                                                   loop14:
                                                   while(true)
                                                   {
                                                      §§push(param1);
                                                      if(_loc8_ || Boolean(param3))
                                                      {
                                                         §§push("victory");
                                                         if(!_loc8_)
                                                         {
                                                            break loop11;
                                                         }
                                                         var _temp_15:* = §§pop() == §§pop();
                                                         loop15:
                                                         while(true)
                                                         {
                                                            loop16:
                                                            while(true)
                                                            {
                                                               loop17:
                                                               while(true)
                                                               {
                                                                  loop18:
                                                                  while(true)
                                                                  {
                                                                     loop19:
                                                                     while(true)
                                                                     {
                                                                        §§push(_temp_15);
                                                                        §§push(_temp_15);
                                                                        if(!_loc9_)
                                                                        {
                                                                           loop20:
                                                                           while(true)
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 if(§§pop())
                                                                                 {
                                                                                    §§pop();
                                                                                    if(!(_loc8_ || Boolean(param3)))
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    §§push(map);
                                                                                    if(!_loc8_)
                                                                                    {
                                                                                       break loop10;
                                                                                    }
                                                                                    §§push(!§§pop().var_73);
                                                                                    if(_loc9_)
                                                                                    {
                                                                                       break loop20;
                                                                                    }
                                                                                 }
                                                                                 if(§§pop())
                                                                                 {
                                                                                    if(_loc8_ || Boolean(this))
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    §§goto(addr01aa);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    §§push(param1);
                                                                                    if(!_loc8_)
                                                                                    {
                                                                                       break loop15;
                                                                                    }
                                                                                    §§push("defeat");
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       §§push(§§pop() == §§pop());
                                                                                       if(!(_loc9_ && Boolean(param1)))
                                                                                       {
                                                                                          var _temp_22:* = §§pop();
                                                                                          §§push(_temp_22);
                                                                                          §§push(_temp_22);
                                                                                          if(!_loc9_)
                                                                                          {
                                                                                             if(§§pop())
                                                                                             {
                                                                                                §§pop();
                                                                                                if(_loc8_ || Boolean(param2))
                                                                                                {
                                                                                                   addr018b:
                                                                                                   §§push(!map.var_73);
                                                                                                   break loop20;
                                                                                                }
                                                                                                break loop2;
                                                                                             }
                                                                                             break loop20;
                                                                                          }
                                                                                          break loop12;
                                                                                       }
                                                                                       §§goto(addr021b);
                                                                                    }
                                                                                    §§goto(addr021a);
                                                                                 }
                                                                              }
                                                                              map.method_24(param4,param5,map.var_26);
                                                                              §§push(map);
                                                                              if(_loc8_)
                                                                              {
                                                                                 §§pop().method_24(param6,param7,map.var_32);
                                                                                 if(_loc9_ && Boolean(param2))
                                                                                 {
                                                                                    break loop19;
                                                                                 }
                                                                                 §§push(map);
                                                                                 if(!(_loc8_ || Boolean(this)))
                                                                                 {
                                                                                    break loop10;
                                                                                 }
                                                                                 §§pop().method_56(param2,param3,map.var_26,map.var_32);
                                                                                 if(_loc9_)
                                                                                 {
                                                                                    break loop5;
                                                                                 }
                                                                                 §§push(map);
                                                                                 if(_loc9_)
                                                                                 {
                                                                                    break loop9;
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(map);
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       §§push(§§pop().var_26);
                                                                                       if(!_loc8_)
                                                                                       {
                                                                                          break loop8;
                                                                                       }
                                                                                       §§pop().method_37(§§pop());
                                                                                       if(!(_loc8_ || Boolean(param1)))
                                                                                       {
                                                                                          break loop19;
                                                                                       }
                                                                                       §§push(map);
                                                                                       if(!_loc9_)
                                                                                       {
                                                                                          §§pop().method_89();
                                                                                          if(!_loc9_)
                                                                                          {
                                                                                             break loop5;
                                                                                          }
                                                                                          §§goto(addr018b);
                                                                                       }
                                                                                       §§goto(addr01ac);
                                                                                    }
                                                                                    §§goto(addr01f9);
                                                                                 }
                                                                                 §§goto(addr035e);
                                                                              }
                                                                              §§goto(addr019d);
                                                                           }
                                                                           if(§§pop())
                                                                           {
                                                                              §§push(map);
                                                                              if(!_loc8_)
                                                                              {
                                                                                 break loop1;
                                                                              }
                                                                              addr019d:
                                                                              §§pop().method_24(param4,param5,map.var_26);
                                                                              addr01ac:
                                                                              map.method_24(param6,param7,map.var_32);
                                                                              addr01aa:
                                                                              if(_loc9_ && Boolean(param3))
                                                                              {
                                                                                 break loop14;
                                                                              }
                                                                              map.method_56(param2,param3,map.var_26,map.var_32);
                                                                              if(!_loc8_)
                                                                              {
                                                                                 break loop6;
                                                                              }
                                                                              §§push(map);
                                                                              if(_loc9_)
                                                                              {
                                                                                 break loop18;
                                                                              }
                                                                              while(true)
                                                                              {
                                                                                 §§push(map);
                                                                                 if(_loc8_)
                                                                                 {
                                                                                    addr01f9:
                                                                                    §§push(§§pop().var_26);
                                                                                    if(!_loc8_)
                                                                                    {
                                                                                       break loop8;
                                                                                    }
                                                                                    §§pop().method_5(§§pop());
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       break loop5;
                                                                                    }
                                                                                    §§goto(addr034c);
                                                                                 }
                                                                                 §§goto(addr035e);
                                                                              }
                                                                              §§goto(addr0385);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§push(param1);
                                                                              if(_loc9_)
                                                                              {
                                                                                 break loop15;
                                                                              }
                                                                              addr021b:
                                                                              var _temp_18:* = §§pop() == "defeat";
                                                                              addr021a:
                                                                              §§push(_temp_18);
                                                                              §§push(_temp_18);
                                                                              if(!_loc8_)
                                                                              {
                                                                                 break loop12;
                                                                              }
                                                                           }
                                                                        }
                                                                        if(§§pop())
                                                                        {
                                                                           if(!(_loc9_ && Boolean(this)))
                                                                           {
                                                                              §§pop();
                                                                              §§push(map);
                                                                              break loop18;
                                                                           }
                                                                           break loop17;
                                                                        }
                                                                        break loop16;
                                                                     }
                                                                     §§goto(addr0254);
                                                                  }
                                                                  §§push(§§pop().var_73);
                                                                  break;
                                                               }
                                                               §§push(Boolean(§§pop()));
                                                               break;
                                                            }
                                                            if(!§§pop())
                                                            {
                                                               §§push(param1);
                                                               break;
                                                            }
                                                            if(_loc9_)
                                                            {
                                                               break loop2;
                                                            }
                                                            map.method_24(param4,param5,map.var_81);
                                                            addr0254:
                                                            map.method_24(param6,param7,map.var_97);
                                                            if(!_loc8_)
                                                            {
                                                               break loop7;
                                                            }
                                                            map.method_56(param2,param3,map.var_81,map.var_97);
                                                            if(_loc9_ && Boolean(this))
                                                            {
                                                               break loop6;
                                                            }
                                                            §§push(map);
                                                            if(_loc8_)
                                                            {
                                                               §§push(map);
                                                               if(!_loc9_)
                                                               {
                                                                  §§push(§§pop().var_97);
                                                                  if(_loc8_)
                                                                  {
                                                                     §§pop().method_38(§§pop(),map.var_81);
                                                                     break loop5;
                                                                  }
                                                               }
                                                               else
                                                               {
                                                                  §§goto(addr0385);
                                                               }
                                                               §§goto(addr0388);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr033c);
                                                            }
                                                         }
                                                      }
                                                      break loop15;
                                                   }
                                                   §§goto(addr030f);
                                                }
                                                if(§§pop())
                                                {
                                                   if(!_loc9_)
                                                   {
                                                      §§goto(addr02cd);
                                                   }
                                                }
                                                §§goto(addr02e0);
                                             }
                                             while(true)
                                             {
                                                addr02cd:
                                                §§push(§§pop() == §§pop());
                                                if(!(_loc9_ && Boolean(param2)))
                                                {
                                                   var _temp_14:* = §§pop();
                                                   §§push(_temp_14);
                                                   §§push(_temp_14);
                                                   break loop12;
                                                }
                                                §§pop();
                                                if(!_loc9_)
                                                {
                                                   break loop2;
                                                }
                                                break loop6;
                                             }
                                             §§goto(addr02e0);
                                          }
                                          §§goto(addr02d6);
                                       }
                                       §§goto(addr034e);
                                    }
                                    §§goto(addr036f);
                                 }
                                 §§goto(addr02f2);
                              }
                              §§goto(addr03aa);
                           }
                           §§goto(addr038c);
                        }
                        §§pop().method_11();
                        checkTutorialStep();
                        return;
                     }
                     addr02d6:
                     addr02e0:
                     §§push(map.var_73);
                     if(!_loc9_)
                     {
                        §§push(Boolean(§§pop()));
                     }
                     while(true)
                     {
                        if(§§pop())
                        {
                           if(_loc9_ && Boolean(param2))
                           {
                              break;
                           }
                           map.method_24(param4,param5,map.var_81);
                           if(!(_loc8_ || Boolean(param3)))
                           {
                              break;
                           }
                           §§push(map);
                           if(_loc8_ || Boolean(param2))
                           {
                              §§pop().method_24(param6,param7,map.var_97);
                              if(_loc9_ && Boolean(param3))
                              {
                                 break loop0;
                              }
                              map.method_56(param2,param3,map.var_81,map.var_97);
                              §§push(map);
                           }
                           §§push(map);
                           if(!(_loc9_ && Boolean(param2)))
                           {
                              addr035e:
                              §§push(§§pop().var_81);
                              if(!(_loc9_ && Boolean(param2)))
                              {
                                 addr036f:
                                 §§pop().method_37(§§pop());
                                 break loop0;
                              }
                              addr0388:
                              §§pop().method_5(§§pop());
                              addr038c:
                              §§push(map);
                              if(_loc8_ || Boolean(this))
                              {
                                 break loop1;
                              }
                              break loop3;
                           }
                           §§goto(addr0388);
                           §§push(§§pop().var_26);
                        }
                        §§goto(addr038c);
                     }
                     addr03aa:
                     §§push(map);
                     break loop3;
                  }
                  §§pop().var_73 = §§pop();
                  break loop6;
               }
               addr0383:
               §§goto(addr0385);
            }
            addr03a6:
            §§goto(addr03a7);
         }
         §§push(map);
         if(!(_loc9_ && Boolean(param2)))
         {
            §§goto(addr0383);
         }
         §§goto(addr03a6);
         §§push(map);
      }
      
      internal function method_354(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(param1))
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_31);
                  if(!_loc2_)
                  {
                     §§pop().var_338.deselect();
                     §§push(var_31);
                     if(!_loc3_)
                     {
                        break loop0;
                     }
                     §§pop().var_330.deselect();
                     if(_loc2_ && Boolean(param1))
                     {
                        break;
                     }
                     §§push(var_31);
                     if(_loc2_ && Boolean(this))
                     {
                        break loop0;
                     }
                  }
                  §§pop().var_317.deselect();
                  break;
               }
               §§push(var_31);
               break;
            }
            §§pop().var_315.select();
         }
         map.method_34("insane");
         if(_loc3_ || _loc3_)
         {
            audioController.playClickMinSound();
         }
      }
      
      public function processMoveWindow(param1:Array, param2:Array, param3:int, param4:int) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var _loc5_:* = 0;
         while(true)
         {
            if(!_loc7_)
            {
               map.method_40(param3,param4,param1);
               if(!_loc6_)
               {
                  break;
               }
            }
            §§push(0);
            if(_loc6_)
            {
               _loc5_ = §§pop();
               if(_loc7_ && Boolean(param3))
               {
                  break;
               }
               §§push(0);
            }
            _loc5_ = §§pop();
            break;
         }
         loop0:
         while(true)
         {
            loop2:
            while(true)
            {
               loop3:
               while(true)
               {
                  while(true)
                  {
                     if(_loc5_ >= 3)
                     {
                        if(_loc7_)
                        {
                           break loop2;
                        }
                     }
                     else
                     {
                        if(param2[_loc5_])
                        {
                           if(_loc7_ && Boolean(param2))
                           {
                              continue;
                           }
                           §§push(map);
                           if(!_loc6_)
                           {
                              break;
                           }
                           §§push(param3);
                           if(!_loc6_)
                           {
                              break loop3;
                           }
                           §§pop().method_80(§§pop(),param4,_loc5_);
                           if(_loc7_ && Boolean(this))
                           {
                              break loop2;
                           }
                        }
                        _loc5_++;
                        if(!(_loc7_ && Boolean(param2)))
                        {
                           continue;
                        }
                     }
                     §§push(map);
                     break;
                  }
                  §§push(param3);
                  break;
               }
               §§pop().method_51(§§pop());
               if(!(_loc7_ && Boolean(param1)))
               {
                  break;
               }
               break loop0;
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      internal function method_338(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            §§push(Boolean(param1.target.isActivated));
            if(_loc3_)
            {
               var _temp_2:* = §§pop();
               §§push(_temp_2);
               if(!_temp_2)
               {
                  break;
               }
               if(!(_loc3_ || Boolean(this)))
               {
                  break;
               }
            }
            §§pop();
            §§push(gameMode == "player");
            break;
         }
         while(true)
         {
            if(§§pop())
            {
               if(_loc3_ || _loc2_)
               {
                  if(param1.target.isSelected)
                  {
                     setActionMode("move",false);
                     addr007b:
                     §§push(audioController);
                     if(_loc2_ && _loc2_)
                     {
                        addr009e:
                        §§pop().playErrorSound();
                        break;
                     }
                     §§pop().playClickMinSound();
                  }
                  else
                  {
                     setActionMode("move",true);
                     if(_loc3_)
                     {
                        §§goto(addr007b);
                     }
                  }
               }
               break;
            }
            §§push(audioController);
            §§goto(addr009e);
         }
      }
      
      internal function method_211(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(param1))
         {
            var_117.visible = false;
            if(!(_loc3_ && Boolean(this)))
            {
               audioController.playClickMinSound();
            }
         }
      }
      
      internal function method_215(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(var_99)
            {
               trace("player logged in");
               loadWindow.turnOn("save");
               var_58.visible = false;
               §§push(audioController);
               if(!(_loc3_ && Boolean(this)))
               {
                  §§pop().method_17();
                  menuMode = "none";
                  break;
               }
            }
            else
            {
               §§push(audioController);
            }
            §§pop().playErrorSound();
            break;
         }
      }
      
      public function showAttackButton() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            bottomUI.var_234.method_44();
         }
      }
      
      public function hideMoveButton() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            bottomUI.var_164.method_42();
         }
      }
      
      internal function method_343(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         if(!_loc5_)
         {
            _loc2_ = int(param1.target.factionIndex);
         }
         _loc3_ = new Array();
         _loc3_[0] = var_31.var_82.getChildAt(var_141);
         _loc3_[0].deselect();
         loop0:
         while(true)
         {
            if(!(_loc5_ && Boolean(param1)))
            {
               var_141 = param1.target.cIndex;
               while(true)
               {
                  if(!_loc5_)
                  {
                     param1.target.select();
                     if(_loc5_)
                     {
                        break;
                     }
                  }
                  var_31.displayData(_loc2_,var_35.startDate);
                  if(_loc4_)
                  {
                     break;
                  }
                  break loop0;
               }
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      internal function method_62() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         var_261 = false;
         factionKey.method_112();
         loop0:
         while(true)
         {
            if(_loc1_ || Boolean(_loc2_))
            {
               audioController.method_16();
               var_58.visible = false;
               var_89.visible = true;
               if(_loc2_)
               {
                  break;
               }
            }
            var_35.visible = false;
            var_31.visible = false;
            if(!(_loc2_ && _loc1_))
            {
               unitInspector.visible = false;
               if(!_loc1_)
               {
                  break;
               }
               loadWindow.visible = false;
            }
            resultsScreen.visible = false;
            if(!(_loc2_ && _loc1_))
            {
               tutorialWindow.visible = false;
               if(!_loc1_)
               {
                  break;
               }
               menuMode = "none";
               while(true)
               {
                  if(_loc1_)
                  {
                     break loop0;
                  }
                  addr00c6:
                  dynamicMenu.clearContents();
                  break;
               }
            }
            §§goto(addr00cd);
         }
         battlefield.method_252();
         map.clearContents();
         if(!(_loc2_ && _loc1_))
         {
            §§goto(addr00c6);
         }
         addr00cd:
      }
      
      public function enableUI() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         §§push(bottomUI);
         if(!_loc2_)
         {
            §§pop().var_164.method_44();
            §§push(bottomUI);
         }
         §§pop().var_234.method_44();
         loop0:
         while(true)
         {
            while(true)
            {
               §§push(topUI);
               if(!(_loc2_ && _loc1_))
               {
                  §§pop().var_342.turnOn();
                  if(!(_loc1_ || _loc1_))
                  {
                     break;
                  }
                  §§push(topUI);
                  if(!_loc2_)
                  {
                     §§pop().btnTech.turnOn();
                     if(_loc2_ && Boolean(_loc2_))
                     {
                        break loop0;
                     }
                     §§push(topUI);
                  }
               }
               §§pop().btnOptions.turnOn();
               break loop0;
            }
            return;
         }
         map.var_121 = true;
         break loop1;
      }
      
      public function showMoveButton() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            bottomUI.var_164.method_44();
         }
      }
      
      internal function method_431(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:String = null;
         if(_loc3_)
         {
            §§push("Food: " + map.playerFaction.numSoldiers);
            if(_loc3_)
            {
               §§push(§§pop() + " / ");
               if(!_loc4_)
               {
                  §§push(§§pop() + map.playerFaction.foodCap);
               }
            }
            _loc2_ = §§pop();
         }
      }
      
      internal function method_223(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(!(_loc2_ && _loc2_))
            {
               checkTutorialStep();
               while(true)
               {
                  if(_loc3_ || Boolean(param1))
                  {
                     §§push(audioController);
                     if(_loc2_)
                     {
                        break;
                     }
                     §§pop().method_16();
                  }
                  §§push(audioController);
                  if(!_loc2_)
                  {
                     break;
                  }
                  addr0054:
                  §§pop().startBattleMusic();
                  if(_loc2_ && Boolean(this))
                  {
                     break loop0;
                  }
                  map.launchBattle(var_83.var_282,var_83.var_310);
               }
               §§pop().method_361();
               §§goto(addr0054);
            }
            var_83.visible = false;
            break;
         }
      }
      
      internal function method_293(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc3_)
               {
                  §§push(var_83);
                  if(!(_loc2_ && Boolean(param1)))
                  {
                     if(!§§pop().var_228.isOn)
                     {
                        §§push(audioController);
                        break;
                     }
                     if(_loc2_)
                     {
                        break loop0;
                     }
                     §§push(var_83);
                  }
                  §§pop().visible = false;
                  if(_loc2_ && _loc2_)
                  {
                     break loop0;
                  }
               }
               §§push(audioController);
               if(_loc2_ && _loc3_)
               {
                  break;
               }
               §§pop().playClickMinSound();
               if(_loc3_)
               {
                  break loop0;
               }
               §§goto(addr007d);
            }
            §§pop().playErrorSound();
            §§goto(addr007d);
         }
         addr007d:
      }
      
      internal function method_348(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            audioController.playClickMinSound();
            while(true)
            {
               if(_loc3_)
               {
                  var_58.visible = false;
                  if(!(_loc3_ || _loc2_))
                  {
                     break;
                  }
               }
               var_117.displayMessage("quit");
               if(!_loc2_)
               {
                  break;
               }
            }
            menuMode = "none";
         }
      }
      
      internal function method_233(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            §§push(var_31);
            if(_loc3_)
            {
               §§pop().var_338.select();
               §§push(var_31);
               if(_loc2_)
               {
                  break;
               }
            }
            §§pop().var_330.deselect();
            if(_loc3_ || Boolean(param1))
            {
               §§push(var_31);
               if(_loc2_)
               {
                  break;
               }
               §§pop().var_317.deselect();
               while(true)
               {
                  addr0083:
                  if(!(_loc2_ && Boolean(this)))
                  {
                     §§push(var_31);
                     break loop0;
                  }
                  map.method_34("easy");
                  if(!_loc2_)
                  {
                     audioController.playClickMinSound();
                  }
                  break;
               }
            }
            §§goto(addr0097);
         }
         §§pop().var_315.deselect();
         if(_loc3_ || _loc3_)
         {
            §§goto(addr0083);
         }
         addr0097:
      }
      
      internal function method_321(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            if(!(_loc3_ && Boolean(_loc3_)))
            {
               loop1:
               while(true)
               {
                  loop2:
                  while(true)
                  {
                     §§push(var_117);
                     if(_loc2_ || Boolean(param1))
                     {
                        while(true)
                        {
                           §§push(§§pop().selfMode);
                           if(!(_loc3_ && Boolean(this)))
                           {
                              if(§§pop() == "not logged in")
                              {
                                 if(_loc3_ && Boolean(param1))
                                 {
                                    break loop2;
                                 }
                                 §§push(var_117);
                                 if(!(_loc3_ && Boolean(this)))
                                 {
                                    §§push(false);
                                    if(_loc2_ || Boolean(_loc3_))
                                    {
                                       §§pop().visible = §§pop();
                                       if(!(_loc3_ && Boolean(_loc3_)))
                                       {
                                          audioController.playClickMinSound();
                                       }
                                       break loop0;
                                    }
                                    break loop1;
                                 }
                              }
                              else
                              {
                                 §§push(var_117);
                                 if(!(_loc2_ || Boolean(this)))
                                 {
                                    break;
                                 }
                              }
                              §§push(§§pop().selfMode);
                           }
                           if(§§pop() == "quit")
                           {
                              §§push(var_117);
                              break;
                           }
                           break loop0;
                        }
                     }
                     §§push(false);
                     break loop1;
                  }
               }
               §§pop().visible = §§pop();
               break loop2;
            }
            method_62();
            break;
         }
      }
      
      internal function method_123() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            var_261 = true;
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_35);
                  if(_loc2_)
                  {
                     §§pop().visible = false;
                     if(!_loc1_)
                     {
                        var_31.visible = false;
                        while(true)
                        {
                           if(_loc2_)
                           {
                              §§push(map);
                              if(_loc1_)
                              {
                                 break;
                              }
                              §§pop().method_100(var_35.refName,var_35.mapIndex);
                              if(_loc1_)
                              {
                                 break loop0;
                              }
                              §§push(map);
                              if(_loc1_)
                              {
                                 break;
                              }
                              §§pop().playerFaction.var_481 = false;
                           }
                           §§push(map);
                           break;
                        }
                        §§pop().method_117(var_141 + 1);
                        factionKey.setFactions(var_35.var_4.factions,var_141 + 1);
                        if(_loc1_ && _loc1_)
                        {
                           break;
                        }
                        techMenu.initIcons();
                        if(_loc1_)
                        {
                           break loop0;
                        }
                     }
                     §§push(var_35);
                  }
                  if(§§pop().mapIndex > 1)
                  {
                     tutorialDone = true;
                     if(_loc1_ && _loc1_)
                     {
                        break loop0;
                     }
                  }
                  if(tutorialDone)
                  {
                     break;
                  }
                  if(!(_loc1_ && Boolean(this)))
                  {
                     break loop0;
                  }
                  §§goto(addr00eb);
               }
            }
            var_165 = 0;
            addr00eb:
            tutorialWindow.method_121(var_165);
            break loop1;
         }
      }
      
      internal function method_364(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || _loc3_)
         {
            audioController.method_16();
            if(!(_loc2_ && _loc3_))
            {
               var_31.visible = false;
               if(_loc3_ || Boolean(param1))
               {
                  var_89.visible = true;
               }
            }
         }
      }
      
      internal function method_160(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               if(!_loc2_)
               {
                  loop2:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(gameMode);
                        if(!_loc2_)
                        {
                           if(§§pop() == "player")
                           {
                              if(!_loc3_)
                              {
                                 break loop2;
                              }
                              §§push(menuMode);
                           }
                           else
                           {
                              §§goto(addr00c9);
                              §§push(audioController);
                           }
                        }
                        if(§§pop() != "tech")
                        {
                           dynamicMenu.turnOff();
                           if(!(_loc2_ && _loc3_))
                           {
                              break loop2;
                           }
                           break loop0;
                        }
                        if(!_loc3_)
                        {
                           break loop0;
                        }
                        §§push(techMenu);
                        if(!_loc3_)
                        {
                           break loop1;
                        }
                        §§pop().turnOff();
                        if(_loc2_)
                        {
                           break;
                        }
                        while(true)
                        {
                           §§push(audioController);
                           if(_loc3_)
                           {
                              §§pop().playClickMinSound();
                              menuMode = "none";
                              if(!(_loc2_ && Boolean(param1)))
                              {
                                 break;
                              }
                           }
                           else
                           {
                              §§goto(addr00b6);
                           }
                           §§goto(addr00ba);
                        }
                        §§goto(addr00c3);
                     }
                     §§goto(addr00cd);
                  }
                  var_58.turnOff();
                  if(_loc2_)
                  {
                     break loop0;
                  }
               }
               §§push(techMenu);
               break;
            }
            §§pop().turnOn();
            while(true)
            {
               if(!_loc2_)
               {
                  break loop0;
               }
               §§goto(addr00c3);
            }
            §§goto(addr00cd);
         }
         §§push(audioController);
         if(_loc3_)
         {
            addr00b6:
            §§pop().method_17();
            addr00ba:
            menuMode = "tech";
            addr00c3:
         }
         else
         {
            addr00c9:
            §§pop().playErrorSound();
         }
         addr00cd:
      }
      
      public function disableUI() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(!(_loc1_ && _loc2_))
            {
               while(true)
               {
                  §§push(bottomUI);
                  if(_loc2_ || _loc2_)
                  {
                     §§pop().var_164.method_42();
                     if(!(_loc2_ || _loc2_))
                     {
                        break;
                     }
                     §§push(bottomUI);
                  }
                  §§pop().var_234.method_42();
                  if(!(_loc1_ && _loc2_))
                  {
                     break;
                  }
                  break loop0;
               }
            }
            topUI.var_342.turnOff();
            break;
         }
      }
      
      public function showUnitInspectorIW(param1:int, param2:Boolean) : void
      {
         var _temp_1:* = true;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = _temp_1;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = false;
         var _loc7_:Array = null;
         if(!_loc8_)
         {
            _loc3_ = 1;
         }
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               §§push(param2);
               if(!(_loc8_ && Boolean(this)))
               {
                  loop5:
                  while(true)
                  {
                     while(true)
                     {
                        if(§§pop())
                        {
                           while(true)
                           {
                              if(!_loc8_)
                              {
                                 §§push(map);
                                 if(_loc8_ && Boolean(param1))
                                 {
                                    break;
                                 }
                                 _loc3_ = int(§§pop().var_229);
                                 if(!_loc9_)
                                 {
                                    break loop0;
                                 }
                                 §§push(map);
                                 if(_loc8_ && Boolean(this))
                                 {
                                    break;
                                 }
                                 _loc4_ = int(§§pop().var_2.regions[_loc3_].factionIndex);
                                 if(_loc8_ && param2)
                                 {
                                    break loop1;
                                 }
                              }
                              §§push(map);
                              break;
                           }
                        }
                        else
                        {
                           §§push(map);
                           if(!_loc8_)
                           {
                              §§push(§§pop().var_272);
                              if(!_loc8_)
                              {
                                 §§push(int(§§pop()));
                                 if(!_loc9_)
                                 {
                                    break;
                                 }
                              }
                              _loc3_ = §§pop();
                              if(_loc8_ && Boolean(param1))
                              {
                                 break loop5;
                              }
                              §§goto(addr008e);
                           }
                        }
                        §§push(int(§§pop().var_4.factions[_loc4_].colorIndex));
                        break;
                     }
                     _loc5_ = §§pop();
                     break;
                  }
               }
               _loc6_ = §§pop();
               if(!(_loc8_ && Boolean(this)))
               {
                  break;
               }
               break loop0;
            }
            audioController.method_17();
            unitInspector.var_240.turnOff();
            break;
         }
         _loc7_ = new Array();
         while(true)
         {
            if(_loc9_ || Boolean(this))
            {
               if(!param2)
               {
                  §§push(map);
                  break;
               }
            }
            §§push(map);
            if(_loc9_ || Boolean(this))
            {
               _loc7_ = §§pop().playerFaction.getHasTechs();
               loop3:
               while(true)
               {
                  while(true)
                  {
                     if(!(_loc8_ && param2))
                     {
                        addr0151:
                        §§push(unitInspector);
                        if(!_loc9_)
                        {
                           break;
                        }
                        §§pop().turnOn();
                        if(_loc8_)
                        {
                           break loop3;
                        }
                     }
                     §§push(unitInspector);
                     break;
                  }
                  §§pop().displayData(param1,_loc5_,param2,_loc7_);
                  break;
               }
               return;
            }
            break;
         }
         _loc7_ = §§pop().var_4.factions[_loc4_].getHasTechs();
         §§goto(addr0151);
      }
      
      public function checkCountdowns(param1:class_2) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc2_:* = 0;
         var _loc3_:* = false;
         var _loc4_:Array = null;
         if(_loc6_ || Boolean(param1))
         {
            _loc2_ = 0;
            if(!_loc5_)
            {
               _loc3_ = false;
            }
         }
         _loc4_ = new Array();
         if(_loc6_ || Boolean(_loc2_))
         {
            _loc2_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc2_);
            if(_loc6_)
            {
               if(§§pop() >= var_157.numChildren)
               {
                  while(true)
                  {
                     if(!_loc5_)
                     {
                        addr00da:
                        addr00db:
                        if(!_loc3_)
                        {
                           break;
                        }
                        §§push(0);
                        if(_loc6_)
                        {
                           break loop0;
                        }
                        addr0144:
                        if(§§pop() >= var_157.numChildren)
                        {
                           break;
                        }
                        addr0108:
                        _loc4_[0] = var_157.getChildAt(_loc2_);
                        _loc4_[0].y = 62 + var_157.numChildren * _loc2_;
                        if(!(_loc6_ || Boolean(_loc3_)))
                        {
                           break;
                        }
                        _loc2_++;
                        if(_loc5_ && Boolean(param1))
                        {
                           break;
                        }
                     }
                     while(true)
                     {
                        §§goto(addr0144);
                     }
                     break;
                     addr0143:
                  }
               }
               else
               {
                  _loc4_[0] = var_157.getChildAt(_loc2_);
                  if(_loc6_)
                  {
                     §§push(param1.selfIndex);
                     if(_loc5_ && Boolean(_loc3_))
                     {
                        break;
                     }
                     while(true)
                     {
                        if(§§pop() == _loc4_[0].factionIndex)
                        {
                           _loc4_[0].removeSelf();
                           while(true)
                           {
                              §§push(true);
                              if(_loc6_ || Boolean(_loc2_))
                              {
                                 _loc3_ = §§pop();
                                 if(_loc5_ && Boolean(this))
                                 {
                                    break;
                                 }
                                 §§goto(addr00da);
                              }
                              §§goto(addr00db);
                           }
                           §§goto(addr0108);
                        }
                        else
                        {
                           _loc2_++;
                           if(_loc6_)
                           {
                              continue loop0;
                           }
                           addr00f6:
                        }
                        §§goto(addr0143);
                     }
                  }
               }
               §§goto(addr014d);
            }
            break;
         }
         _loc2_ = §§pop();
         if(_loc6_ || Boolean(param1))
         {
            §§goto(addr00f6);
         }
         addr014d:
      }
      
      internal function method_188(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  if(_loc2_)
                  {
                     §§push(map);
                     if(_loc2_)
                     {
                        if(!§§pop().var_73)
                        {
                           §§push(map);
                           break loop1;
                        }
                        if(!_loc2_)
                        {
                           break;
                        }
                        §§push(map);
                        if(_loc3_)
                        {
                           break loop1;
                        }
                     }
                     §§pop().var_73 = false;
                     if(_loc3_ && _loc2_)
                     {
                        break loop0;
                     }
                  }
                  §§push(map);
                  if(!_loc3_)
                  {
                     §§pop().method_36("playerDefend",var_83.var_282,var_83.var_310);
                     if(!_loc3_)
                     {
                        break;
                     }
                     break loop0;
                  }
                  break loop1;
               }
               break loop0;
            }
            §§pop().method_36("playerAttack",var_83.var_282,var_83.var_310);
            if(_loc2_ || _loc2_)
            {
               break;
            }
            §§goto(addr009f);
         }
         var_83.visible = false;
         addr009f:
      }
      
      internal function method_369(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            §§push(var_31);
            if(!(_loc2_ && _loc3_))
            {
               §§pop().var_338.deselect();
               if(_loc2_ && _loc3_)
               {
                  break;
               }
               §§push(var_31);
               if(!_loc2_)
               {
                  §§pop().var_330.select();
                  §§push(var_31);
                  if(!_loc2_)
                  {
                     §§pop().var_317.deselect();
                     §§push(var_31);
                  }
               }
            }
            §§pop().var_315.deselect();
            if(!_loc2_)
            {
               map.method_34("normal");
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      public function method_434() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            topUI.var_342.turnOff();
         }
      }
      
      public function method_423() : void
      {
      }
      
      internal function method_366(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  §§push(gameMode);
                  if(_loc2_ || Boolean(this))
                  {
                     if(§§pop() != "player")
                     {
                        §§push(audioController);
                        break;
                     }
                     if(!_loc2_)
                     {
                        break loop0;
                     }
                     §§push(menuMode);
                  }
                  if(§§pop() == "menu")
                  {
                     while(true)
                     {
                        if(!_loc3_)
                        {
                           §§push(var_58);
                           if(_loc2_ || Boolean(_loc3_))
                           {
                              §§pop().turnOff();
                              §§push(audioController);
                              if(!(_loc3_ && Boolean(_loc3_)))
                              {
                                 §§pop().playClickMinSound();
                                 menuMode = "none";
                                 if(!_loc3_)
                                 {
                                    break loop0;
                                 }
                                 break;
                              }
                              break loop2;
                           }
                        }
                        else
                        {
                           addr009e:
                           §§push(var_58);
                        }
                        §§pop().turnOn();
                        if(_loc2_)
                        {
                           §§push(audioController);
                           if(!_loc3_)
                           {
                              §§pop().method_17();
                              break;
                           }
                           break loop2;
                        }
                        break loop0;
                     }
                  }
                  else
                  {
                     dynamicMenu.turnOff();
                     if(_loc2_)
                     {
                        techMenu.turnOff();
                        if(!(_loc2_ || _loc2_))
                        {
                           break loop0;
                        }
                        §§goto(addr009e);
                     }
                  }
                  menuMode = "menu";
                  if(_loc2_)
                  {
                     break loop0;
                  }
                  break loop1;
               }
               §§pop().playErrorSound();
               break;
            }
            return;
         }
         break loop1;
      }
      
      internal function method_33() : void
      {
         var _loc1_:Array = null;
         _loc1_ = new Array();
      }
      
      internal function method_289(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               audioController.method_16();
               if(_loc3_ && _loc2_)
               {
                  break;
               }
            }
            var_89.visible = true;
            break;
         }
      }
      
      internal function method_290(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               tutorialWindow.method_29();
               if(!(_loc3_ || Boolean(param1)))
               {
                  break;
               }
            }
            audioController.method_17();
            if(!(_loc2_ && Boolean(param1)))
            {
               break;
            }
            §§goto(addr005c);
         }
         var_58.visible = false;
         if(_loc3_)
         {
            addr005c:
            menuMode = "none";
            §§goto(addr0065);
         }
         addr0065:
      }
      
      internal function method_325(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         §§push(Boolean(param1.target.isActivated));
         if(!_loc3_)
         {
            var _temp_1:* = §§pop();
            §§push(_temp_1);
            if(_temp_1)
            {
               if(!_loc3_)
               {
                  §§pop();
                  §§push(gameMode == "player");
               }
            }
         }
         while(true)
         {
            if(§§pop())
            {
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
               if(param1.target.isSelected)
               {
                  if(_loc2_)
                  {
                     setActionMode("attack",false);
                     if(_loc2_ || Boolean(param1))
                     {
                     }
                  }
               }
               else
               {
                  setActionMode("attack",true);
               }
               §§push(audioController);
               if(!_loc3_)
               {
                  §§pop().playClickMinSound();
                  break;
               }
            }
            else
            {
               §§push(audioController);
            }
            §§pop().playErrorSound();
            break;
         }
      }
      
      internal function initSaveProperties() : void
      {
         var _temp_1:* = true;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:Array = null;
         var _loc9_:Array = null;
         while(true)
         {
            §§push(0);
            if(_loc11_)
            {
               _loc1_ = §§pop();
               trace("initSaveProperties");
               if(!var_99)
               {
                  trace("zero saveProperties");
                  §§goto(addr0195);
               }
               trace("initSaveProperties - data found");
               if(_loc10_)
               {
                  break;
               }
               trace("initSaveProperties - numSavedGames = " + numSavedGames);
               §§push(0);
            }
            _loc1_ = §§pop();
            break;
         }
         loop0:
         while(true)
         {
            §§push(_loc1_);
            loop1:
            do
            {
               if(§§pop() >= numSavedGames)
               {
                  break loop0;
               }
               while(true)
               {
                  §§push(int(var_40.data.savedGames[_loc1_].saveIndex));
                  if(_loc11_ || Boolean(this))
                  {
                     _loc2_ = §§pop();
                     while(true)
                     {
                        §§push(var_40.data.savedGames[_loc1_].selfName);
                        if(_loc11_ || Boolean(this))
                        {
                           _loc3_ = §§pop();
                           if(_loc10_)
                           {
                              break;
                           }
                           §§push(var_40.data.savedGames[_loc1_].factionName);
                        }
                        _loc4_ = §§pop();
                        if(!_loc10_)
                        {
                           break;
                        }
                        break loop0;
                     }
                     §§push(int(var_40.data.savedGames[_loc1_].currentTurn));
                     if(!_loc11_)
                     {
                        break;
                     }
                  }
                  _loc5_ = §§pop();
                  §§push(int(var_40.data.savedGames[_loc1_].currentDate));
                  if(!_loc10_)
                  {
                     break;
                  }
                  continue loop1;
               }
               _loc6_ = §§pop();
               §§push(int(var_40.data.savedGames[_loc1_].playerFactionIndex));
            }
            while(_loc10_ && Boolean(_loc3_));
            _loc7_ = §§pop();
            _loc8_ = var_40.data.savedGames[_loc1_].regions;
            _loc9_ = var_40.data.savedGames[_loc1_].factions;
            if(_loc11_)
            {
               loadWindow.addEntry(_loc1_,_loc3_,_loc6_,_loc4_);
               if(!(_loc10_ && Boolean(_loc1_)))
               {
                  _loc1_++;
               }
            }
         }
         addr0195:
      }
      
      public function showUnitInspector(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = false;
         var _loc5_:Array = null;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               §§push(map);
               if(!(_loc6_ && Boolean(_loc3_)))
               {
                  §§push(int(§§pop().var_2.regions[map.var_26].factionIndex));
                  if(!_loc7_)
                  {
                     break;
                  }
                  _loc2_ = §§pop();
                  if(_loc6_)
                  {
                     break loop0;
                  }
                  §§push(map);
               }
               §§push(int(§§pop().var_4.factions[_loc2_].colorIndex));
               if(_loc7_ || Boolean(param1))
               {
                  _loc3_ = §§pop();
                  if(_loc7_ || Boolean(_loc3_))
                  {
                     loop4:
                     while(true)
                     {
                        loop5:
                        while(true)
                        {
                           §§push(true);
                           if(!_loc6_)
                           {
                              _loc4_ = §§pop();
                              while(true)
                              {
                                 addr00d9:
                                 §§push(unitInspector);
                                 if(_loc7_ || Boolean(param1))
                                 {
                                    while(true)
                                    {
                                       if(!§§pop().visible)
                                       {
                                          §§push(audioController);
                                          if(_loc7_)
                                          {
                                             §§pop().method_17();
                                             if(_loc7_)
                                             {
                                                break;
                                             }
                                             break loop0;
                                          }
                                       }
                                       else
                                       {
                                          §§push(audioController);
                                       }
                                       §§pop().playClickMin2Sound();
                                       break;
                                    }
                                    §§push(_loc2_);
                                    break loop1;
                                 }
                                 §§push(§§pop().var_240);
                                 if(_loc6_ && Boolean(this))
                                 {
                                    break;
                                 }
                                 §§pop().turnOn();
                                 if(_loc6_ && Boolean(_loc2_))
                                 {
                                    break loop5;
                                 }
                                 §§push(true);
                                 if(_loc6_ && Boolean(_loc3_))
                                 {
                                    §§goto(addr0122);
                                 }
                              }
                              addr0117:
                              §§pop().turnOff();
                              if(!_loc6_)
                              {
                                 break loop0;
                              }
                              break loop4;
                           }
                           _loc4_ = §§pop();
                           break;
                        }
                        break;
                     }
                  }
                  break loop4;
               }
               break;
            }
            while(true)
            {
               if(§§pop() == map.playerFactionIndex)
               {
                  §§push(unitInspector);
                  if(!(_loc6_ && Boolean(_loc3_)))
                  {
                     §§goto(addr00d9);
                  }
               }
               else
               {
                  §§push(unitInspector);
               }
               §§push(§§pop().var_240);
               break;
            }
            §§goto(addr0117);
         }
         addr0122:
         _loc4_ = false;
         _loc5_ = new Array();
         while(true)
         {
            if(_loc7_ || Boolean(_loc3_))
            {
               if(!_loc4_)
               {
                  §§push(map);
                  break;
               }
            }
            §§push(map);
            if(_loc7_ || Boolean(this))
            {
               _loc5_ = §§pop().playerFaction.getHasTechs();
               if(_loc7_ || Boolean(this))
               {
                  addr017f:
                  while(true)
                  {
                     §§push(unitInspector);
                     if(_loc7_)
                     {
                        §§pop().turnOn();
                        if(!(_loc7_ || Boolean(this)))
                        {
                           break;
                        }
                        §§push(unitInspector);
                     }
                     §§pop().displayData(param1,_loc3_,_loc4_,_loc5_);
                     break;
                  }
               }
               return;
            }
            break;
         }
         _loc5_ = §§pop().var_4.factions[_loc2_].getHasTechs();
         §§goto(addr017f);
      }
      
      internal function method_70() : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc1_:int = 0;
         var _loc2_:Array = null;
         var _loc3_:* = 0;
         var _loc4_:class_168 = null;
         if(!_loc5_)
         {
            _loc1_ = 0;
         }
         _loc2_ = new Array();
         loop1:
         while(true)
         {
            if(_loc6_ || Boolean(_loc1_))
            {
               var_141 = 0;
               if(_loc5_)
               {
                  break;
               }
            }
            §§push(var_31);
            if(!_loc5_)
            {
               §§pop().var_321.gotoAndStop(var_35.mapIndex + 1);
               while(true)
               {
                  if(!_loc5_)
                  {
                     break loop1;
                  }
                  addr008b:
                  _loc1_ = 1;
                  break;
               }
               §§goto(addr008e);
            }
            §§goto(addr0071);
         }
         addr0071:
         §§pop().initSelf(var_35.var_4.factions);
         if(_loc6_ || Boolean(this))
         {
            §§goto(addr008b);
         }
         addr008e:
         loop0:
         while(true)
         {
            loop3:
            while(true)
            {
               while(true)
               {
                  §§push(_loc1_);
                  if(!(_loc5_ && Boolean(_loc2_)))
                  {
                     if(§§pop() < var_35.var_4.numFactions)
                     {
                        _loc4_ = new class_168();
                        _loc4_.x = 42;
                        _loc4_.y = 36 + _loc1_ * 44;
                        _loc4_.factionIndex = _loc1_;
                        _loc4_.cIndex = _loc1_ - 1;
                        if(_loc6_)
                        {
                           _loc4_.txt.text = var_35.var_4.factions[_loc1_].selfName;
                           _loc4_.addEventListener(MouseEvent.CLICK,method_343);
                           _loc4_.method_26(var_35.var_4.factions[_loc1_].colorIndex);
                           var_31.var_82.addChild(_loc4_);
                           if(_loc5_ && Boolean(_loc2_))
                           {
                              continue loop0;
                           }
                        }
                        _loc1_++;
                        continue loop0;
                     }
                     if(_loc5_ && Boolean(this))
                     {
                        break;
                     }
                     _loc2_[0] = var_31.var_82.getChildAt(var_141);
                     if(!(_loc6_ || Boolean(_loc1_)))
                     {
                        break loop3;
                     }
                     §§push(int(_loc2_[0].factionIndex));
                  }
                  _loc3_ = §§pop();
                  if(!(_loc5_ && Boolean(this)))
                  {
                     break loop3;
                  }
                  break;
               }
               _loc2_[0].select();
               if(_loc5_ && Boolean(_loc2_))
               {
                  break loop0;
               }
               §§goto(addr01ba);
            }
            var_141 = _loc2_[0].cIndex;
            if(_loc6_ || Boolean(_loc3_))
            {
               break loop4;
            }
            addr01ba:
            var_31.displayData(_loc3_,var_35.startDate);
            break;
         }
      }
      
      internal function smUnlockClick(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            if(!_loc3_)
            {
               if(param1.target.isOn)
               {
                  while(true)
                  {
                     if(!(_loc3_ && _loc2_))
                     {
                        §§push(audioController);
                        if(!_loc2_)
                        {
                           addr0071:
                           §§pop().playErrorSound();
                           break loop0;
                        }
                        §§pop().playClickMinSound();
                        if(_loc2_)
                        {
                           if(!var_99)
                           {
                              break;
                           }
                           if(!_loc2_)
                           {
                              break;
                           }
                        }
                     }
                     trace("smUnlockClick");
                     if(!_loc3_)
                     {
                        break;
                     }
                     break loop0;
                  }
                  addr006b:
                  break;
               }
               §§push(audioController);
               §§goto(addr0071);
            }
            §§goto(addr006b);
         }
      }
      
      public function showInvasionWindow(param1:class_4, param2:class_4, param3:class_2, param4:class_2, param5:String) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         loop0:
         while(true)
         {
            if(!_loc7_)
            {
               while(true)
               {
                  if(param5 == "player")
                  {
                     §§push(var_83);
                     if(!(_loc6_ || Boolean(param1)))
                     {
                        break loop0;
                     }
                     §§push(§§pop().var_228);
                     if(_loc6_ || Boolean(this))
                     {
                        §§pop().turnOn();
                        §§push(var_407);
                        if(!_loc7_)
                        {
                           §§pop().turnOff();
                           if(_loc6_ || Boolean(param2))
                           {
                              §§push(var_83);
                              if(!(_loc7_ && Boolean(this)))
                              {
                                 §§pop().displayData("attack",param1,param2,param3,param4);
                                 if(_loc6_ || Boolean(this))
                                 {
                                    setActionMode("attack",false);
                                    if(!_loc6_)
                                    {
                                       addr00da:
                                       setActionMode("attack",false);
                                    }
                                 }
                                 audioController.method_16();
                                 return;
                              }
                              break loop0;
                           }
                           addr00c1:
                           §§push(var_83);
                           break loop0;
                        }
                        break;
                     }
                  }
                  else
                  {
                     §§push(var_83);
                     if(!_loc6_)
                     {
                        break loop0;
                     }
                     §§push(§§pop().var_228);
                  }
                  §§pop().turnOff();
                  §§push(var_407);
                  break;
               }
               §§pop().turnOff();
            }
            §§goto(addr00c1);
         }
         §§pop().displayData("defend",param1,param2,param3,param4);
         §§goto(addr00da);
      }
      
      public function setHotkey(param1:int, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc3_ && Boolean(param1)))
            {
               battlefield.setHotkey(param1,param2);
               if(_loc3_ && Boolean(param1))
               {
                  break;
               }
            }
            bottomUI.displayData("region",map.var_2.regions[map.var_26],map.method_156());
            break;
         }
      }
      
      internal function method_422(param1:MouseEvent) : void
      {
      }
      
      internal function loadGame() : void
      {
         var _temp_1:* = true;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:Array = null;
         var _loc10_:Array = null;
         var _loc11_:String = null;
         var _loc12_:Array = null;
         if(var_99)
         {
            if(!(_loc13_ && Boolean(_loc1_)))
            {
               var_261 = true;
               trace("loadGame");
               if(!var_89.visible)
               {
                  map.clearContents();
                  dynamicMenu.clearContents();
               }
               tutorialDone = true;
               loop0:
               while(true)
               {
                  loop1:
                  while(true)
                  {
                     §§push(loadWindow.var_86);
                     if(!(_loc13_ && Boolean(_loc2_)))
                     {
                        while(true)
                        {
                           §§push(int(§§pop()));
                           if(!(_loc13_ && Boolean(_loc3_)))
                           {
                              _loc1_ = §§pop();
                              §§push(int(var_40.data.savedGames[_loc1_].mapIndex));
                              if(!_loc14_)
                              {
                                 break;
                              }
                           }
                           _loc2_ = §§pop();
                           if(!_loc14_)
                           {
                              break loop1;
                           }
                           §§push(var_40.data.savedGames[_loc1_].refName);
                           if(_loc14_ || Boolean(_loc1_))
                           {
                              _loc3_ = §§pop();
                              §§push(var_40.data.savedGames[_loc1_].selfName);
                              if(_loc14_)
                              {
                                 _loc4_ = §§pop();
                                 §§push(var_40.data.savedGames[_loc1_].factionName);
                              }
                           }
                           _loc5_ = §§pop();
                           §§push(int(var_40.data.savedGames[_loc1_].currentTurn));
                           if(!(_loc13_ && Boolean(this)))
                           {
                              break;
                           }
                        }
                        _loc6_ = §§pop();
                        §§push(int(var_40.data.savedGames[_loc1_].currentDate));
                        if(!_loc14_)
                        {
                           break loop0;
                        }
                     }
                     _loc7_ = §§pop();
                     if(!_loc13_)
                     {
                        §§push(int(var_40.data.savedGames[_loc1_].playerFactionIndex));
                        break loop0;
                     }
                     break;
                  }
               }
               _loc8_ = §§pop();
               break loop1;
            }
            _loc9_ = var_40.data.savedGames[_loc1_].regions;
            _loc10_ = var_40.data.savedGames[_loc1_].factions;
            if(_loc14_ || Boolean(_loc2_))
            {
               _loc11_ = var_40.data.savedGames[_loc1_].difficulty;
               while(true)
               {
                  if(!(_loc13_ && Boolean(_loc2_)))
                  {
                     stats_unitsRecruited = var_40.data.savedGames[_loc1_].stats_unitsRecruited;
                     if(!(_loc14_ || Boolean(_loc1_)))
                     {
                        break;
                     }
                  }
                  stats_enemiesKilled = var_40.data.savedGames[_loc1_].stats_enemiesKilled;
                  if(_loc14_)
                  {
                     break;
                  }
               }
               stats_battlesFought = var_40.data.savedGames[_loc1_].stats_battlesFought;
            }
            _loc12_ = var_40.data.savedGames[_loc1_].hotkeys;
            battlefield.method_320(_loc12_);
            while(true)
            {
               §§push(var_35);
               if(_loc14_ || Boolean(this))
               {
                  §§pop().mapIndex = _loc2_;
                  §§push(var_35);
                  if(_loc14_ || Boolean(_loc3_))
                  {
                     §§pop().refName = _loc3_;
                     while(true)
                     {
                        if(_loc14_)
                        {
                           loadWindow.turnOff();
                           §§push(var_89);
                           if(!(_loc14_ || Boolean(_loc3_)))
                           {
                              break;
                           }
                           §§pop().var_289.visible = false;
                           audioController.method_16();
                        }
                        §§push(var_89);
                        break;
                     }
                     §§pop().visible = false;
                     if(!_loc14_)
                     {
                        break;
                     }
                     §§push(var_35);
                  }
               }
               §§pop().visible = false;
               var_31.visible = false;
               loop6:
               while(true)
               {
                  while(true)
                  {
                     §§push(map);
                     if(_loc14_)
                     {
                        §§push(_loc11_);
                        if(_loc13_ && Boolean(_loc2_))
                        {
                           break;
                        }
                        §§pop().method_34(§§pop());
                        §§push(map);
                        if(!_loc14_)
                        {
                           break loop6;
                        }
                     }
                     §§push(_loc3_);
                     break;
                  }
                  §§pop().method_100(§§pop(),_loc2_);
                  if(_loc14_ || Boolean(_loc2_))
                  {
                     currentTurn = _loc6_;
                  }
                  currentDate = _loc7_;
                  §§push(map);
                  if(!(_loc14_ || Boolean(_loc1_)))
                  {
                     break;
                  }
                  §§pop().method_117(_loc8_);
                  while(true)
                  {
                     if(_loc14_)
                     {
                        §§push(map);
                        break loop6;
                     }
                     §§goto(addr0315);
                  }
               }
               §§pop().method_248(_loc10_,_loc9_);
               if(_loc14_ || Boolean(_loc1_))
               {
                  addr0315:
                  factionKey.setFactions(_loc10_,_loc8_);
                  if(_loc14_)
                  {
                     §§push(techMenu);
                     if(_loc14_)
                     {
                        §§pop().initIcons();
                        if(!(_loc14_ || Boolean(_loc1_)))
                        {
                           break;
                        }
                        §§push(techMenu);
                     }
                     §§pop().method_234(map.playerFaction.getHasTechs());
                     break;
                  }
               }
            }
            dynamicMenu.method_122(map.playerFaction.getHasTechs());
         }
      }
      
      public function hideAttackButton() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            bottomUI.var_234.method_42();
         }
      }
      
      internal function method_196(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(var_31);
            if(_loc2_ || Boolean(_loc3_))
            {
               §§pop().var_338.deselect();
               §§push(var_31);
               if(_loc2_ || _loc2_)
               {
                  §§pop().var_330.deselect();
                  §§push(var_31);
                  if(!_loc2_)
                  {
                     break;
                  }
               }
            }
            §§pop().var_317.select();
            §§push(var_31);
            break;
         }
         §§pop().var_315.deselect();
         if(!(_loc3_ && Boolean(this)))
         {
            map.method_34("hard");
         }
         audioController.playClickMinSound();
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   class_149 = §§newclass(class_149,MovieClip);
}

