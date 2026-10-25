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
   public class §_-7y§ extends MovieClip
   {
      
      public var tutorialDone:Boolean = false;
      
      public var resultsScreen:§_-B-§;
      
      public var audioController:§_-34§;
      
      public var btnExpand:§_-3i§;
      
      public var leftPressed:Boolean = false;
      
      public var §_-Fb§:Boolean = false;
      
      public var §_-2X§:§_-9§;
      
      public var errorAlert:§_-2A§;
      
      internal var §_-8G§:int = 0;
      
      public var dynamicMenu:§_-Gd§;
      
      internal var §_-2T§:String = "";
      
      public var stats_battlesFought:int = 0;
      
      public var rightPressed:Boolean = false;
      
      internal var §_-DS§:int = 0;
      
      public var loadWindow:§_-7l§;
      
      internal var §_-IA§:Object;
      
      internal var unitLibrary:§_-BI§;
      
      public var factionKey:§_-5w§;
      
      public var §_-Ex§:int = 9;
      
      public var numSavedGames:int = 0;
      
      public var topUI:§_-HQ§;
      
      public var gameMode:String = "player";
      
      public var stats_enemiesKilled:int = 0;
      
      public var §_-2M§:MovieClip;
      
      public var currentDate:int = 1000;
      
      public var §_-2B§:§_-6j§;
      
      public var §_-5Q§:MovieClip;
      
      public var §_-0E§:§_-h§;
      
      public var §_-Gg§:§_-0o§;
      
      public var tutorialWindow:§_-0u§;
      
      public var upPressed:Boolean = false;
      
      public var techMenu:§_-7p§;
      
      internal var §_-4J§:SharedObject;
      
      public var downPressed:Boolean = false;
      
      public var §_-GH§:§_-5k§;
      
      public var §_-x§:§_-§;
      
      internal var §_-Es§:Boolean = false;
      
      internal var §_-Dc§:Boolean = false;
      
      public var battlefield:§_-2x§;
      
      public var stats_unitsRecruited:int = 0;
      
      public var §_-7e§:MovieClip;
      
      public var §_-4K§:int = 0;
      
      public var map:§_-BB§;
      
      internal var §_-1u§:SharedObject;
      
      public var §_-Jf§:§_-GJ§;
      
      public var §_-3N§:§_-EF§;
      
      public var §_-KB§:§_-G0§;
      
      public var playerFactionIndex:int = 1;
      
      public var currentTurn:int = 1;
      
      public var menuMode:String = "none";
      
      public var §_-1Z§:int = 1;
      
      internal var §_-4H§:String = "front";
      
      internal var §_-Ie§:§_-4Z§;
      
      public var unitInspector:§import§;
      
      public var bottomUI:§_-GR§;
      
      public function §_-7y§()
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
                                                            audioController = new §_-34§();
                                                            §_-1Z§ = 1;
                                                            playerFactionIndex = 1;
                                                            currentTurn = 1;
                                                            currentDate = 1000;
                                                            if(!_loc2_)
                                                            {
                                                               break;
                                                            }
                                                            §_-Ie§ = new §_-4Z§();
                                                            unitLibrary = new §_-BI§();
                                                            §_-8G§ = 0;
                                                            if(!_loc2_)
                                                            {
                                                               break loop25;
                                                            }
                                                            §_-DS§ = 0;
                                                            if(_loc3_)
                                                            {
                                                               break loop24;
                                                            }
                                                            §_-4H§ = "front";
                                                            numSavedGames = 0;
                                                            §_-Ex§ = 9;
                                                            §_-1u§ = SharedObject.getLocal("sfk");
                                                            §_-Es§ = false;
                                                            §_-4K§ = 0;
                                                            tutorialDone = false;
                                                            if(!_loc2_)
                                                            {
                                                               break loop23;
                                                            }
                                                         }
                                                         §_-2T§ = "";
                                                         if(!(_loc3_ && _loc2_))
                                                         {
                                                            stats_unitsRecruited = 0;
                                                            stats_enemiesKilled = 0;
                                                            if(_loc2_ || Boolean(_loc1_))
                                                            {
                                                               stats_battlesFought = 0;
                                                               §_-Fb§ = false;
                                                               if(_loc2_)
                                                               {
                                                                  menuMode = "none";
                                                                  if(_loc3_ && Boolean(_loc1_))
                                                                  {
                                                                     break loop19;
                                                                  }
                                                                  §_-Dc§ = false;
                                                                  §_-4J§ = SharedObject.getLocal("sfk");
                                                                  super();
                                                                  addr015d:
                                                                  §_-56§();
                                                                  while(true)
                                                                  {
                                                                     §§push(bottomUI);
                                                                     if(!(_loc3_ && Boolean(this)))
                                                                     {
                                                                        §§pop().§_-2U§.addEventListener(MouseEvent.CLICK,§_-4F§);
                                                                        if(!_loc2_)
                                                                        {
                                                                           break;
                                                                        }
                                                                        §§push(bottomUI);
                                                                     }
                                                                     §§pop().§_-2p§.addEventListener(MouseEvent.CLICK,§_-0Z§);
                                                                     dynamicMenu.§_-8S§.addEventListener(MouseEvent.CLICK,§_-HT§);
                                                                     techMenu.§_-Fp§.addEventListener(MouseEvent.CLICK,§_-B9§);
                                                                     if(_loc2_)
                                                                     {
                                                                        §§push(topUI);
                                                                        if(!_loc3_)
                                                                        {
                                                                           §§pop().btnOptions.addEventListener(MouseEvent.CLICK,§_-AI§);
                                                                           §§push(topUI);
                                                                           if(!(_loc2_ || Boolean(_loc1_)))
                                                                           {
                                                                              continue loop27;
                                                                           }
                                                                           §§pop().§_-GN§.addEventListener(MouseEvent.CLICK,§_-Jn§);
                                                                           §§push(topUI);
                                                                           if(!_loc2_)
                                                                           {
                                                                              continue loop27;
                                                                           }
                                                                        }
                                                                        §§pop().btnTech.addEventListener(MouseEvent.CLICK,§_-Jw§);
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
                                                                  §§push(§_-2B§.§_-Id§);
                                                                  if(!_loc2_)
                                                                  {
                                                                     break loop14;
                                                                  }
                                                                  §§pop().addEventListener(MouseEvent.CLICK,§_-FZ§);
                                                                  §_-2B§.§_-AV§.addEventListener(MouseEvent.CLICK,§_-Ft§);
                                                                  if(_loc2_)
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        §§push(§_-KB§);
                                                                        if(!(_loc3_ && Boolean(_loc3_)))
                                                                        {
                                                                           §§pop().§_-j§.addEventListener(MouseEvent.CLICK,§_-5F§);
                                                                           §§push(§_-KB§);
                                                                           if(!_loc2_)
                                                                           {
                                                                              break;
                                                                           }
                                                                        }
                                                                        §§pop().§_-Iy§.addEventListener(MouseEvent.CLICK,§_-4s§);
                                                                        if(_loc2_)
                                                                        {
                                                                           §§push(§_-KB§);
                                                                           break;
                                                                        }
                                                                        break loop1;
                                                                     }
                                                                     §§pop().§_-Im§.addEventListener(MouseEvent.CLICK,§_-EN§);
                                                                     if(!(_loc2_ || _loc2_))
                                                                     {
                                                                        break loop1;
                                                                     }
                                                                     §§push(unitInspector);
                                                                     if(!_loc3_)
                                                                     {
                                                                        §§pop().§_-6R§.addEventListener(MouseEvent.CLICK,§_-3J§);
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
                                                            §§push(§_-Gg§);
                                                            if(!_loc2_)
                                                            {
                                                               break loop20;
                                                            }
                                                            continue loop5;
                                                         }
                                                         §§goto(addr015d);
                                                      }
                                                      §§push(§_-2B§);
                                                      if(!(_loc2_ || Boolean(_loc3_)))
                                                      {
                                                         break loop16;
                                                      }
                                                      §§push(§§pop().§_-2o§);
                                                      if(!_loc2_)
                                                      {
                                                         break loop15;
                                                      }
                                                      §§pop().addEventListener(MouseEvent.CLICK,§_-5d§);
                                                      §§goto(addr0336);
                                                   }
                                                   topUI.btnEndTurn.addEventListener(MouseEvent.CLICK,§_-7c§);
                                                   loop27:
                                                   while(true)
                                                   {
                                                      while(true)
                                                      {
                                                         if(!_loc3_)
                                                         {
                                                            §_-7i§();
                                                            §_-3N§.§_-2G§.addEventListener(MouseEvent.CLICK,§_-3u§);
                                                            §§push(§_-3N§);
                                                            if(_loc3_ && Boolean(_loc3_))
                                                            {
                                                               break;
                                                            }
                                                            §§pop().§_-Bm§.addEventListener(MouseEvent.CLICK,§_-1j§);
                                                            if(_loc3_)
                                                            {
                                                               break loop27;
                                                            }
                                                         }
                                                         §§push(§_-3N§);
                                                         break;
                                                      }
                                                      while(true)
                                                      {
                                                         §§push(§§pop().§_-6§);
                                                         if(!_loc3_)
                                                         {
                                                            §§pop().addEventListener(MouseEvent.CLICK,smUnlockClick);
                                                            if(!_loc2_)
                                                            {
                                                               break loop23;
                                                            }
                                                            §§push(§_-3N§.§_-9r§);
                                                            if(_loc3_)
                                                            {
                                                               break;
                                                            }
                                                            §§pop().addEventListener(MouseEvent.CLICK,§_-Bn§);
                                                            if(!_loc2_)
                                                            {
                                                               break loop2;
                                                            }
                                                            §§push(§_-3N§.§_-6§);
                                                         }
                                                         §§pop().visible = false;
                                                         §§push(§_-3N§);
                                                         if(_loc2_ || Boolean(this))
                                                         {
                                                            §§push(§§pop().§_-9r§);
                                                            break;
                                                         }
                                                         break loop21;
                                                      }
                                                      §§pop().visible = false;
                                                      §_-2B§.§_-2G§.addEventListener(MouseEvent.CLICK,§_-Ej§);
                                                      §_-2B§.§_-Bm§.addEventListener(MouseEvent.CLICK,§_-1x§);
                                                      if(_loc3_ && _loc2_)
                                                      {
                                                         break loop12;
                                                      }
                                                      §§push(§_-2B§.§_-8q§);
                                                      if(_loc3_)
                                                      {
                                                         break loop18;
                                                      }
                                                      §§pop().addEventListener(MouseEvent.CLICK,§_-Eo§);
                                                      while(true)
                                                      {
                                                         if(_loc2_ || _loc2_)
                                                         {
                                                            §§push(§_-2B§.§_-9d§);
                                                            if(_loc2_)
                                                            {
                                                               §§pop().addEventListener(MouseEvent.CLICK,§_-5p§);
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
                                                unitInspector.§_-5J§.addEventListener(MouseEvent.CLICK,§_-3o§);
                                                §§push(§_-Gg§);
                                                if(_loc3_)
                                                {
                                                   continue loop5;
                                                }
                                                §§pop().§_-EH§.addEventListener(MouseEvent.CLICK,§_-2k§);
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
         §§pop().§_-4Y§.addEventListener(MouseEvent.CLICK,§_-15§);
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
                           §§push(§_-Gg§);
                           if(!_loc3_)
                           {
                              §§pop().§_-FJ§.addEventListener(MouseEvent.CLICK,§_-JD§);
                              if(!(_loc2_ || Boolean(_loc3_)))
                              {
                                 break;
                              }
                              §§push(§_-Gg§);
                              if(_loc2_)
                              {
                                 §§pop().§_-EL§.addEventListener(MouseEvent.CLICK,§_-FC§);
                                 addr0456:
                                 §§push(§_-Gg§);
                              }
                           }
                           addr0459:
                           §§pop().§_-DP§.addEventListener(MouseEvent.CLICK,§_-5z§);
                           addr0466:
                           §§push(resultsScreen);
                           if(_loc2_)
                           {
                              §§pop().§_-Gu§.addEventListener(MouseEvent.CLICK,§_-8O§);
                              break;
                           }
                           addr047e:
                           §§pop().§_-HS§.addEventListener(MouseEvent.CLICK,§_-40§);
                           while(true)
                           {
                              §§push(loadWindow);
                              if(!(_loc3_ && Boolean(_loc3_)))
                              {
                                 §§pop().§_-9T§.addEventListener(MouseEvent.CLICK,§_-7D§);
                                 §§push(loadWindow);
                                 if(_loc3_ && Boolean(_loc3_))
                                 {
                                    break;
                                 }
                              }
                              §§pop().§_-5i§.addEventListener(MouseEvent.CLICK,§_-7O§);
                              if(!_loc3_)
                              {
                                 addr04ca:
                                 §§push(loadWindow);
                                 break;
                              }
                              break loop5;
                           }
                           §§pop().§_-Im§.addEventListener(MouseEvent.CLICK,§_-4§);
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
                                       §_-x§.§_-Du§.addEventListener(MouseEvent.CLICK,§_-5I§);
                                       addr04ef:
                                       §§push(§_-2X§);
                                       if(!(_loc2_ || Boolean(_loc3_)))
                                       {
                                          break loop11;
                                       }
                                       §§pop().§_-i§.addEventListener(MouseEvent.CLICK,§_-JX§);
                                       §§push(§_-2X§);
                                       if(!_loc2_)
                                       {
                                          break;
                                       }
                                       §§pop().§_-H-§.addEventListener(MouseEvent.CLICK,§_-ED§);
                                       §_-2X§.§_-9T§.addEventListener(MouseEvent.CLICK,§_-R§);
                                       if(!(_loc2_ || _loc2_))
                                       {
                                          break loop12;
                                       }
                                       §§push(§_-2X§);
                                       if(!_loc2_)
                                       {
                                          break loop11;
                                       }
                                       §§pop().§_-5i§.addEventListener(MouseEvent.CLICK,§_-9z§);
                                       if(_loc3_ && Boolean(_loc3_))
                                       {
                                          break loop5;
                                       }
                                    }
                                    §§push(§_-2X§);
                                    break;
                                 }
                                 addr0563:
                                 §§pop().§_-Du§.addEventListener(MouseEvent.CLICK,§_-DB§);
                                 if(_loc2_)
                                 {
                                    break;
                                 }
                                 break loop8;
                              }
                              §§push(§_-2X§);
                              if(_loc2_ || Boolean(_loc1_))
                              {
                                 §§pop().§_-JM§.addEventListener(MouseEvent.CLICK,§_-T§);
                                 addr0592:
                                 §§push(§_-2X§);
                              }
                              break;
                           }
                           §§pop().§_-IL§.addEventListener(MouseEvent.CLICK,§_-K-§);
                           addr05a2:
                           §§push(§_-0E§);
                           if(_loc3_)
                           {
                              break loop3;
                           }
                           §§pop().§finally§.addEventListener(MouseEvent.CLICK,§_-DU§);
                           if(_loc3_ && Boolean(_loc1_))
                           {
                              break loop2;
                           }
                        }
                        §§goto(addr047e);
                     }
                     §§push(§_-0E§);
                     if(!_loc3_)
                     {
                        break loop3;
                     }
                     §§goto(addr0635);
                  }
                  §§goto(addr0642);
               }
               this.addEventListener(Event.ENTER_FRAME,§_-8W§);
               addr0617:
               §_-3N§.visible = true;
               §§push(§_-2B§);
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
            §§pop().§_-JO§.addEventListener(MouseEvent.CLICK,§_-Dk§);
            loop6:
            while(true)
            {
               while(true)
               {
                  addr0635:
                  §§push(§_-0E§);
                  if(_loc2_ || Boolean(_loc3_))
                  {
                     §§pop().§_-Gu§.addEventListener(MouseEvent.CLICK,§_-1D§);
                     btnExpand.addEventListener(MouseEvent.CLICK,§_-4R§);
                     if(!_loc3_)
                     {
                        break loop5;
                     }
                     addr0632:
                     §§push(§_-0E§);
                  }
                  §§pop().visible = false;
                  break loop6;
               }
               §§goto(addr0678);
            }
            addr063e:
            §_-2B§.§_-8q§.deselect();
            addr0642:
            §§push(§_-2B§);
            if(!(_loc3_ && Boolean(_loc1_)))
            {
               addr0655:
               §§pop().§_-9d§.select();
               addr0652:
               if(!(_loc3_ && Boolean(_loc1_)))
               {
                  break;
               }
               §§goto(addr0688);
            }
            §§goto(addr066e);
         }
         §§push(§_-2B§);
         if(_loc2_)
         {
            addr0671:
            §§pop().§_-2o§.deselect();
            addr066e:
            break loop1;
         }
         addr067b:
         §§pop().§_-Id§.deselect();
         map.§_-3O§("normal");
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
               §_-3N§.§_-6§.turnOff();
               if(_loc3_ && Boolean(_loc1_))
               {
                  break;
               }
            }
            §_-7Y§();
            break;
         }
         return;
         addr0678:
      }
      
      public function showMoveWindow(param1:§_-22§, param2:§_-22§, param3:§_-C7§) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(_loc4_)
         {
            §_-KB§.turnOff();
            if(!_loc5_)
            {
               §_-GH§.displayData(param1,param2,param3);
               if(_loc4_ || Boolean(param1))
               {
                  setActionMode("move",false);
                  if(_loc4_)
                  {
                     audioController.§_-8r§();
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
         while(§_-2M§.numChildren > 0)
         {
            _loc1_[0] = §_-2M§.getChildAt(0);
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
      
      internal function §super§(param1:MouseEvent) : void
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
                  §_-2T§ = param1.target.itemID;
                  if(!_loc4_)
                  {
                     break;
                  }
               }
               §_-3N§.§_-Gr§.gotoAndStop(_loc2_ + 1);
            }
            _loc3_ = new Array();
            _loc3_[0] = §_-3N§.§_-0f§.getChildAt(§_-8G§);
            _loc3_[0].deselect();
            if(_loc5_ || Boolean(_loc3_))
            {
               §_-8G§ = param1.target.cIndex;
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
                                    §§push(§_-3N§);
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
                                       §§push(§_-3N§);
                                       if(!_loc4_)
                                       {
                                          §§push(§§pop().§_-2G§);
                                          break loop4;
                                       }
                                       break loop3;
                                    }
                                    if(!_loc5_)
                                    {
                                       break loop2;
                                    }
                                 }
                                 §§push(§_-3N§);
                                 if(!(_loc4_ && Boolean(_loc3_)))
                                 {
                                    §§push(§§pop().§_-2G§);
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
                           §§push(§§pop().§_-6§);
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
                        §§push(§_-3N§);
                        if(_loc5_)
                        {
                           break loop6;
                        }
                        break loop3;
                     }
                     §§pop().turnOff();
                     addr015e:
                     §§push(§_-3N§);
                     break;
                  }
                  addr0164:
                  §§pop().§_-6§.turnOn();
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
      
      public function updateCountdowns(param1:§_-C7§) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         var _loc4_:Array = null;
         var _loc5_:§_-80§ = null;
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
            while(§§pop() < §_-2M§.numChildren)
            {
               _loc4_[0] = §_-2M§.getChildAt(_loc2_);
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
      
      public function §_-Bf§() : void
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
                  battlefield.§_-3s§ = false;
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
      
      internal function §_-1D§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               §_-0E§.visible = false;
               if(_loc2_)
               {
                  break;
               }
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      internal function §_-5I§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               §_-x§.turnOff();
               if(!(_loc3_ && Boolean(_loc3_)))
               {
                  §_-Gg§.§_-1e§.visible = false;
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
      
      internal function §_-ED§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(§_-2X§);
            if(_loc2_ || Boolean(param1))
            {
               §§push(§§pop().§_-H-§);
               if(_loc3_ && _loc2_)
               {
                  break;
               }
               if(§§pop().isOn)
               {
                  §§push(§_-2X§);
                  if(!_loc3_)
                  {
                     §§push(§§pop().§_-H-§);
                     if(!(_loc3_ && _loc2_))
                     {
                        §§pop().turnOff();
                        if(_loc2_ || Boolean(param1))
                        {
                           §§push(audioController);
                           if(!(_loc3_ && Boolean(param1)))
                           {
                              §§pop().§_-6y§();
                              if(_loc3_)
                              {
                              }
                           }
                           else
                           {
                              addr00ad:
                              §§pop().§_-9f§();
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
                  §§push(§_-2X§);
               }
            }
            §§push(§§pop().§_-H-§);
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
      
      internal function §_-HT§(param1:MouseEvent) : void
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
                                                                                                                                                                                       if(dynamicMenu.§_-KD§ == "general")
                                                                                                                                                                                       {
                                                                                                                                                                                          if(_loc11_ && Boolean(_loc3_))
                                                                                                                                                                                          {
                                                                                                                                                                                             break loop12;
                                                                                                                                                                                          }
                                                                                                                                                                                          §§push(dynamicMenu);
                                                                                                                                                                                          if(!_loc11_)
                                                                                                                                                                                          {
                                                                                                                                                                                             _loc2_ = int(§§pop().§_-Ep§);
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
                                                                                                                                                                                                   §§push(§§pop().§_-Cj§);
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
                                                                                                                                                                                                                  if(map.§_-2h§.regions[_loc3_].numGenerals < 3)
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
                                                                                                                                                                                                                              §§pop().§_-4X§(§§pop(),dynamicMenu.§_-8K§);
                                                                                                                                                                                                                              if(!(_loc10_ || Boolean(_loc2_)))
                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                 break loop66;
                                                                                                                                                                                                                              }
                                                                                                                                                                                                                              §§push(dynamicMenu);
                                                                                                                                                                                                                              if(_loc10_ || Boolean(_loc2_))
                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                 §§pop().§_-2m§();
                                                                                                                                                                                                                                 audioController.§_-Ip§();
                                                                                                                                                                                                                                 §§push(dynamicMenu);
                                                                                                                                                                                                                                 if(_loc11_ && Boolean(_loc2_))
                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                    break loop31;
                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                 §§pop().§_-EY§();
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
                                                                                                                                                                                       §§push(§§pop().§_-AD§);
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
                                                                                                                                                                                 §§push(dynamicMenu.§_-Ep§);
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
                                                                                                                                                                                          _loc3_ = map.§_-Cj§;
                                                                                                                                                                                          addr0362:
                                                                                                                                                                                          §§push(dynamicMenu);
                                                                                                                                                                                          if(_loc10_)
                                                                                                                                                                                          {
                                                                                                                                                                                             §§push(§§pop().§_-C5§);
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
                                                                                                                                                                  §§push(§§pop().§_-Eg§(§§pop()));
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
                                                                                                                                                                        if(§§pop().§_-2h§.regions[_loc3_].regionUnit == _loc7_)
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
                                                                                                                                                                        if(!map.§_-2h§.regions[_loc3_].getUnitVacancy(_loc7_))
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
                                                                                                                                                                     if(!map.§_-2h§.regions[_loc3_].getUnitVacancy(_loc7_))
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
                                                                                                                                                         var _temp_64:* = map.§_-2h§.regions[_loc3_].regionUnit == _loc7_;
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
                                                                                                                                                   if(§§pop().§_-2h§.regions[_loc3_].regionUnitNum < _loc6_)
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
                                                            §§pop().§_-Ac§(§§pop(),§§pop(),§§pop());
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
                                                                  §§pop().§_-3X§(§§pop());
                                                                  if(!(_loc11_ && Boolean(_loc3_)))
                                                                  {
                                                                     stats_unitsRecruited += _loc6_;
                                                                     if(_loc10_)
                                                                     {
                                                                        audioController.§_-Ip§();
                                                                        addr06a9:
                                                                        dynamicMenu.§_-EY§();
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
                     map.§_-Ac§(_loc3_,_loc7_,_loc6_);
                  }
                  addr07ea:
                  stats_unitsRecruited += _loc6_;
                  audioController.§_-Ip§();
                  addr07ff:
                  dynamicMenu.§_-EY§();
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
      
      public function §_-56§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               if(§_-4J§.data.numSavedGames == null)
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
                     §_-Es§ = true;
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
      
      internal function §_-8O§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && _loc2_))
            {
               resultsScreen.§_-2v§();
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
                  §§pop().§_-HF§();
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
      
      internal function §_-3J§(param1:MouseEvent) : void
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
                                                      §§push(§§pop().§_-6R§.isOn);
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
                                          §§push(§§pop().§_-KD§);
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
                                                   _loc2_ = int(§§pop().§_-Cj§);
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
                                             §§pop().§_-Ip§();
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
                                       §§push(§§pop().§_-HA§);
                                       if(!(_loc9_ && Boolean(_loc2_)))
                                       {
                                          _loc4_ = §§pop();
                                          addr00f3:
                                          §§push(unitInspector);
                                          if(_loc9_ && Boolean(this))
                                          {
                                             break loop0;
                                          }
                                          §§push(§§pop().§_-C5§);
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
                                          _loc5_ = int(map.§_-2h§.regions[_loc2_].units[_loc3_]);
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
                                    §§pop().§_-Ip§();
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
                              §§pop().§_-Ac§(§§pop(),§§pop(),-_loc4_);
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
                  §§push(§§pop().§_-Cj§);
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
                  §§push(§§pop().§_-Co§);
                  if(_loc8_)
                  {
                     §§push(int(§§pop()));
                  }
                  _loc3_ = §§pop();
                  map.§_-93§(_loc2_,_loc3_);
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
         var _loc6_:§_-5S§ = null;
         while(true)
         {
            §§push(map);
            if(!_loc8_)
            {
               §§push(int(§§pop().§_-2h§.regions[map.§_-Cj§].factionIndex));
               if(_loc8_ && Boolean(this))
               {
                  break;
               }
               _loc2_ = §§pop();
               §§push(map);
            }
            §§push(int(§§pop().§_-KJ§.factions[_loc2_].colorIndex));
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
                                 §§pop().§_-8r§();
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
                        §§push(§§pop().§_-6R§);
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
                     _loc5_ = §§pop().§_-KJ§.factions[_loc2_].getHasTechs();
                     addr0148:
                     _loc6_ = map.§_-2h§.regions[map.§_-Cj§].generals[param1];
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
                        §§pop().§_-HR§(_loc6_,_loc3_,_loc5_);
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
                        §§push(§§pop().§_-6R§);
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
      
      internal function §_-7i§() : void
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
         var _loc4_:§_-FU§ = null;
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
                  if(§_-Es§)
                  {
                     if(!_loc6_)
                     {
                        trace("Save data has been found");
                        §_-IA§ = §_-4J§.data;
                        numSavedGames = §_-IA§.numSavedGames;
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
            while(_loc1_ < §_-Ex§)
            {
               _loc4_ = new §_-FU§();
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
                  §_-IA§ = {
                     "numSavedGames":_loc2_,
                     "savedGames":_loc3_
                  };
                  if(_loc6_ && Boolean(_loc2_))
                  {
                     break loop1;
                  }
                  §_-4J§.data.numSavedGames = _loc2_;
                  if(!(_loc5_ || Boolean(this)))
                  {
                     break;
                  }
               }
               §_-4J§.data.savedGames = _loc3_;
               if(!_loc6_)
               {
                  break;
               }
               break loop1;
            }
            §_-Es§ = true;
            break;
         }
      }
      
      internal function §_-FL§(param1:MouseEvent) : void
      {
      }
      
      internal function §_-FC§(param1:MouseEvent) : void
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
      
      internal function §_-40§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-0T§();
         }
      }
      
      internal function §_-DB§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(param1)))
            {
               §_-2X§.visible = false;
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
      
      internal function §_-JX§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            §§push(§_-2X§);
            if(_loc3_ || _loc2_)
            {
               §§push(§§pop().§_-i§);
               if(!_loc3_)
               {
                  break;
               }
               if(§§pop().isOn)
               {
                  §§push(§_-2X§);
                  if(_loc3_ || Boolean(param1))
                  {
                     §§push(§§pop().§_-i§);
                     if(!_loc2_)
                     {
                        §§pop().turnOff();
                        while(true)
                        {
                           §§push(audioController);
                           if(_loc3_)
                           {
                              §§pop().§_-7A§();
                              if(!_loc3_)
                              {
                                 break;
                              }
                           }
                           else
                           {
                              addr0084:
                              §§pop().§_-EU§();
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
                  §§push(§_-2X§);
               }
            }
            §§push(§§pop().§_-i§);
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
                     §_-4K§ += 1;
                     tutorialWindow.§_-G8§(§_-4K§);
                     if(!_loc1_)
                     {
                        break;
                     }
                     if(§_-4K§ == 1)
                     {
                        §§push(battlefield);
                        if(_loc1_ || Boolean(_loc2_))
                        {
                           §§pop().§_-3s§ = true;
                           break loop1;
                        }
                        break loop0;
                     }
                     §§push(battlefield);
                     if(!_loc1_)
                     {
                        break loop0;
                     }
                     §§push(§§pop().§_-3s§);
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
         §§pop().§_-DO§();
         break loop1;
      }
      
      internal function §_-3o§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = 0;
         while(true)
         {
            if(_loc4_ || Boolean(this))
            {
               §§push(battlefield.getHotkey(unitInspector.§_-C5§));
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
            unitInspector.§_-43§.§_-3L§(_loc2_);
            break;
         }
      }
      
      internal function §_-7c§(param1:MouseEvent) : void
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
                                          §§pop().§_-5t§ = false;
                                          setActionMode("move",false);
                                          if(!_loc2_)
                                          {
                                             setActionMode("attack",false);
                                          }
                                          §_-KB§.visible = false;
                                          if(!(_loc3_ || _loc3_))
                                          {
                                             break loop7;
                                          }
                                          §_-GH§.visible = false;
                                          unitInspector.visible = false;
                                          dynamicMenu.turnOff();
                                          techMenu.turnOff();
                                          §_-2X§.turnOff();
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
                                          §§push(§§pop().§_-1C§);
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
                        §§pop().§_-2v§();
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
                              map.§_-0t§();
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
      
      internal function §_-JD§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && _loc3_))
         {
            audioController.§_-C3§();
            while(true)
            {
               if(_loc3_)
               {
                  §_-x§.turnOn();
                  if(!(_loc3_ || _loc3_))
                  {
                     break;
                  }
               }
               §_-Gg§.§_-1e§.visible = true;
               break;
            }
         }
      }
      
      internal function §_-2k§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(_loc3_))
         {
            §_-Gg§.visible = false;
            while(true)
            {
               if(_loc2_)
               {
                  §_-3N§.visible = false;
                  if(!(_loc2_ || _loc2_))
                  {
                     break;
                  }
               }
               §_-2B§.visible = true;
               if(_loc2_ || Boolean(param1))
               {
                  audioController.§_-C3§();
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
      
      internal function §_-5z§(param1:MouseEvent) : void
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
      
      internal function §_-4§(param1:MouseEvent) : void
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
                  §_-0E§.visible = false;
                  if(!(_loc2_ || Boolean(param1)))
                  {
                     break;
                  }
                  §_-Gg§.§_-1e§.visible = false;
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
      
      public function §_-DJ§() : void
      {
      }
      
      internal function §_-Jn§(param1:MouseEvent) : void
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
                              §§push(topUI.§_-GN§.isOn);
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
                              §§pop().§_-8r§();
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
               §_-2X§.turnOff();
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
      
      internal function §_-D2§(param1:MouseEvent) : void
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
      
      internal function §_-Bn§(param1:MouseEvent) : void
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
                        if(§_-Es§)
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
      
      internal function §_-B9§(param1:MouseEvent) : void
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
                                                      if(§§pop() < techMenu.§const§)
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
                                                      §§push(§§pop().§break§);
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
                                                               §§pop().gold = §§pop() - techMenu.§const§;
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
                  §§pop().§_-JE§(map.playerFaction.getHasTechs());
                  loop5:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(dynamicMenu);
                        if(!_loc6_)
                        {
                           §§pop().§_-o§(map.playerFaction.getHasTechs());
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
                        §§pop().§_-8o§();
                        §§push(audioController);
                        if(!(_loc6_ && Boolean(param1)))
                        {
                           §§pop().§_-Ip§();
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
                  if(§§pop().native)
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
            §§pop().playerFaction.§_-6Y§(techMenu.§_-K7§);
            addr01a3:
            addr01a1:
            §§push(map);
         }
         §§pop().§_-Hi§();
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
         var _loc8_:§_-5S§ = null;
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
                                 §§push(int(§§pop().§_-AK§));
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
                              §§push(int(§§pop().§_-2h§.regions[_loc3_].factionIndex));
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
                              §§push(§§pop().§_-9E§);
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
                        §§push(int(§§pop().§_-KJ§.factions[_loc4_].colorIndex));
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
               audioController.§_-8r§();
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
            _loc7_ = §§pop().§_-KJ§.factions[_loc4_].getHasTechs();
            addr015f:
            _loc8_ = map.§_-2h§.regions[_loc3_].generals[param1];
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
                  §§pop().§_-HR§(_loc8_,_loc5_,_loc7_);
                  break;
               }
            }
            return;
         }
         unitInspector.§_-6R§.turnOff();
         break loop1;
      }
      
      internal function §_-8W§(param1:Event) : void
      {
      }
      
      internal function §_-7D§(param1:MouseEvent) : void
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
                     §§push(loadWindow.§_-9T§.isOn);
                     if(_loc2_)
                     {
                        if(§§pop())
                        {
                           if(!_loc2_)
                           {
                              break;
                           }
                           §§push(§_-Es§);
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
                     §_-0E§.§_-K6§();
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
      
      internal function §_-Ej§(param1:MouseEvent) : void
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
                     §§pop().§_-C3§();
                     if(!_loc2_)
                     {
                        break;
                     }
                  }
                  addr0046:
                  §_-Au§();
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
      
      public function setGeneralData(param1:int, param2:§_-5S§) : void
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
            topUI.§_-GN§.turnOn();
         }
      }
      
      internal function §_-7O§(param1:MouseEvent) : void
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
                           §§push(§§pop().§_-5i§.isOn);
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
                        §§push(§_-Es§);
                        break loop3;
                     }
                     §§pop().turnOff();
                     §_-Gg§.§_-1e§.visible = false;
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
                  GamerSafe.§_-46§.showLogin();
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
      
      internal function §_-Ft§(param1:MouseEvent) : void
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
      
      internal function §_-4R§(param1:MouseEvent) : void
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
               if(§§pop().§_-FM§)
               {
                  if(!_loc3_)
                  {
                     break;
                  }
               }
               else
               {
                  addr0070:
                  factionKey.§_-KH§();
               }
               §§goto(addr0074);
            }
            §§goto(addr004e);
         }
         §§push(factionKey);
         if(!_loc3_)
         {
            addr004e:
            §§pop().§_-39§();
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
      
      internal function §_-15§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(§_-Es§)
            {
               trace("player logged in");
               if(!_loc2_)
               {
                  break;
               }
               §§push(audioController);
               if(!(_loc3_ && Boolean(_loc3_)))
               {
                  §§pop().§_-C3§();
                  if(_loc2_ || Boolean(_loc3_))
                  {
                     loadWindow.turnOn("load");
                     §_-Gg§.§_-1e§.visible = true;
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
                  _loc2_ = §§pop().§_-1y§;
                  §§push(map);
                  if(_loc5_)
                  {
                     §§push(§§pop().§_-DZ§);
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
               _loc4_ = §§pop().§_-KJ§.factions[map.playerFactionIndex].victoryMessage;
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
                        §§pop().§_-5U§("victory",_loc2_,_loc3_,_loc4_);
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
            §§pop().§_-5U§("defeat",_loc2_,_loc3_,_loc4_);
            §§push(resultsScreen);
         }
         §§pop().moveDown();
         addr00fd:
         audioController.playDefeatSound();
         addr0101:
         return;
         addr00fb:
      }
      
      internal function §_-R§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(§_-Es§)
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
                  §_-2X§.visible = false;
                  §§push(audioController);
                  if(_loc3_)
                  {
                     §§pop().§_-8r§();
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
                                          §§push(§§pop().§_-2p§);
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
                                                         §§push(§§pop().§_-2U§);
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
                                                               §§pop().§_-8M§(§§pop());
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
                                                                  §§pop().§_-GF§(§§pop());
                                                                  addr0139:
                                                                  §§push(§_-Jf§);
                                                                  if(!_loc4_)
                                                                  {
                                                                     §§pop().turnOff();
                                                                     break loop2;
                                                                  }
                                                                  break loop9;
                                                               }
                                                               §§pop().§_-GF§(§§pop());
                                                               §§push(§_-Jf§);
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
                                          §§push(§§pop().§_-2p§);
                                          continue loop6;
                                       }
                                    }
                                    §§push(§§pop().§_-2p§);
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
                                                §§push(§§pop().§_-2U§);
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
                                                         §§pop().§_-8M§(§§pop());
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
                                                                  §§pop().§_-GF§(§§pop());
                                                                  if(!_loc4_)
                                                                  {
                                                                     §§push(§_-Jf§);
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
                                                §§push(§§pop().§_-2U§);
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
                                    §§pop().§_-8M§(§§pop());
                                    break loop5;
                                 }
                                 §§push(false);
                                 break loop7;
                              }
                              addr020d:
                              §_-Jf§.turnOff();
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
      
      internal function §_-3u§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(param1.target.isOn)
            {
               §_-3N§.visible = false;
               if(_loc3_)
               {
                  §_-2B§.visible = true;
               }
               §_-7Y§();
               §§push(audioController);
               if(!_loc2_)
               {
                  §§pop().§_-C3§();
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
         var _loc2_:§_-FU§ = null;
         var _loc3_:int = 0;
         var _loc4_:§_-FU§ = null;
         var _loc5_:Object = null;
         var _loc6_:§_-22§ = null;
         var _loc7_:§_-C7§ = null;
         var _loc8_:§_-C7§ = null;
         var _loc9_:§_-5S§ = null;
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
                           if(§§pop().§_-J5§)
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
                        §§push(§§pop().§_-8H§);
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
                  §§pop().§_-06§();
                  if(!(_loc8_ || Boolean(param1)))
                  {
                     break;
                  }
                  §§push(audioController);
               }
               §§pop().§_-84§();
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
                     §§pop().§_-5t§ = §§pop();
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
                                                                                    §§push(!§§pop().§_-6f§);
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
                                                                                                   §§push(!map.§_-6f§);
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
                                                                              map.§_-90§(param4,param5,map.§_-Cj§);
                                                                              §§push(map);
                                                                              if(_loc8_)
                                                                              {
                                                                                 §§pop().§_-90§(param6,param7,map.§_-6s§);
                                                                                 if(_loc9_ && Boolean(param2))
                                                                                 {
                                                                                    break loop19;
                                                                                 }
                                                                                 §§push(map);
                                                                                 if(!(_loc8_ || Boolean(this)))
                                                                                 {
                                                                                    break loop10;
                                                                                 }
                                                                                 §§pop().§_-Jz§(param2,param3,map.§_-Cj§,map.§_-6s§);
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
                                                                                       §§push(§§pop().§_-Cj§);
                                                                                       if(!_loc8_)
                                                                                       {
                                                                                          break loop8;
                                                                                       }
                                                                                       §§pop().§_-S§(§§pop());
                                                                                       if(!(_loc8_ || Boolean(param1)))
                                                                                       {
                                                                                          break loop19;
                                                                                       }
                                                                                       §§push(map);
                                                                                       if(!_loc9_)
                                                                                       {
                                                                                          §§pop().§_-9a§();
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
                                                                              §§pop().§_-90§(param4,param5,map.§_-Cj§);
                                                                              addr01ac:
                                                                              map.§_-90§(param6,param7,map.§_-6s§);
                                                                              addr01aa:
                                                                              if(_loc9_ && Boolean(param3))
                                                                              {
                                                                                 break loop14;
                                                                              }
                                                                              map.§_-Jz§(param2,param3,map.§_-Cj§,map.§_-6s§);
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
                                                                                    §§push(§§pop().§_-Cj§);
                                                                                    if(!_loc8_)
                                                                                    {
                                                                                       break loop8;
                                                                                    }
                                                                                    §§pop().§_-JW§(§§pop());
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
                                                                  §§push(§§pop().§_-6f§);
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
                                                            map.§_-90§(param4,param5,map.§_-3c§);
                                                            addr0254:
                                                            map.§_-90§(param6,param7,map.§_-DN§);
                                                            if(!_loc8_)
                                                            {
                                                               break loop7;
                                                            }
                                                            map.§_-Jz§(param2,param3,map.§_-3c§,map.§_-DN§);
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
                                                                  §§push(§§pop().§_-DN§);
                                                                  if(_loc8_)
                                                                  {
                                                                     §§pop().§_-3C§(§§pop(),map.§_-3c§);
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
                        §§pop().§_-6P§();
                        checkTutorialStep();
                        return;
                     }
                     addr02d6:
                     addr02e0:
                     §§push(map.§_-6f§);
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
                           map.§_-90§(param4,param5,map.§_-3c§);
                           if(!(_loc8_ || Boolean(param3)))
                           {
                              break;
                           }
                           §§push(map);
                           if(_loc8_ || Boolean(param2))
                           {
                              §§pop().§_-90§(param6,param7,map.§_-DN§);
                              if(_loc9_ && Boolean(param3))
                              {
                                 break loop0;
                              }
                              map.§_-Jz§(param2,param3,map.§_-3c§,map.§_-DN§);
                              §§push(map);
                           }
                           §§push(map);
                           if(!(_loc9_ && Boolean(param2)))
                           {
                              addr035e:
                              §§push(§§pop().§_-3c§);
                              if(!(_loc9_ && Boolean(param2)))
                              {
                                 addr036f:
                                 §§pop().§_-S§(§§pop());
                                 break loop0;
                              }
                              addr0388:
                              §§pop().§_-JW§(§§pop());
                              addr038c:
                              §§push(map);
                              if(_loc8_ || Boolean(this))
                              {
                                 break loop1;
                              }
                              break loop3;
                           }
                           §§goto(addr0388);
                           §§push(§§pop().§_-Cj§);
                        }
                        §§goto(addr038c);
                     }
                     addr03aa:
                     §§push(map);
                     break loop3;
                  }
                  §§pop().§_-6f§ = §§pop();
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
      
      internal function §_-FZ§(param1:MouseEvent) : void
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
                  §§push(§_-2B§);
                  if(!_loc2_)
                  {
                     §§pop().§_-8q§.deselect();
                     §§push(§_-2B§);
                     if(!_loc3_)
                     {
                        break loop0;
                     }
                     §§pop().§_-9d§.deselect();
                     if(_loc2_ && Boolean(param1))
                     {
                        break;
                     }
                     §§push(§_-2B§);
                     if(_loc2_ && Boolean(this))
                     {
                        break loop0;
                     }
                  }
                  §§pop().§_-2o§.deselect();
                  break;
               }
               §§push(§_-2B§);
               break;
            }
            §§pop().§_-Id§.select();
         }
         map.§_-3O§("insane");
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
               map.§_-86§(param3,param4,param1);
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
                           §§pop().§_-e§(§§pop(),param4,_loc5_);
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
               §§pop().§_-GZ§(§§pop());
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
      
      internal function §_-4F§(param1:MouseEvent) : void
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
      
      internal function §_-Dk§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(param1))
         {
            §_-0E§.visible = false;
            if(!(_loc3_ && Boolean(this)))
            {
               audioController.playClickMinSound();
            }
         }
      }
      
      internal function §_-9z§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(§_-Es§)
            {
               trace("player logged in");
               loadWindow.turnOn("save");
               §_-2X§.visible = false;
               §§push(audioController);
               if(!(_loc3_ && Boolean(this)))
               {
                  §§pop().§_-8r§();
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
            bottomUI.§_-2p§.§_-7z§();
         }
      }
      
      public function hideMoveButton() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            bottomUI.§_-2U§.§_-3z§();
         }
      }
      
      internal function §_-IM§(param1:MouseEvent) : void
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
         _loc3_[0] = §_-2B§.§_-0f§.getChildAt(§_-DS§);
         _loc3_[0].deselect();
         loop0:
         while(true)
         {
            if(!(_loc5_ && Boolean(param1)))
            {
               §_-DS§ = param1.target.cIndex;
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
                  §_-2B§.displayData(_loc2_,§_-3N§.startDate);
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
      
      internal function §_-0T§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         §_-Fb§ = false;
         factionKey.§_-39§();
         loop0:
         while(true)
         {
            if(_loc1_ || Boolean(_loc2_))
            {
               audioController.§_-C3§();
               §_-2X§.visible = false;
               §_-Gg§.visible = true;
               if(_loc2_)
               {
                  break;
               }
            }
            §_-3N§.visible = false;
            §_-2B§.visible = false;
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
         battlefield.§_-BE§();
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
            §§pop().§_-2U§.§_-7z§();
            §§push(bottomUI);
         }
         §§pop().§_-2p§.§_-7z§();
         loop0:
         while(true)
         {
            while(true)
            {
               §§push(topUI);
               if(!(_loc2_ && _loc1_))
               {
                  §§pop().§_-GN§.turnOn();
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
         map.§_-5t§ = true;
         break loop1;
      }
      
      public function showMoveButton() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            bottomUI.§_-2U§.§_-7z§();
         }
      }
      
      internal function §_-33§(param1:MouseEvent) : void
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
      
      internal function §_-4s§(param1:MouseEvent) : void
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
                     §§pop().§_-C3§();
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
                  map.launchBattle(§_-KB§.§continue§,§_-KB§.§_-G6§);
               }
               §§pop().§_-0K§();
               §§goto(addr0054);
            }
            §_-KB§.visible = false;
            break;
         }
      }
      
      internal function §_-EN§(param1:MouseEvent) : void
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
                  §§push(§_-KB§);
                  if(!(_loc2_ && Boolean(param1)))
                  {
                     if(!§§pop().§_-Im§.isOn)
                     {
                        §§push(audioController);
                        break;
                     }
                     if(_loc2_)
                     {
                        break loop0;
                     }
                     §§push(§_-KB§);
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
      
      internal function §_-K-§(param1:MouseEvent) : void
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
                  §_-2X§.visible = false;
                  if(!(_loc3_ || _loc2_))
                  {
                     break;
                  }
               }
               §_-0E§.displayMessage("quit");
               if(!_loc2_)
               {
                  break;
               }
            }
            menuMode = "none";
         }
      }
      
      internal function §_-Eo§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            §§push(§_-2B§);
            if(_loc3_)
            {
               §§pop().§_-8q§.select();
               §§push(§_-2B§);
               if(_loc2_)
               {
                  break;
               }
            }
            §§pop().§_-9d§.deselect();
            if(_loc3_ || Boolean(param1))
            {
               §§push(§_-2B§);
               if(_loc2_)
               {
                  break;
               }
               §§pop().§_-2o§.deselect();
               while(true)
               {
                  addr0083:
                  if(!(_loc2_ && Boolean(this)))
                  {
                     §§push(§_-2B§);
                     break loop0;
                  }
                  map.§_-3O§("easy");
                  if(!_loc2_)
                  {
                     audioController.playClickMinSound();
                  }
                  break;
               }
            }
            §§goto(addr0097);
         }
         §§pop().§_-Id§.deselect();
         if(_loc3_ || _loc3_)
         {
            §§goto(addr0083);
         }
         addr0097:
      }
      
      internal function §_-DU§(param1:MouseEvent) : void
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
                     §§push(§_-0E§);
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
                                 §§push(§_-0E§);
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
                                 §§push(§_-0E§);
                                 if(!(_loc2_ || Boolean(this)))
                                 {
                                    break;
                                 }
                              }
                              §§push(§§pop().selfMode);
                           }
                           if(§§pop() == "quit")
                           {
                              §§push(§_-0E§);
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
            §_-0T§();
            break;
         }
      }
      
      internal function §_-Au§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            §_-Fb§ = true;
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(§_-3N§);
                  if(_loc2_)
                  {
                     §§pop().visible = false;
                     if(!_loc1_)
                     {
                        §_-2B§.visible = false;
                        while(true)
                        {
                           if(_loc2_)
                           {
                              §§push(map);
                              if(_loc1_)
                              {
                                 break;
                              }
                              §§pop().§_-0Q§(§_-3N§.refName,§_-3N§.mapIndex);
                              if(_loc1_)
                              {
                                 break loop0;
                              }
                              §§push(map);
                              if(_loc1_)
                              {
                                 break;
                              }
                              §§pop().playerFaction.§function§ = false;
                           }
                           §§push(map);
                           break;
                        }
                        §§pop().§_-BQ§(§_-DS§ + 1);
                        factionKey.setFactions(§_-3N§.§_-KJ§.factions,§_-DS§ + 1);
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
                     §§push(§_-3N§);
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
            §_-4K§ = 0;
            addr00eb:
            tutorialWindow.§_-G8§(§_-4K§);
            break loop1;
         }
      }
      
      internal function §_-1x§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || _loc3_)
         {
            audioController.§_-C3§();
            if(!(_loc2_ && _loc3_))
            {
               §_-2B§.visible = false;
               if(_loc3_ || Boolean(param1))
               {
                  §_-Gg§.visible = true;
               }
            }
         }
      }
      
      internal function §_-Jw§(param1:MouseEvent) : void
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
                  §_-2X§.turnOff();
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
            §§pop().§_-8r§();
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
                     §§pop().§_-2U§.§_-3z§();
                     if(!(_loc2_ || _loc2_))
                     {
                        break;
                     }
                     §§push(bottomUI);
                  }
                  §§pop().§_-2p§.§_-3z§();
                  if(!(_loc1_ && _loc2_))
                  {
                     break;
                  }
                  break loop0;
               }
            }
            topUI.§_-GN§.turnOff();
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
                                 _loc3_ = int(§§pop().§_-AK§);
                                 if(!_loc9_)
                                 {
                                    break loop0;
                                 }
                                 §§push(map);
                                 if(_loc8_ && Boolean(this))
                                 {
                                    break;
                                 }
                                 _loc4_ = int(§§pop().§_-2h§.regions[_loc3_].factionIndex);
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
                              §§push(§§pop().§_-9E§);
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
                        §§push(int(§§pop().§_-KJ§.factions[_loc4_].colorIndex));
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
            audioController.§_-8r§();
            unitInspector.§_-6R§.turnOff();
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
         _loc7_ = §§pop().§_-KJ§.factions[_loc4_].getHasTechs();
         §§goto(addr0151);
      }
      
      public function checkCountdowns(param1:§_-C7§) : void
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
               if(§§pop() >= §_-2M§.numChildren)
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
                        if(§§pop() >= §_-2M§.numChildren)
                        {
                           break;
                        }
                        addr0108:
                        _loc4_[0] = §_-2M§.getChildAt(_loc2_);
                        _loc4_[0].y = 62 + §_-2M§.numChildren * _loc2_;
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
                  _loc4_[0] = §_-2M§.getChildAt(_loc2_);
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
      
      internal function §_-5F§(param1:MouseEvent) : void
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
                        if(!§§pop().§_-6f§)
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
                     §§pop().§_-6f§ = false;
                     if(_loc3_ && _loc2_)
                     {
                        break loop0;
                     }
                  }
                  §§push(map);
                  if(!_loc3_)
                  {
                     §§pop().§_-E3§("playerDefend",§_-KB§.§continue§,§_-KB§.§_-G6§);
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
            §§pop().§_-E3§("playerAttack",§_-KB§.§continue§,§_-KB§.§_-G6§);
            if(_loc2_ || _loc2_)
            {
               break;
            }
            §§goto(addr009f);
         }
         §_-KB§.visible = false;
         addr009f:
      }
      
      internal function §_-5p§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            §§push(§_-2B§);
            if(!(_loc2_ && _loc3_))
            {
               §§pop().§_-8q§.deselect();
               if(_loc2_ && _loc3_)
               {
                  break;
               }
               §§push(§_-2B§);
               if(!_loc2_)
               {
                  §§pop().§_-9d§.select();
                  §§push(§_-2B§);
                  if(!_loc2_)
                  {
                     §§pop().§_-2o§.deselect();
                     §§push(§_-2B§);
                  }
               }
            }
            §§pop().§_-Id§.deselect();
            if(!_loc2_)
            {
               map.§_-3O§("normal");
            }
            audioController.playClickMinSound();
            break;
         }
      }
      
      public function §_-Fy§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            topUI.§_-GN§.turnOff();
         }
      }
      
      public function override() : void
      {
      }
      
      internal function §_-AI§(param1:MouseEvent) : void
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
                           §§push(§_-2X§);
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
                           §§push(§_-2X§);
                        }
                        §§pop().turnOn();
                        if(_loc2_)
                        {
                           §§push(audioController);
                           if(!_loc3_)
                           {
                              §§pop().§_-8r§();
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
      
      internal function §_-K5§() : void
      {
         var _loc1_:Array = null;
         _loc1_ = new Array();
      }
      
      internal function §_-1j§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               audioController.§_-C3§();
               if(_loc3_ && _loc2_)
               {
                  break;
               }
            }
            §_-Gg§.visible = true;
            break;
         }
      }
      
      internal function §_-T§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               tutorialWindow.§_-6D§();
               if(!(_loc3_ || Boolean(param1)))
               {
                  break;
               }
            }
            audioController.§_-8r§();
            if(!(_loc2_ && Boolean(param1)))
            {
               break;
            }
            §§goto(addr005c);
         }
         §_-2X§.visible = false;
         if(_loc3_)
         {
            addr005c:
            menuMode = "none";
            §§goto(addr0065);
         }
         addr0065:
      }
      
      internal function §_-0Z§(param1:MouseEvent) : void
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
               if(!§_-Es§)
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
                  §§push(int(§_-4J§.data.savedGames[_loc1_].saveIndex));
                  if(_loc11_ || Boolean(this))
                  {
                     _loc2_ = §§pop();
                     while(true)
                     {
                        §§push(§_-4J§.data.savedGames[_loc1_].selfName);
                        if(_loc11_ || Boolean(this))
                        {
                           _loc3_ = §§pop();
                           if(_loc10_)
                           {
                              break;
                           }
                           §§push(§_-4J§.data.savedGames[_loc1_].factionName);
                        }
                        _loc4_ = §§pop();
                        if(!_loc10_)
                        {
                           break;
                        }
                        break loop0;
                     }
                     §§push(int(§_-4J§.data.savedGames[_loc1_].currentTurn));
                     if(!_loc11_)
                     {
                        break;
                     }
                  }
                  _loc5_ = §§pop();
                  §§push(int(§_-4J§.data.savedGames[_loc1_].currentDate));
                  if(!_loc10_)
                  {
                     break;
                  }
                  continue loop1;
               }
               _loc6_ = §§pop();
               §§push(int(§_-4J§.data.savedGames[_loc1_].playerFactionIndex));
            }
            while(_loc10_ && Boolean(_loc3_));
            _loc7_ = §§pop();
            _loc8_ = §_-4J§.data.savedGames[_loc1_].regions;
            _loc9_ = §_-4J§.data.savedGames[_loc1_].factions;
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
                  §§push(int(§§pop().§_-2h§.regions[map.§_-Cj§].factionIndex));
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
               §§push(int(§§pop().§_-KJ§.factions[_loc2_].colorIndex));
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
                                             §§pop().§_-8r§();
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
                                 §§push(§§pop().§_-6R§);
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
               §§push(§§pop().§_-6R§);
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
         _loc5_ = §§pop().§_-KJ§.factions[_loc2_].getHasTechs();
         §§goto(addr017f);
      }
      
      internal function §_-7Y§() : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc1_:int = 0;
         var _loc2_:Array = null;
         var _loc3_:* = 0;
         var _loc4_:§_-IE§ = null;
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
               §_-DS§ = 0;
               if(_loc5_)
               {
                  break;
               }
            }
            §§push(§_-2B§);
            if(!_loc5_)
            {
               §§pop().§_-Gr§.gotoAndStop(§_-3N§.mapIndex + 1);
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
         §§pop().initSelf(§_-3N§.§_-KJ§.factions);
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
                     if(§§pop() < §_-3N§.§_-KJ§.numFactions)
                     {
                        _loc4_ = new §_-IE§();
                        _loc4_.x = 42;
                        _loc4_.y = 36 + _loc1_ * 44;
                        _loc4_.factionIndex = _loc1_;
                        _loc4_.cIndex = _loc1_ - 1;
                        if(_loc6_)
                        {
                           _loc4_.txt.text = §_-3N§.§_-KJ§.factions[_loc1_].selfName;
                           _loc4_.addEventListener(MouseEvent.CLICK,§_-IM§);
                           _loc4_.§_-2R§(§_-3N§.§_-KJ§.factions[_loc1_].colorIndex);
                           §_-2B§.§_-0f§.addChild(_loc4_);
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
                     _loc2_[0] = §_-2B§.§_-0f§.getChildAt(§_-DS§);
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
            §_-DS§ = _loc2_[0].cIndex;
            if(_loc6_ || Boolean(_loc3_))
            {
               break loop4;
            }
            addr01ba:
            §_-2B§.displayData(_loc3_,§_-3N§.startDate);
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
                           if(!§_-Es§)
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
      
      public function showInvasionWindow(param1:§_-22§, param2:§_-22§, param3:§_-C7§, param4:§_-C7§, param5:String) : void
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
                     §§push(§_-KB§);
                     if(!(_loc6_ || Boolean(param1)))
                     {
                        break loop0;
                     }
                     §§push(§§pop().§_-Im§);
                     if(_loc6_ || Boolean(this))
                     {
                        §§pop().turnOn();
                        §§push(§_-GH§);
                        if(!_loc7_)
                        {
                           §§pop().turnOff();
                           if(_loc6_ || Boolean(param2))
                           {
                              §§push(§_-KB§);
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
                                 audioController.§_-C3§();
                                 return;
                              }
                              break loop0;
                           }
                           addr00c1:
                           §§push(§_-KB§);
                           break loop0;
                        }
                        break;
                     }
                  }
                  else
                  {
                     §§push(§_-KB§);
                     if(!_loc6_)
                     {
                        break loop0;
                     }
                     §§push(§§pop().§_-Im§);
                  }
                  §§pop().turnOff();
                  §§push(§_-GH§);
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
            bottomUI.displayData("region",map.§_-2h§.regions[map.§_-Cj§],map.§_-27§());
            break;
         }
      }
      
      internal function §_-KF§(param1:MouseEvent) : void
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
         if(§_-Es§)
         {
            if(!(_loc13_ && Boolean(_loc1_)))
            {
               §_-Fb§ = true;
               trace("loadGame");
               if(!§_-Gg§.visible)
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
                     §§push(loadWindow.§_-8H§);
                     if(!(_loc13_ && Boolean(_loc2_)))
                     {
                        while(true)
                        {
                           §§push(int(§§pop()));
                           if(!(_loc13_ && Boolean(_loc3_)))
                           {
                              _loc1_ = §§pop();
                              §§push(int(§_-4J§.data.savedGames[_loc1_].mapIndex));
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
                           §§push(§_-4J§.data.savedGames[_loc1_].refName);
                           if(_loc14_ || Boolean(_loc1_))
                           {
                              _loc3_ = §§pop();
                              §§push(§_-4J§.data.savedGames[_loc1_].selfName);
                              if(_loc14_)
                              {
                                 _loc4_ = §§pop();
                                 §§push(§_-4J§.data.savedGames[_loc1_].factionName);
                              }
                           }
                           _loc5_ = §§pop();
                           §§push(int(§_-4J§.data.savedGames[_loc1_].currentTurn));
                           if(!(_loc13_ && Boolean(this)))
                           {
                              break;
                           }
                        }
                        _loc6_ = §§pop();
                        §§push(int(§_-4J§.data.savedGames[_loc1_].currentDate));
                        if(!_loc14_)
                        {
                           break loop0;
                        }
                     }
                     _loc7_ = §§pop();
                     if(!_loc13_)
                     {
                        §§push(int(§_-4J§.data.savedGames[_loc1_].playerFactionIndex));
                        break loop0;
                     }
                     break;
                  }
               }
               _loc8_ = §§pop();
               break loop1;
            }
            _loc9_ = §_-4J§.data.savedGames[_loc1_].regions;
            _loc10_ = §_-4J§.data.savedGames[_loc1_].factions;
            if(_loc14_ || Boolean(_loc2_))
            {
               _loc11_ = §_-4J§.data.savedGames[_loc1_].difficulty;
               while(true)
               {
                  if(!(_loc13_ && Boolean(_loc2_)))
                  {
                     stats_unitsRecruited = §_-4J§.data.savedGames[_loc1_].stats_unitsRecruited;
                     if(!(_loc14_ || Boolean(_loc1_)))
                     {
                        break;
                     }
                  }
                  stats_enemiesKilled = §_-4J§.data.savedGames[_loc1_].stats_enemiesKilled;
                  if(_loc14_)
                  {
                     break;
                  }
               }
               stats_battlesFought = §_-4J§.data.savedGames[_loc1_].stats_battlesFought;
            }
            _loc12_ = §_-4J§.data.savedGames[_loc1_].hotkeys;
            battlefield.§_-85§(_loc12_);
            while(true)
            {
               §§push(§_-3N§);
               if(_loc14_ || Boolean(this))
               {
                  §§pop().mapIndex = _loc2_;
                  §§push(§_-3N§);
                  if(_loc14_ || Boolean(_loc3_))
                  {
                     §§pop().refName = _loc3_;
                     while(true)
                     {
                        if(_loc14_)
                        {
                           loadWindow.turnOff();
                           §§push(§_-Gg§);
                           if(!(_loc14_ || Boolean(_loc3_)))
                           {
                              break;
                           }
                           §§pop().§_-1e§.visible = false;
                           audioController.§_-C3§();
                        }
                        §§push(§_-Gg§);
                        break;
                     }
                     §§pop().visible = false;
                     if(!_loc14_)
                     {
                        break;
                     }
                     §§push(§_-3N§);
                  }
               }
               §§pop().visible = false;
               §_-2B§.visible = false;
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
                        §§pop().§_-3O§(§§pop());
                        §§push(map);
                        if(!_loc14_)
                        {
                           break loop6;
                        }
                     }
                     §§push(_loc3_);
                     break;
                  }
                  §§pop().§_-0Q§(§§pop(),_loc2_);
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
                  §§pop().§_-BQ§(_loc8_);
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
               §§pop().§_-DT§(_loc10_,_loc9_);
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
                     §§pop().§_-7S§(map.playerFaction.getHasTechs());
                     break;
                  }
               }
            }
            dynamicMenu.§_-o§(map.playerFaction.getHasTechs());
         }
      }
      
      public function hideAttackButton() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            bottomUI.§_-2p§.§_-3z§();
         }
      }
      
      internal function §_-5d§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(§_-2B§);
            if(_loc2_ || Boolean(_loc3_))
            {
               §§pop().§_-8q§.deselect();
               §§push(§_-2B§);
               if(_loc2_ || _loc2_)
               {
                  §§pop().§_-9d§.deselect();
                  §§push(§_-2B§);
                  if(!_loc2_)
                  {
                     break;
                  }
               }
            }
            §§pop().§_-2o§.select();
            §§push(§_-2B§);
            break;
         }
         §§pop().§_-Id§.deselect();
         if(!(_loc3_ && Boolean(this)))
         {
            map.§_-3O§("hard");
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
   §_-7y§ = §§newclass(§_-7y§,MovieClip);
}

