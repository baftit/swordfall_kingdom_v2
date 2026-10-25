package
{
   public class class_27
   {
      
      internal var var_22:class_5;
      
      public var var_9:int = 0;
      
      public var factions:Array;
      
      public var numFactions:int = 4;
      
      public function class_27()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         factions = new Array();
         numFactions = 4;
         if(!(_loc1_ && _loc2_))
         {
            var_9 = 0;
            if(_loc2_)
            {
               var_22 = new class_5();
               if(_loc2_ || Boolean(this))
               {
                  super();
               }
            }
            var_9 = class_3.var_9;
         }
         method_7();
      }
      
      internal function method_7() : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:class_2 = null;
         var _loc4_:int = 0;
         if(!_loc5_)
         {
            loop3:
            while(true)
            {
               while(true)
               {
                  §§push(0);
                  if(_loc6_ || Boolean(_loc3_))
                  {
                     _loc1_ = §§pop();
                     if(_loc5_ && Boolean(this))
                     {
                        break;
                     }
                     §§push(0);
                     if(_loc5_ && Boolean(_loc2_))
                     {
                        break loop3;
                     }
                  }
                  _loc2_ = §§pop();
                  if(!_loc5_)
                  {
                     §§push(0);
                     break loop3;
                  }
                  break;
               }
            }
            _loc1_ = §§pop();
            break loop4;
         }
         loop0:
         while(true)
         {
            §§push(_loc1_);
            if(_loc6_ || Boolean(_loc1_))
            {
               loop5:
               while(true)
               {
                  §§push(numFactions);
                  if(!_loc5_)
                  {
                     if(§§pop() >= §§pop())
                     {
                        while(true)
                        {
                           loop7:
                           while(true)
                           {
                              loop10:
                              while(true)
                              {
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             loop16:
                                             while(true)
                                             {
                                                while(true)
                                                {
                                                   while(true)
                                                   {
                                                      while(true)
                                                      {
                                                         while(true)
                                                         {
                                                            while(true)
                                                            {
                                                               while(true)
                                                               {
                                                                  while(true)
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        while(true)
                                                                        {
                                                                           loop26:
                                                                           while(true)
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 while(true)
                                                                                 {
                                                                                    addr0857:
                                                                                    if(_loc6_ || Boolean(_loc3_))
                                                                                    {
                                                                                       §§push(0);
                                                                                       break loop0;
                                                                                    }
                                                                                    factions[_loc1_].dscr = "The Arabs of the Fatimid Caliphate are truly a force to be reckoned with. After wresting control of Egypt from the Ikhshidid dynasty, they\'ve gone on to assemble a vast army of Berbers and Mameluke slave warriors.";
                                                                                    factions[_loc1_].gold = 400;
                                                                                    factions[_loc1_].colorIndex = 8;
                                                                                    if(_loc6_)
                                                                                    {
                                                                                       break loop16;
                                                                                    }
                                                                                    break loop26;
                                                                                 }
                                                                                 §§goto(addr08f2);
                                                                              }
                                                                              §§goto(addr093e);
                                                                           }
                                                                           §§goto(addr0900);
                                                                        }
                                                                        §§goto(addr0b6b);
                                                                     }
                                                                     §§goto(addr0b94);
                                                                  }
                                                                  §§goto(addr08d6);
                                                               }
                                                               §§goto(addr08c8);
                                                            }
                                                            §§goto(addr0978);
                                                         }
                                                         §§goto(addr0983);
                                                      }
                                                      §§goto(addr09b9);
                                                   }
                                                   §§goto(addr0922);
                                                }
                                                §§goto(addr0914);
                                             }
                                             factions[_loc1_].startX = -252;
                                             if(_loc5_ && Boolean(_loc2_))
                                             {
                                                break loop7;
                                             }
                                             factions[_loc1_].startY = -462;
                                             if(!(_loc5_ && Boolean(this)))
                                             {
                                                break;
                                             }
                                             §§goto(addr09d3);
                                          }
                                          factions[_loc1_].hasUnits[0] = true;
                                          if(_loc6_)
                                          {
                                             addr08c8:
                                             factions[_loc1_].regions[0] = 45;
                                             addr08d6:
                                             factions[_loc1_].regions[1] = 46;
                                             break loop10;
                                          }
                                          break;
                                       }
                                       §§goto(addr0aa8);
                                    }
                                    §§goto(addr0b96);
                                 }
                                 §§goto(addr0abb);
                              }
                              factions[_loc1_].regions[2] = 47;
                              addr08f2:
                              factions[_loc1_].regions[3] = 48;
                              addr0900:
                              factions[_loc1_].regions[4] = 49;
                              if(_loc5_)
                              {
                                 break loop11;
                              }
                              addr0914:
                              factions[_loc1_].regions[5] = 50;
                              addr0922:
                              factions[_loc1_].regions[6] = 51;
                              while(true)
                              {
                                 if(!(_loc5_ && Boolean(this)))
                                 {
                                    addr093e:
                                    factions[_loc1_].uuIndex = 19;
                                    factions[_loc1_].unitPrefs[19] = 1.6;
                                    if(!(_loc5_ && Boolean(_loc1_)))
                                    {
                                       factions[_loc1_].unitPrefs[4] = 1.2;
                                       if(!_loc6_)
                                       {
                                          break;
                                       }
                                    }
                                    else
                                    {
                                       §§goto(addr0b96);
                                    }
                                 }
                                 addr0978:
                                 factions[_loc1_].victoryMessage = "The Arab Empire now dominates the entire eastern world. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                 addr0983:
                                 factions[_loc1_].startGeneral.selfName = "Ma\'ad al-Mustansir";
                                 break loop7;
                              }
                              §§goto(addr09e1);
                           }
                           factions[_loc1_].startGeneral.selfLevel = 5;
                           factions[_loc1_].startGeneral.attack = 17;
                           break;
                        }
                        factions[_loc1_].startGeneral.hitPoints = 200;
                        addr09b9:
                        factions[_loc1_].startGeneral.morale = 44;
                        factions[_loc1_].startGeneral.commandCost = 44;
                        addr09d3:
                        factions[_loc1_].startGeneral.ability1 = "Iron Discipline";
                        addr09e1:
                        factions[_loc1_].startGeneral.ability2 = "Cavalry Tactics";
                        loop8:
                        while(true)
                        {
                           while(true)
                           {
                              if(_loc6_ || Boolean(_loc1_))
                              {
                                 factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                 if(!(_loc6_ || Boolean(_loc3_)))
                                 {
                                    break loop8;
                                 }
                                 factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                 if(_loc6_ || Boolean(_loc3_))
                                 {
                                    factions[_loc1_].startGeneral.abilityLevel2 = 2;
                                    if(!_loc6_)
                                    {
                                       break;
                                    }
                                    factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                    if(_loc5_)
                                    {
                                       break loop8;
                                    }
                                    factions[_loc1_].startGeneral.abilityCost1 = 2;
                                    if(_loc5_)
                                    {
                                       break loop5;
                                    }
                                    factions[_loc1_].startGeneral.abilityCost2 = 2;
                                    if(_loc5_)
                                    {
                                       break loop8;
                                    }
                                    factions[_loc1_].startGeneral.abilityCost3 = 2;
                                 }
                                 factions[_loc1_].startGeneral.headIndex = 41;
                                 if(_loc5_ && Boolean(_loc3_))
                                 {
                                    break;
                                 }
                                 factions[_loc1_].startGeneral.bodyIndex = 7;
                                 if(!_loc6_)
                                 {
                                    break loop5;
                                 }
                                 factions[_loc1_].startGeneral.isAlive = true;
                                 factions[_loc1_].startGeneral.powerRating = 420;
                                 if(_loc5_ && Boolean(_loc3_))
                                 {
                                    break loop8;
                                 }
                              }
                              §§push(0);
                              if(_loc6_)
                              {
                                 _loc1_ = §§pop();
                                 §§goto(addr0b96);
                              }
                              §§goto(addr0b0a);
                           }
                           addr0b2d:
                           factions[_loc1_].startGeneral.abilityCost1 = var_22.method_6(factions[_loc1_].startGeneral.ability1,1);
                           §§goto(addr0b4c);
                        }
                        addr0b0a:
                        _loc4_ = int(factions[_loc1_].uuIndex);
                        if(!(_loc6_ || Boolean(_loc2_)))
                        {
                           break;
                        }
                        factions[_loc1_].hasUnits[_loc4_] = true;
                        if(_loc6_)
                        {
                           break loop9;
                        }
                        addr0b4c:
                        factions[_loc1_].startGeneral.abilityCost2 = var_22.method_6(factions[_loc1_].startGeneral.ability2,1);
                        factions[_loc1_].startGeneral.abilityCost3 = var_22.method_6(factions[_loc1_].startGeneral.ability3,1);
                        _loc1_++;
                        while(true)
                        {
                           _loc1_++;
                        }
                        break;
                        addr0b96:
                        addr0b6b:
                     }
                     else
                     {
                        _loc3_ = new class_2();
                        if(_loc6_ || Boolean(this))
                        {
                           factions[_loc1_] = _loc3_;
                        }
                        factions[_loc1_].selfIndex = _loc1_;
                        §§push(0);
                        if(!(_loc5_ && Boolean(this)))
                        {
                           _loc2_ = §§pop();
                           if(!(_loc6_ || Boolean(_loc3_)))
                           {
                              continue loop0;
                           }
                           while(true)
                           {
                           }
                           break loop0;
                           addr00c2:
                        }
                        if(§§pop() >= 11)
                        {
                           continue loop0;
                        }
                        factions[_loc1_].hasUnits[_loc2_] = true;
                        if(!_loc5_)
                        {
                           _loc2_++;
                        }
                        §§goto(addr00c2);
                     }
                  }
                  if(§§pop() >= §§pop())
                  {
                     break;
                  }
                  factions[_loc1_].longName = factions[_loc1_].selfName;
                  break loop8;
               }
               §§goto(addr0b9e);
            }
            break;
            _loc1_++;
         }
         _loc1_ = §§pop();
         if(_loc5_ && Boolean(_loc1_))
         {
            break loop18;
         }
         factions[_loc1_].selfName = "Neutral";
         factions[_loc1_].longName = "Neutral";
         factions[_loc1_].gold = 0;
         loop29:
         while(true)
         {
            while(true)
            {
               if(_loc6_)
               {
                  factions[_loc1_].colorIndex = 1;
                  _loc1_ = 1;
                  factions[_loc1_].selfName = "Byzantines";
                  if(!_loc6_)
                  {
                     break loop32;
                  }
                  factions[_loc1_].longName = "Byzantines";
                  factions[_loc1_].factionType = "Byzantine";
                  if(_loc5_ && Boolean(_loc3_))
                  {
                     break loop17;
                  }
                  factions[_loc1_].dscr = "The Byzantines see themselves as the continuation of the Roman Empire, heirs to a legacy nearly two thousand years old. But now their very existence is threatened by the young, ambitious empires of the Arabs and Turks.";
                  if(_loc5_ && Boolean(_loc2_))
                  {
                     break loop16;
                  }
                  factions[_loc1_].gold = 600;
                  factions[_loc1_].colorIndex = 6;
                  if(!_loc6_)
                  {
                     continue loop36;
                  }
                  factions[_loc1_].startX = 0;
                  if(_loc5_)
                  {
                     break;
                  }
                  factions[_loc1_].startY = 36;
                  factions[_loc1_].hasUnits[0] = true;
                  factions[_loc1_].regions[0] = 12;
                  if(_loc5_ && Boolean(_loc3_))
                  {
                     break loop29;
                  }
               }
               factions[_loc1_].regions[1] = 1;
               break loop29;
            }
            factions[_loc1_].regions[15] = 19;
            factions[_loc1_].regions[16] = 20;
            if(!(_loc6_ || Boolean(_loc1_)))
            {
               break loop10;
            }
            factions[_loc1_].regions[17] = 21;
            loop38:
            while(true)
            {
               loop39:
               while(true)
               {
                  loop40:
                  while(true)
                  {
                     if(_loc6_)
                     {
                        factions[_loc1_].regions[18] = 22;
                        if(_loc5_ && Boolean(_loc1_))
                        {
                           break loop7;
                        }
                        factions[_loc1_].regions[19] = 23;
                        while(true)
                        {
                           while(true)
                           {
                              if(!(_loc5_ && Boolean(this)))
                              {
                                 factions[_loc1_].regions[20] = 24;
                                 factions[_loc1_].regions[21] = 25;
                                 factions[_loc1_].regions[22] = 26;
                                 factions[_loc1_].uuIndex = 17;
                                 factions[_loc1_].unitPrefs[17] = 1.45;
                                 while(true)
                                 {
                                    if(_loc6_ || Boolean(this))
                                    {
                                       factions[_loc1_].unitPrefs[3] = 1.25;
                                       factions[_loc1_].unitPrefs[4] = 1.25;
                                       if(_loc5_ && Boolean(this))
                                       {
                                          break loop6;
                                       }
                                       factions[_loc1_].unitPrefs[8] = 1.2;
                                       if(_loc5_ && Boolean(_loc3_))
                                       {
                                          break;
                                       }
                                       factions[_loc1_].victoryMessage = "The Byzantine Empire now dominates the entire eastern world. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                       if(!_loc6_)
                                       {
                                          break loop11;
                                       }
                                       factions[_loc1_].startGeneral.selfName = "Romanos Diogenes";
                                       factions[_loc1_].startGeneral.selfLevel = 5;
                                       factions[_loc1_].startGeneral.attack = 18;
                                       if(!(_loc6_ || Boolean(_loc3_)))
                                       {
                                          break loop40;
                                       }
                                       factions[_loc1_].startGeneral.hitPoints = 190;
                                       factions[_loc1_].startGeneral.morale = 42;
                                       if(!_loc6_)
                                       {
                                          break loop16;
                                       }
                                    }
                                    factions[_loc1_].startGeneral.commandCost = 42;
                                    factions[_loc1_].startGeneral.ability1 = "Spear Wall";
                                    if(!_loc5_)
                                    {
                                       factions[_loc1_].startGeneral.ability2 = "Leadership";
                                       factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                       if(_loc6_)
                                       {
                                          factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                          factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                          factions[_loc1_].startGeneral.abilityLevel3 = 2;
                                          factions[_loc1_].startGeneral.abilityCost1 = 2;
                                          factions[_loc1_].startGeneral.abilityCost2 = 2;
                                          break;
                                       }
                                       break loop19;
                                    }
                                    break loop39;
                                 }
                                 factions[_loc1_].startGeneral.abilityCost3 = 2;
                                 factions[_loc1_].startGeneral.headIndex = 32;
                                 factions[_loc1_].startGeneral.bodyIndex = 5;
                                 factions[_loc1_].startGeneral.isAlive = true;
                                 if(_loc5_ && Boolean(_loc1_))
                                 {
                                    break;
                                 }
                                 factions[_loc1_].startGeneral.powerRating = 400;
                                 if(!_loc6_)
                                 {
                                    break loop22;
                                 }
                                 §§push(2);
                                 if(_loc6_)
                                 {
                                    _loc1_ = §§pop();
                                    if(_loc5_ && Boolean(_loc2_))
                                    {
                                       break loop38;
                                    }
                                    factions[_loc1_].selfName = "Turks";
                                    §§goto(addr0563);
                                 }
                                 else
                                 {
                                    §§goto(addr081b);
                                 }
                              }
                              else
                              {
                                 §§goto(addr06fa);
                              }
                              §§goto(addr0822);
                           }
                           §§goto(addr0857);
                        }
                        §§goto(addr084c);
                     }
                     §§goto(addr0587);
                  }
                  §§goto(addr05cf);
               }
               §§goto(addr05b7);
            }
            §§goto(addr0620);
         }
         factions[_loc1_].regions[2] = 2;
         while(true)
         {
            if(!(_loc5_ && Boolean(this)))
            {
               factions[_loc1_].regions[3] = 3;
               if(_loc5_)
               {
                  break;
               }
               factions[_loc1_].regions[4] = 4;
               factions[_loc1_].regions[5] = 5;
               if(!_loc6_)
               {
                  break loop15;
               }
            }
            factions[_loc1_].regions[6] = 10;
            if(!(_loc5_ && Boolean(_loc2_)))
            {
               factions[_loc1_].regions[7] = 11;
               while(true)
               {
                  while(true)
                  {
                     while(true)
                     {
                        while(true)
                        {
                           if(_loc6_ || Boolean(_loc3_))
                           {
                              factions[_loc1_].regions[8] = 0;
                              if(_loc6_ || Boolean(this))
                              {
                                 factions[_loc1_].regions[9] = 13;
                                 if(_loc6_)
                                 {
                                    factions[_loc1_].regions[10] = 14;
                                    factions[_loc1_].regions[11] = 15;
                                    factions[_loc1_].regions[12] = 16;
                                    factions[_loc1_].regions[13] = 17;
                                    if(_loc5_)
                                    {
                                       §§goto(addr0a19);
                                    }
                                 }
                                 factions[_loc1_].regions[14] = 18;
                                 break loop30;
                              }
                              §§goto(addr0a19);
                           }
                           §§goto(addr0a6d);
                        }
                        §§goto(addr0a8d);
                     }
                     §§goto(addr0a80);
                  }
                  §§goto(addr0b2d);
               }
               addr0b9e:
               return;
            }
            addr0598:
            factions[_loc1_].gold = 300;
            factions[_loc1_].colorIndex = 12;
            addr05b7:
            factions[_loc1_].startX = -600;
            factions[_loc1_].startY = -24;
            addr05cf:
            factions[_loc1_].hasUnits[0] = true;
            if(!(_loc6_ || Boolean(_loc2_)))
            {
               break loop24;
            }
            factions[_loc1_].regions[0] = 36;
            factions[_loc1_].regions[1] = 35;
            if(_loc5_)
            {
               break loop23;
            }
            factions[_loc1_].regions[2] = 34;
            if(_loc6_)
            {
               addr0620:
               factions[_loc1_].regions[3] = 37;
               factions[_loc1_].regions[4] = 38;
               factions[_loc1_].regions[5] = 39;
               if(!_loc6_)
               {
                  break loop13;
               }
               factions[_loc1_].regions[6] = 40;
               factions[_loc1_].uuIndex = 13;
               if(!(_loc6_ || Boolean(_loc3_)))
               {
                  break loop21;
               }
            }
            factions[_loc1_].unitPrefs[13] = 1.4;
            if(!(_loc6_ || Boolean(_loc3_)))
            {
               break loop17;
            }
            factions[_loc1_].unitPrefs[2] = 1.2;
            factions[_loc1_].victoryMessage = "The Turkish Empire now dominates the entire eastern world. Your armies stand invincible and your remaining rivals kneel at your feet!";
            if(_loc6_)
            {
               factions[_loc1_].startGeneral.selfName = "Alp Arslan";
               factions[_loc1_].startGeneral.selfLevel = 6;
               factions[_loc1_].startGeneral.attack = 21;
               factions[_loc1_].startGeneral.hitPoints = 220;
               factions[_loc1_].startGeneral.morale = 44;
               loop36:
               while(true)
               {
                  while(true)
                  {
                     if(_loc6_)
                     {
                        addr06fa:
                        factions[_loc1_].startGeneral.commandCost = 44;
                        factions[_loc1_].startGeneral.ability1 = "Warlord";
                        factions[_loc1_].startGeneral.ability2 = "Cavalry Tactics";
                        factions[_loc1_].startGeneral.ability3 = "Great Warrior";
                        if(!(_loc5_ && Boolean(_loc2_)))
                        {
                           factions[_loc1_].startGeneral.abilityLevel1 = 3;
                           factions[_loc1_].startGeneral.abilityLevel2 = 1;
                           if(!_loc6_)
                           {
                              break loop34;
                           }
                           factions[_loc1_].startGeneral.abilityLevel3 = 2;
                           if(_loc5_)
                           {
                              break loop20;
                           }
                           factions[_loc1_].startGeneral.abilityCost1 = 2;
                           factions[_loc1_].startGeneral.abilityCost2 = 2;
                           if(!(_loc6_ || Boolean(_loc1_)))
                           {
                              break;
                           }
                           factions[_loc1_].startGeneral.abilityCost3 = 2;
                           if(_loc5_ && Boolean(_loc1_))
                           {
                              break loop11;
                           }
                           factions[_loc1_].startGeneral.headIndex = 31;
                           if(!_loc6_)
                           {
                              break loop15;
                           }
                           factions[_loc1_].startGeneral.bodyIndex = 6;
                           if(!(_loc6_ || Boolean(_loc3_)))
                           {
                              break loop36;
                           }
                           addr07e3:
                           factions[_loc1_].startGeneral.isAlive = true;
                           if(!(_loc6_ || Boolean(_loc2_)))
                           {
                              break loop15;
                           }
                           factions[_loc1_].startGeneral.powerRating = 460;
                           if(!(_loc6_ || Boolean(this)))
                           {
                              break loop27;
                           }
                           _loc1_ = 3;
                           if(_loc6_)
                           {
                              break;
                           }
                           factions[_loc1_].factionType = "Arab";
                           §§goto(addr0857);
                        }
                        §§goto(addr0a8d);
                     }
                     §§goto(addr07e3);
                  }
                  addr0822:
                  factions[_loc1_].selfName = "Arabs";
                  if(_loc5_)
                  {
                     break loop11;
                  }
                  factions[_loc1_].longName = "Arabs";
                  if(!(_loc6_ || Boolean(_loc3_)))
                  {
                     break loop14;
                  }
                  §§goto(addr084c);
               }
               §§goto(addr08f2);
            }
            else
            {
               §§goto(addr0a47);
            }
         }
         addr0563:
         factions[_loc1_].longName = "Turks";
         if(_loc5_ && Boolean(_loc2_))
         {
            break loop26;
         }
         factions[_loc1_].factionType = "Turkish";
         addr0587:
         factions[_loc1_].dscr = "The Turks have recently migrated into this region, led by the great warlord Alp Arslan. They are a nomadic people from the steppes of Asia, born and bred in the saddle. All will fall who try to stand in their way!";
         if(_loc5_)
         {
            break loop25;
         }
         §§goto(addr0598);
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(_loc2_)))
{
   class_27 = §§newclass(class_27,Object);
}

