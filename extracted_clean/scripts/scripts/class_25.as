package
{
   public class class_25
   {
      
      internal var var_22:class_5;
      
      public var var_9:int = 0;
      
      public var factions:Array;
      
      public var numFactions:int = 5;
      
      public function class_25()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            factions = new Array();
            numFactions = 5;
            var_9 = 0;
            var_22 = new class_5();
         }
         super();
         var_9 = class_3.var_9;
         if(!(_loc2_ && Boolean(_loc2_)))
         {
            method_7();
         }
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
         loop3:
         while(true)
         {
            while(true)
            {
               if(_loc6_ || Boolean(_loc2_))
               {
                  §§push(0);
                  if(!_loc5_)
                  {
                     _loc1_ = §§pop();
                     if(!(_loc6_ || Boolean(_loc1_)))
                     {
                        break loop3;
                     }
                     §§push(0);
                     if(!_loc6_)
                     {
                        break;
                     }
                  }
                  _loc2_ = §§pop();
                  if(!_loc6_)
                  {
                     break loop3;
                  }
               }
               §§push(0);
               break;
            }
            _loc1_ = §§pop();
            break;
         }
         loop0:
         while(true)
         {
            §§push(_loc1_);
            if(_loc5_ && Boolean(this))
            {
               break;
            }
            §§push(numFactions);
            if(_loc6_)
            {
               if(§§pop() >= §§pop())
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
                                 while(true)
                                 {
                                    §§push(0);
                                    if(!_loc5_)
                                    {
                                       _loc1_ = §§pop();
                                       loop11:
                                       while(true)
                                       {
                                          loop12:
                                          while(true)
                                          {
                                             loop17:
                                             while(true)
                                             {
                                                loop18:
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
                                                                        while(true)
                                                                        {
                                                                           if(_loc6_)
                                                                           {
                                                                              factions[_loc1_].selfName = "Neutral";
                                                                              factions[_loc1_].longName = "Neutral";
                                                                              factions[_loc1_].gold = 0;
                                                                              factions[_loc1_].colorIndex = 1;
                                                                              _loc1_ = 1;
                                                                              factions[_loc1_].selfName = "Saxons";
                                                                              factions[_loc1_].longName = "Saxons";
                                                                              factions[_loc1_].factionType = "English";
                                                                              factions[_loc1_].dscr = "Having recently freed itself of Viking rule, Saxon England is thriving under the pious rule of King Edward. However, both the Normans and Vikings yearn for its fertile lands. Can England maintain its independence against such foes?";
                                                                              factions[_loc1_].uuName = "Longbow Archer";
                                                                              factions[_loc1_].gold = 100;
                                                                              if(_loc5_)
                                                                              {
                                                                                 break loop22;
                                                                              }
                                                                              factions[_loc1_].colorIndex = 2;
                                                                              if(_loc5_)
                                                                              {
                                                                                 break loop6;
                                                                              }
                                                                              factions[_loc1_].startX = -72;
                                                                              if(_loc5_)
                                                                              {
                                                                                 break;
                                                                              }
                                                                              factions[_loc1_].startY = -456;
                                                                              factions[_loc1_].hasUnits[0] = true;
                                                                              if(_loc5_ && Boolean(_loc3_))
                                                                              {
                                                                                 break loop36;
                                                                              }
                                                                              factions[_loc1_].regions[0] = 31;
                                                                              factions[_loc1_].regions[1] = 28;
                                                                              factions[_loc1_].regions[2] = 29;
                                                                              factions[_loc1_].regions[3] = 30;
                                                                              factions[_loc1_].uuIndex = 11;
                                                                              if(_loc5_ && Boolean(_loc1_))
                                                                              {
                                                                                 break loop35;
                                                                              }
                                                                              factions[_loc1_].unitPrefs[11] = 1.1;
                                                                              factions[_loc1_].unitPrefs[3] = 1.3;
                                                                              if(!_loc6_)
                                                                              {
                                                                                 break loop34;
                                                                              }
                                                                              factions[_loc1_].victoryMessage = "The Saxon kingdom now dominates all of Britain. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                              factions[_loc1_].startGeneral.selfName = "Edward the Confessor";
                                                                              if(!_loc6_)
                                                                              {
                                                                                 break loop33;
                                                                              }
                                                                              factions[_loc1_].startGeneral.selfLevel = 4;
                                                                              factions[_loc1_].startGeneral.attack = 16;
                                                                              if(_loc5_)
                                                                              {
                                                                                 break loop32;
                                                                              }
                                                                              factions[_loc1_].startGeneral.hitPoints = 170;
                                                                              if(_loc5_ && Boolean(_loc2_))
                                                                              {
                                                                                 break loop31;
                                                                              }
                                                                              factions[_loc1_].startGeneral.morale = 40;
                                                                              if(_loc5_)
                                                                              {
                                                                                 break loop30;
                                                                              }
                                                                              factions[_loc1_].startGeneral.commandCost = 40;
                                                                              factions[_loc1_].startGeneral.ability1 = "Leadership";
                                                                              if(!(_loc5_ && Boolean(_loc2_)))
                                                                              {
                                                                                 factions[_loc1_].startGeneral.ability2 = "Inspiring Presence";
                                                                                 factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                                                 factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                                 factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                 if(_loc5_ && Boolean(_loc1_))
                                                                                 {
                                                                                    break loop18;
                                                                                 }
                                                                                 factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                 if(_loc5_)
                                                                                 {
                                                                                    break loop17;
                                                                                 }
                                                                                 factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                 if(!(_loc6_ || Boolean(this)))
                                                                                 {
                                                                                    break loop12;
                                                                                 }
                                                                                 factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                                                 factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                 factions[_loc1_].startGeneral.headIndex = 12;
                                                                                 factions[_loc1_].startGeneral.bodyIndex = 5;
                                                                                 factions[_loc1_].startGeneral.isAlive = true;
                                                                                 factions[_loc1_].startGeneral.powerRating = 300;
                                                                                 if(!(_loc6_ || Boolean(_loc3_)))
                                                                                 {
                                                                                    break loop11;
                                                                                 }
                                                                              }
                                                                              else
                                                                              {
                                                                                 §§goto(addr0666);
                                                                              }
                                                                           }
                                                                           §§push(2);
                                                                           break loop0;
                                                                        }
                                                                        addr03cf:
                                                                        factions[_loc1_].startX = -252;
                                                                        if(_loc6_ || Boolean(this))
                                                                        {
                                                                           factions[_loc1_].startY = -492;
                                                                           factions[_loc1_].hasUnits[0] = true;
                                                                           addr0406:
                                                                           factions[_loc1_].regions[0] = 7;
                                                                           factions[_loc1_].regions[1] = 8;
                                                                           factions[_loc1_].uuIndex = 16;
                                                                           factions[_loc1_].unitPrefs[16] = 1.15;
                                                                           if(_loc6_)
                                                                           {
                                                                              factions[_loc1_].unitPrefs[8] = 1.2;
                                                                              if(!_loc6_)
                                                                              {
                                                                                 break loop28;
                                                                              }
                                                                              factions[_loc1_].unitPrefs[4] = 1.1;
                                                                              if(!_loc6_)
                                                                              {
                                                                                 continue loop25;
                                                                              }
                                                                              factions[_loc1_].unitPrefs[3] = 1.1;
                                                                              while(true)
                                                                              {
                                                                                 if(_loc6_)
                                                                                 {
                                                                                    factions[_loc1_].victoryMessage = "The Norman kingdom now dominates all of Britain. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                    factions[_loc1_].startGeneral.selfName = "William of Normandy";
                                                                                    factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                    if(!_loc5_)
                                                                                    {
                                                                                       break loop17;
                                                                                    }
                                                                                    §§goto(addr052d);
                                                                                 }
                                                                                 §§goto(addr05fa);
                                                                              }
                                                                              §§goto(addr0605);
                                                                           }
                                                                           §§goto(addr08ef);
                                                                        }
                                                                        else
                                                                        {
                                                                           §§goto(addr0712);
                                                                        }
                                                                     }
                                                                     §§goto(addr0a99);
                                                                  }
                                                                  §§goto(addr0a5e);
                                                               }
                                                               §§goto(addr08e5);
                                                            }
                                                            §§goto(addr07f5);
                                                         }
                                                         §§goto(addr0627);
                                                      }
                                                      §§goto(addr09b7);
                                                   }
                                                   §§goto(addr08b9);
                                                }
                                                §§goto(addr096e);
                                             }
                                             factions[_loc1_].startGeneral.attack = 17;
                                             factions[_loc1_].startGeneral.hitPoints = 160;
                                             factions[_loc1_].startGeneral.morale = 42;
                                             factions[_loc1_].startGeneral.commandCost = 42;
                                             factions[_loc1_].startGeneral.ability1 = "Leadership";
                                             factions[_loc1_].startGeneral.ability2 = "Cavalry Tactics";
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
                                                                  while(true)
                                                                  {
                                                                     if(_loc6_)
                                                                     {
                                                                        factions[_loc1_].startGeneral.ability3 = "Warlord";
                                                                        if(!_loc5_)
                                                                        {
                                                                           factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                           factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                           addr052d:
                                                                           factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                           loop27:
                                                                           while(true)
                                                                           {
                                                                              if(_loc6_)
                                                                              {
                                                                                 factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                 if(_loc6_)
                                                                                 {
                                                                                    factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                                                    if(_loc5_)
                                                                                    {
                                                                                       break loop20;
                                                                                    }
                                                                                    factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                    if(!_loc6_)
                                                                                    {
                                                                                       §§goto(addr08b9);
                                                                                    }
                                                                                 }
                                                                                 factions[_loc1_].startGeneral.headIndex = 7;
                                                                                 if(!_loc6_)
                                                                                 {
                                                                                    break loop23;
                                                                                 }
                                                                                 factions[_loc1_].startGeneral.bodyIndex = 6;
                                                                                 factions[_loc1_].startGeneral.isAlive = true;
                                                                                 factions[_loc1_].startGeneral.powerRating = 300;
                                                                                 _loc1_ = 3;
                                                                                 factions[_loc1_].selfName = "Vikings";
                                                                                 factions[_loc1_].longName = "Vikings";
                                                                                 if(_loc5_ && Boolean(_loc1_))
                                                                                 {
                                                                                    break loop22;
                                                                                 }
                                                                                 factions[_loc1_].factionType = "Viking";
                                                                                 factions[_loc1_].dscr = "Once the terror of Europe, it has been mere decades since the Vikings under Canute the Great conquered all of England, proving what these men of the north were capable of. Under a strong leader they could do the same again.";
                                                                                 factions[_loc1_].uuName = "Viking Raider";
                                                                              }
                                                                              addr0605:
                                                                              factions[_loc1_].gold = 100;
                                                                              factions[_loc1_].colorIndex = 4;
                                                                              if(!(_loc6_ || Boolean(this)))
                                                                              {
                                                                                 break loop21;
                                                                              }
                                                                              factions[_loc1_].startX = -444;
                                                                              if(!_loc5_)
                                                                              {
                                                                                 factions[_loc1_].startY = 36;
                                                                                 loop28:
                                                                                 while(true)
                                                                                 {
                                                                                    while(true)
                                                                                    {
                                                                                       if(!_loc5_)
                                                                                       {
                                                                                          factions[_loc1_].hasUnits[0] = true;
                                                                                          if(_loc5_ && Boolean(_loc1_))
                                                                                          {
                                                                                             break;
                                                                                          }
                                                                                          factions[_loc1_].regions[0] = 1;
                                                                                          if(!_loc6_)
                                                                                          {
                                                                                             break loop28;
                                                                                          }
                                                                                          factions[_loc1_].regions[1] = 2;
                                                                                          factions[_loc1_].uuIndex = 12;
                                                                                          factions[_loc1_].unitPrefs[12] = 1.45;
                                                                                          factions[_loc1_].unitPrefs[5] = 1.3;
                                                                                          if(!_loc6_)
                                                                                          {
                                                                                             break loop25;
                                                                                          }
                                                                                          factions[_loc1_].unitPrefs[3] = 1.2;
                                                                                          factions[_loc1_].unitPrefs[2] = 1.1;
                                                                                          if(!(_loc6_ || Boolean(_loc2_)))
                                                                                          {
                                                                                             break loop13;
                                                                                          }
                                                                                       }
                                                                                       factions[_loc1_].unitPrefs[4] = 1.1;
                                                                                       factions[_loc1_].victoryMessage = "The Viking empire now dominates all of Britain. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                       factions[_loc1_].startGeneral.selfName = "Harald Hardrada";
                                                                                       factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                       addr0712:
                                                                                       factions[_loc1_].startGeneral.attack = 25;
                                                                                       factions[_loc1_].startGeneral.hitPoints = 160;
                                                                                       if(_loc6_)
                                                                                       {
                                                                                          factions[_loc1_].startGeneral.morale = 36;
                                                                                          if(!(_loc5_ && Boolean(_loc1_)))
                                                                                          {
                                                                                             break loop28;
                                                                                          }
                                                                                          break loop24;
                                                                                       }
                                                                                       break loop13;
                                                                                    }
                                                                                    factions[_loc1_].startGeneral.ability1 = "Great Warrior";
                                                                                    if(!_loc6_)
                                                                                    {
                                                                                       break loop5;
                                                                                    }
                                                                                    factions[_loc1_].startGeneral.ability2 = "Assault Tactics";
                                                                                    factions[_loc1_].startGeneral.ability3 = "Warlord";
                                                                                    if(!(_loc6_ || Boolean(_loc1_)))
                                                                                    {
                                                                                       break loop27;
                                                                                    }
                                                                                    factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                                    factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                    if(_loc6_)
                                                                                    {
                                                                                       factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                       if(!(_loc5_ && Boolean(this)))
                                                                                       {
                                                                                          factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                          if(!(_loc6_ || Boolean(_loc3_)))
                                                                                          {
                                                                                             §§goto(addr09b7);
                                                                                          }
                                                                                       }
                                                                                       addr07f5:
                                                                                       factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                                                       if(_loc6_ || Boolean(_loc3_))
                                                                                       {
                                                                                          factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                          if(!_loc5_)
                                                                                          {
                                                                                             factions[_loc1_].startGeneral.headIndex = 28;
                                                                                             factions[_loc1_].startGeneral.bodyIndex = 7;
                                                                                             if(!(_loc5_ && Boolean(this)))
                                                                                             {
                                                                                                break loop11;
                                                                                             }
                                                                                             break loop25;
                                                                                          }
                                                                                          break loop9;
                                                                                       }
                                                                                       §§goto(addr09f9);
                                                                                    }
                                                                                    §§goto(addr0a99);
                                                                                 }
                                                                                 factions[_loc1_].startGeneral.commandCost = 36;
                                                                                 if(!_loc5_)
                                                                                 {
                                                                                    break loop29;
                                                                                 }
                                                                                 break loop13;
                                                                              }
                                                                           }
                                                                           §§goto(addr0934);
                                                                        }
                                                                        §§goto(addr087c);
                                                                     }
                                                                     §§goto(addr0934);
                                                                  }
                                                                  §§goto(addr09df);
                                                               }
                                                               §§goto(addr09c4);
                                                            }
                                                            §§goto(addr0a15);
                                                         }
                                                         §§goto(addr0ac5);
                                                      }
                                                      §§goto(addr09ec);
                                                   }
                                                   §§goto(addr0ab9);
                                                }
                                                §§goto(addr0a86);
                                             }
                                             §§goto(addr0a6b);
                                          }
                                          factions[_loc1_].uuName = "Gallowglass";
                                          addr08b9:
                                          factions[_loc1_].gold = 100;
                                          factions[_loc1_].colorIndex = 8;
                                          if(!(_loc5_ && Boolean(this)))
                                          {
                                             factions[_loc1_].startX = -96;
                                             addr08e5:
                                             factions[_loc1_].startY = 36;
                                             addr08ef:
                                             factions[_loc1_].hasUnits[0] = true;
                                             if(_loc5_ && Boolean(this))
                                             {
                                                break loop14;
                                             }
                                             factions[_loc1_].regions[0] = 16;
                                             if(_loc5_ && Boolean(this))
                                             {
                                                break loop13;
                                             }
                                             factions[_loc1_].regions[1] = 18;
                                             §§goto(addr0934);
                                          }
                                          §§goto(addr09df);
                                       }
                                       factions[_loc1_].startGeneral.isAlive = true;
                                       factions[_loc1_].startGeneral.powerRating = 380;
                                       §§push(4);
                                       if(_loc5_ && Boolean(_loc1_))
                                       {
                                          break loop8;
                                       }
                                       _loc1_ = §§pop();
                                       if(_loc6_)
                                       {
                                          addr087c:
                                          factions[_loc1_].selfName = "Scots";
                                          factions[_loc1_].longName = "Scots";
                                          factions[_loc1_].factionType = "Celtic";
                                       }
                                       factions[_loc1_].dscr = "A proud and ancient people, the Scots are one of the last bulwarks of Celtic culture against the encroaching tide of Germanic and Nordic incursion. Now is their chance to lay their rightful claim to these isles of Britain.";
                                       loop13:
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             while(true)
                                             {
                                                if(_loc6_)
                                                {
                                                   break loop12;
                                                }
                                                addr0934:
                                                factions[_loc1_].regions[2] = 19;
                                                factions[_loc1_].uuIndex = 30;
                                                factions[_loc1_].unitPrefs[30] = 1.2;
                                                factions[_loc1_].unitPrefs[5] = 1.15;
                                                while(true)
                                                {
                                                   if(_loc6_)
                                                   {
                                                      addr096e:
                                                      factions[_loc1_].unitPrefs[4] = 1.1;
                                                      if(_loc6_ || Boolean(_loc2_))
                                                      {
                                                         break loop13;
                                                      }
                                                      break;
                                                   }
                                                   §§goto(addr0a6b);
                                                }
                                                §§goto(addr0a86);
                                             }
                                             §§goto(addr09df);
                                          }
                                          factions[_loc1_].startGeneral.bodyIndex = 8;
                                          if(_loc5_)
                                          {
                                             break loop7;
                                          }
                                          §§goto(addr0ab9);
                                       }
                                       factions[_loc1_].unitPrefs[3] = 1.1;
                                       factions[_loc1_].victoryMessage = "The Scottish kingdom now dominates all of Britain. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                       factions[_loc1_].startGeneral.selfName = "Macbeth mac Findlaich";
                                       if(_loc5_)
                                       {
                                          break loop9;
                                       }
                                       addr09b7:
                                       factions[_loc1_].startGeneral.selfLevel = 4;
                                       addr09c4:
                                       factions[_loc1_].startGeneral.attack = 18;
                                       factions[_loc1_].startGeneral.hitPoints = 150;
                                       addr09df:
                                       factions[_loc1_].startGeneral.morale = 34;
                                       addr09ec:
                                       factions[_loc1_].startGeneral.commandCost = 34;
                                       addr09f9:
                                       factions[_loc1_].startGeneral.ability1 = "Great Warrior";
                                       factions[_loc1_].startGeneral.ability2 = "Rapid March";
                                       addr0a15:
                                       factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                       if(!_loc5_)
                                       {
                                          factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                          factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                          factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                          if(!(_loc6_ || Boolean(_loc1_)))
                                          {
                                             break;
                                          }
                                          addr0a5e:
                                          factions[_loc1_].startGeneral.abilityCost1 = 2;
                                          addr0a6b:
                                          factions[_loc1_].startGeneral.abilityCost2 = 2;
                                          if(_loc5_ && Boolean(this))
                                          {
                                             break loop14;
                                          }
                                       }
                                       addr0a86:
                                       factions[_loc1_].startGeneral.abilityCost3 = 2;
                                       if(_loc6_)
                                       {
                                          addr0a99:
                                          factions[_loc1_].startGeneral.headIndex = 38;
                                          break loop14;
                                       }
                                       addr0ab9:
                                       factions[_loc1_].startGeneral.isAlive = true;
                                       addr0ac5:
                                       factions[_loc1_].startGeneral.powerRating = 300;
                                       if(!(_loc6_ || Boolean(_loc2_)))
                                       {
                                          break loop5;
                                       }
                                       §§push(0);
                                    }
                                    _loc1_ = §§pop();
                                    if(_loc6_ || Boolean(_loc3_))
                                    {
                                       break;
                                    }
                                    §§goto(addr0b12);
                                 }
                                 break;
                              }
                              §§goto(addr0b8e);
                           }
                           §§goto(addr0b10);
                        }
                        factions[_loc1_].startGeneral.abilityCost1 = var_22.method_6(factions[_loc1_].startGeneral.ability1,1);
                        factions[_loc1_].startGeneral.abilityCost2 = var_22.method_6(factions[_loc1_].startGeneral.ability2,1);
                        factions[_loc1_].startGeneral.abilityCost3 = var_22.method_6(factions[_loc1_].startGeneral.ability3,1);
                        break loop5;
                     }
                     addr0b10:
                     _loc4_ = int(factions[_loc1_].uuIndex);
                     addr0b12:
                     factions[_loc1_].hasUnits[_loc4_] = true;
                     break loop7;
                  }
                  _loc1_++;
                  if(_loc6_)
                  {
                     while(_loc1_ < numFactions)
                     {
                        factions[_loc1_].longName = factions[_loc1_].selfName;
                        break loop6;
                        _loc1_++;
                        if(!_loc6_)
                        {
                           break;
                        }
                     }
                     addr0b8e:
                  }
                  return;
               }
               _loc3_ = new class_2();
               factions[_loc1_] = _loc3_;
               if(!_loc5_)
               {
                  factions[_loc1_].selfIndex = _loc1_;
                  if(_loc6_ || Boolean(_loc3_))
                  {
                     §§push(0);
                     if(_loc6_)
                     {
                        _loc2_ = §§pop();
                        while(true)
                        {
                        }
                        break;
                        addr00aa:
                     }
                     if(§§pop() < 11)
                     {
                        factions[_loc1_].hasUnits[_loc2_] = true;
                        if(_loc6_)
                        {
                           _loc2_++;
                        }
                        §§goto(addr00aa);
                     }
                  }
                  _loc1_++;
               }
               continue;
            }
            §§goto(addr0b92);
         }
         _loc1_ = §§pop();
         factions[_loc1_].selfName = "Normans";
         factions[_loc1_].longName = "Normans";
         if(_loc6_ || Boolean(_loc2_))
         {
            factions[_loc1_].factionType = "French";
            factions[_loc1_].dscr = "The Normans are a strong nation, combining the best aspects of both French and Nordic cultures. Their duke, William, is a capable and ruthless leader despite his youth. Who knows how far they may go under his guidance?";
            factions[_loc1_].uuName = "Paladin";
            factions[_loc1_].gold = 200;
            factions[_loc1_].colorIndex = 7;
            §§goto(addr03cf);
         }
         §§goto(addr0406);
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc2_)
{
   class_25 = §§newclass(class_25,Object);
}

