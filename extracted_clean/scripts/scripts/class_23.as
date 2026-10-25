package
{
   public class class_23
   {
      
      internal var var_22:class_5;
      
      public var var_9:int = 0;
      
      public var factions:Array;
      
      public var numFactions:int = 6;
      
      public function class_23()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         factions = new Array();
         numFactions = 6;
         while(true)
         {
            if(_loc1_ || Boolean(this))
            {
               var_9 = 0;
               var_22 = new class_5();
               if(!(_loc1_ || _loc1_))
               {
                  break;
               }
            }
            super();
            if(_loc1_ || Boolean(this))
            {
               var_9 = class_3.var_9;
            }
            break;
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
         loop3:
         while(true)
         {
            while(true)
            {
               if(!_loc5_)
               {
                  §§push(0);
                  if(_loc5_ && Boolean(this))
                  {
                     break;
                  }
                  _loc1_ = §§pop();
                  if(!(_loc6_ || Boolean(_loc1_)))
                  {
                     break loop3;
                  }
                  §§push(0);
                  if(_loc5_ && Boolean(_loc2_))
                  {
                     break;
                  }
                  _loc2_ = §§pop();
                  if(!(_loc6_ || Boolean(this)))
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
            if(!(_loc6_ || Boolean(this)))
            {
               break;
            }
            §§push(numFactions);
            if(!_loc5_)
            {
               if(§§pop() >= §§pop())
               {
                  _loc1_ = 0;
                  factions[_loc1_].selfName = "Neutral";
                  factions[_loc1_].longName = "Neutral";
                  loop5:
                  while(true)
                  {
                     loop6:
                     while(true)
                     {
                        loop8:
                        while(true)
                        {
                           loop13:
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
                                                   loop32:
                                                   while(true)
                                                   {
                                                      while(true)
                                                      {
                                                         while(true)
                                                         {
                                                            if(!_loc5_)
                                                            {
                                                               factions[_loc1_].gold = 0;
                                                               factions[_loc1_].colorIndex = 1;
                                                               §§push(1);
                                                               if(_loc6_)
                                                               {
                                                                  break loop0;
                                                               }
                                                               §§goto(addr0c86);
                                                            }
                                                            addr07c6:
                                                            factions[_loc1_].dscr = "The Moorish people of northern Africa have thrived under Islam, having conquered most of Spain before being pushed back into its southern half. Despite incursions from Christian kingdoms, they remain a centre of culture and military might.";
                                                            factions[_loc1_].gold = 60;
                                                            factions[_loc1_].colorIndex = 10;
                                                            factions[_loc1_].startX = 0;
                                                            factions[_loc1_].startY = -296;
                                                            if(!(_loc5_ && Boolean(this)))
                                                            {
                                                               factions[_loc1_].uuIndex = 14;
                                                               factions[_loc1_].uuName = "Berber Archer";
                                                               break loop32;
                                                            }
                                                            §§goto(addr087c);
                                                         }
                                                         §§goto(addr0c0d);
                                                      }
                                                      §§goto(addr0ba1);
                                                   }
                                                   factions[_loc1_].regions[0] = 2;
                                                   break loop13;
                                                }
                                                §§goto(addr08c1);
                                             }
                                             §§goto(addr0acf);
                                          }
                                          §§goto(addr0cdc);
                                       }
                                       §§goto(addr0b87);
                                    }
                                    §§goto(addr0cb5);
                                 }
                                 §§goto(addr0858);
                              }
                              §§goto(addr0a10);
                           }
                           factions[_loc1_].regions[1] = 6;
                           factions[_loc1_].unitPrefs[2] = 1.05;
                           factions[_loc1_].unitPrefs[14] = 1.05;
                           addr0858:
                           factions[_loc1_].victoryMessage = "The Empire of the Moors now dominates all of western Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                           if(!_loc5_)
                           {
                              factions[_loc1_].startGeneral.selfName = "Abu-Bakr Ibn-Umar";
                              loop20:
                              while(true)
                              {
                                 while(true)
                                 {
                                    if(!_loc5_)
                                    {
                                       addr087c:
                                       factions[_loc1_].startGeneral.selfLevel = 3;
                                       factions[_loc1_].startGeneral.attack = 16;
                                       factions[_loc1_].startGeneral.hitPoints = 180;
                                       if(_loc6_)
                                       {
                                          factions[_loc1_].startGeneral.morale = 40;
                                          if(!(_loc5_ && Boolean(this)))
                                          {
                                             addr08c1:
                                             factions[_loc1_].startGeneral.commandCost = 40;
                                             if(!_loc5_)
                                             {
                                                factions[_loc1_].startGeneral.ability1 = "Leadership";
                                                while(true)
                                                {
                                                   loop23:
                                                   while(true)
                                                   {
                                                      if(!(_loc5_ && Boolean(this)))
                                                      {
                                                         factions[_loc1_].startGeneral.ability2 = "Spear Wall";
                                                         if(_loc5_)
                                                         {
                                                            break loop20;
                                                         }
                                                         factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                         factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                         factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                         factions[_loc1_].startGeneral.abilityLevel3 = 0;
                                                         loop24:
                                                         while(true)
                                                         {
                                                            while(true)
                                                            {
                                                               if(_loc6_ || Boolean(_loc1_))
                                                               {
                                                                  factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                  if(_loc5_)
                                                                  {
                                                                     break loop23;
                                                                  }
                                                                  factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                                  if(_loc5_ && Boolean(_loc2_))
                                                                  {
                                                                     break;
                                                                  }
                                                                  factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                  if(_loc5_ && Boolean(_loc3_))
                                                                  {
                                                                     break loop24;
                                                                  }
                                                                  factions[_loc1_].startGeneral.headIndex = 24;
                                                                  if(!(_loc5_ && Boolean(this)))
                                                                  {
                                                                     factions[_loc1_].startGeneral.bodyIndex = 2;
                                                                     addr09ac:
                                                                     factions[_loc1_].startGeneral.isAlive = true;
                                                                     if(!_loc6_)
                                                                     {
                                                                        break loop15;
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     §§goto(addr0b21);
                                                                  }
                                                               }
                                                               factions[_loc1_].startGeneral.powerRating = 300;
                                                               factions[_loc1_].capitalRegion = "Andalusia";
                                                               factions[_loc1_].tutTargetRegion = "Aragon";
                                                               factions[_loc1_].tutStartsDown = false;
                                                               if(_loc6_ || Boolean(this))
                                                               {
                                                                  break;
                                                               }
                                                               §§goto(addr0ab4);
                                                            }
                                                            §§push(5);
                                                            break loop8;
                                                         }
                                                         §§goto(addr0a1b);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr0b09);
                                                      }
                                                   }
                                                   §§goto(addr0b3c);
                                                }
                                                §§goto(addr0b5a);
                                             }
                                             §§goto(addr0acf);
                                          }
                                          §§goto(addr0b7a);
                                       }
                                       §§goto(addr0a34);
                                    }
                                    §§goto(addr0bbb);
                                 }
                                 §§goto(addr0cdc);
                              }
                              §§goto(addr0c01);
                           }
                           §§goto(addr0a05);
                        }
                        _loc1_ = §§pop();
                        factions[_loc1_].selfName = "Spanish";
                        addr0a05:
                        factions[_loc1_].longName = "Spain";
                        addr0a10:
                        factions[_loc1_].factionType = "Spanish";
                        addr0a1b:
                        factions[_loc1_].dscr = "The Spanish have only recently achieved the unity necessary to make significant gains against the Moors. Still, no true Spaniard can rest until all of the Iberian peninsula belongs to the crown. After that the rest of Europe will follow.";
                        if(_loc5_ && Boolean(this))
                        {
                           continue loop9;
                        }
                        addr0a34:
                        factions[_loc1_].gold = 140;
                        factions[_loc1_].colorIndex = 3;
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
                                       if(!(_loc5_ && Boolean(_loc3_)))
                                       {
                                          factions[_loc1_].startX = 0;
                                          if(_loc6_)
                                          {
                                             factions[_loc1_].startY = -212;
                                             if(_loc6_ || Boolean(this))
                                             {
                                                factions[_loc1_].uuIndex = 33;
                                                factions[_loc1_].uuName = "Knight of Santiago";
                                                factions[_loc1_].regions[0] = 3;
                                                if(_loc6_ || Boolean(_loc1_))
                                                {
                                                   addr0ab4:
                                                   factions[_loc1_].regions[1] = 1;
                                                   if(!(_loc6_ || Boolean(_loc2_)))
                                                   {
                                                      §§goto(addr0b5a);
                                                   }
                                                }
                                                addr0acf:
                                                factions[_loc1_].unitPrefs[2] = 1.08;
                                                break loop6;
                                             }
                                             break;
                                          }
                                          §§goto(addr0bbb);
                                       }
                                       §§goto(addr0c01);
                                    }
                                    §§goto(addr0cdc);
                                 }
                                 §§goto(addr0cda);
                              }
                              §§goto(addr0c62);
                           }
                           §§goto(addr0c9c);
                        }
                        §§goto(addr0c84);
                     }
                     factions[_loc1_].unitPrefs[33] = 1.1;
                     factions[_loc1_].victoryMessage = "The Spanish Empire now dominates all of western Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                     factions[_loc1_].startGeneral.selfName = "Alfonso VI";
                     loop9:
                     while(true)
                     {
                        while(true)
                        {
                           if(!_loc5_)
                           {
                              addr0b09:
                              factions[_loc1_].startGeneral.selfLevel = 3;
                              factions[_loc1_].startGeneral.attack = 17;
                              addr0b21:
                              factions[_loc1_].startGeneral.hitPoints = 180;
                              if(!(_loc6_ || Boolean(_loc1_)))
                              {
                                 break;
                              }
                              factions[_loc1_].startGeneral.morale = 40;
                              factions[_loc1_].startGeneral.commandCost = 40;
                              if(_loc5_)
                              {
                                 break loop9;
                              }
                           }
                           addr0b5a:
                           factions[_loc1_].startGeneral.ability1 = "Leadership";
                           factions[_loc1_].startGeneral.ability2 = "Iron Discipline";
                           while(true)
                           {
                              if(!_loc5_)
                              {
                                 addr0b7a:
                                 factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                 addr0b87:
                                 factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                 if(!(_loc6_ || Boolean(_loc1_)))
                                 {
                                    break;
                                 }
                                 factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                 if(!(_loc5_ && Boolean(_loc1_)))
                                 {
                                    addr0bbb:
                                    factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                    while(true)
                                    {
                                       if(_loc6_)
                                       {
                                          factions[_loc1_].startGeneral.abilityCost1 = 2;
                                          if(!(_loc5_ && Boolean(_loc2_)))
                                          {
                                             factions[_loc1_].startGeneral.abilityCost2 = 2;
                                             if(!(_loc6_ || Boolean(this)))
                                             {
                                                break loop5;
                                             }
                                             factions[_loc1_].startGeneral.abilityCost3 = 2;
                                             factions[_loc1_].startGeneral.headIndex = 20;
                                             factions[_loc1_].startGeneral.bodyIndex = 4;
                                             factions[_loc1_].startGeneral.isAlive = true;
                                             if(_loc6_)
                                             {
                                                break loop9;
                                             }
                                             §§goto(addr0c7b);
                                          }
                                          §§goto(addr0c84);
                                       }
                                       §§goto(addr0c9c);
                                    }
                                    §§goto(addr0ce4);
                                 }
                              }
                              §§goto(addr0c62);
                           }
                           §§goto(addr0cda);
                        }
                        §§goto(addr0cdc);
                     }
                     factions[_loc1_].startGeneral.powerRating = 300;
                     if(!(_loc5_ && Boolean(_loc1_)))
                     {
                        break;
                     }
                     §§goto(addr0c62);
                  }
                  factions[_loc1_].capitalRegion = "Castille";
                  if(_loc6_)
                  {
                     addr0c62:
                     factions[_loc1_].tutTargetRegion = "Navarre";
                     loop7:
                     while(true)
                     {
                        if(_loc6_ || Boolean(_loc1_))
                        {
                           addr0c7b:
                           factions[_loc1_].tutStartsDown = false;
                           addr0c86:
                           _loc1_ = 0;
                           addr0c84:
                           while(true)
                           {
                              addr0ce0:
                              if(_loc1_ >= numFactions)
                              {
                                 break loop7;
                              }
                              addr0c9c:
                              factions[_loc1_].longName = factions[_loc1_].selfName;
                              _loc4_ = int(factions[_loc1_].uuIndex);
                              if(!(_loc6_ || Boolean(this)))
                              {
                                 break loop7;
                              }
                              factions[_loc1_].hasUnits[_loc4_] = true;
                              if(_loc5_ && Boolean(_loc2_))
                              {
                                 break loop7;
                              }
                           }
                           §§goto(addr0c7b);
                           addr0cdc:
                        }
                        addr0cda:
                        _loc1_++;
                     }
                     addr0ce4:
                     return;
                  }
                  §§goto(addr0cdc);
               }
               else
               {
                  _loc3_ = new class_2();
                  factions[_loc1_] = _loc3_;
                  if(_loc6_ || Boolean(this))
                  {
                     factions[_loc1_].selfIndex = _loc1_;
                     if(_loc6_)
                     {
                        §§push(0);
                        if(_loc6_ || Boolean(_loc1_))
                        {
                           _loc2_ = §§pop();
                           while(true)
                           {
                              _loc2_++;
                           }
                           break;
                           addr00c2:
                        }
                        if(§§pop() >= 11)
                        {
                           continue;
                        }
                        factions[_loc1_].hasUnits[_loc2_] = true;
                        if(_loc5_)
                        {
                           continue;
                        }
                     }
                     _loc2_++;
                  }
                  §§goto(addr00c2);
               }
            }
            §§goto(addr0ce0);
            _loc1_++;
         }
         _loc1_ = §§pop();
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
                     if(!_loc5_)
                     {
                        factions[_loc1_].selfName = "English";
                        factions[_loc1_].longName = "England";
                        factions[_loc1_].factionType = "English";
                        factions[_loc1_].dscr = "The kingdom of England is thriving under its new Norman rulers and is ready to conquer new lands. Isolated on an island, England enjoys a relatively secure position, with only the French posing an immediate threat.";
                        if(!(_loc6_ || Boolean(this)))
                        {
                           break loop29;
                        }
                        factions[_loc1_].gold = 80;
                        factions[_loc1_].colorIndex = 2;
                        factions[_loc1_].startX = 0;
                        factions[_loc1_].startY = -144;
                        factions[_loc1_].uuIndex = 11;
                        while(true)
                        {
                           while(true)
                           {
                              if(_loc6_)
                              {
                                 factions[_loc1_].uuName = "Longbow Archer";
                                 factions[_loc1_].regions[0] = 19;
                                 factions[_loc1_].regions[1] = 18;
                                 factions[_loc1_].unitPrefs[4] = 1.12;
                                 factions[_loc1_].unitPrefs[11] = 1.15;
                                 if(_loc6_)
                                 {
                                    factions[_loc1_].victoryMessage = "The Empire of England now dominates all of western Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                    factions[_loc1_].startGeneral.selfName = "William the Conqueror";
                                    if(_loc5_ && Boolean(_loc1_))
                                    {
                                       break loop28;
                                    }
                                    factions[_loc1_].startGeneral.selfLevel = 3;
                                    factions[_loc1_].startGeneral.attack = 17;
                                    factions[_loc1_].startGeneral.hitPoints = 180;
                                    factions[_loc1_].startGeneral.morale = 38;
                                    if(_loc5_)
                                    {
                                       break;
                                    }
                                    factions[_loc1_].startGeneral.commandCost = 38;
                                    if(_loc5_)
                                    {
                                       break loop27;
                                    }
                                    factions[_loc1_].startGeneral.ability1 = "Leadership";
                                    factions[_loc1_].startGeneral.ability2 = "Cavalry Tactics";
                                    factions[_loc1_].startGeneral.ability3 = "Warlord";
                                    while(true)
                                    {
                                       if(_loc6_)
                                       {
                                          factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                          factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                          factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                          factions[_loc1_].startGeneral.abilityCost1 = 2;
                                          factions[_loc1_].startGeneral.abilityCost2 = 2;
                                          if(_loc5_ && Boolean(_loc1_))
                                          {
                                             break loop26;
                                          }
                                          factions[_loc1_].startGeneral.abilityCost3 = 2;
                                          factions[_loc1_].startGeneral.headIndex = 7;
                                          factions[_loc1_].startGeneral.bodyIndex = 6;
                                          factions[_loc1_].startGeneral.isAlive = true;
                                          factions[_loc1_].startGeneral.powerRating = 300;
                                          factions[_loc1_].capitalRegion = "England";
                                          factions[_loc1_].tutTargetRegion = "Scotland";
                                          if(_loc5_ && Boolean(_loc1_))
                                          {
                                             break;
                                          }
                                          _loc1_ = 2;
                                          if(_loc5_)
                                          {
                                             break loop19;
                                          }
                                          factions[_loc1_].selfName = "French";
                                       }
                                       factions[_loc1_].longName = "France";
                                       if(_loc6_ || Boolean(_loc2_))
                                       {
                                          factions[_loc1_].factionType = "French";
                                          factions[_loc1_].dscr = "As heirs of Charlemagne and centre of European culture, the French see it as their duty to rebuild the old Frankish empire. It will, however, take both tact and might to handle the ambitions of the neighboring Germans, English and Spanish.";
                                          factions[_loc1_].gold = 100;
                                          factions[_loc1_].colorIndex = 7;
                                          factions[_loc1_].startX = -12;
                                          factions[_loc1_].startY = -280;
                                          factions[_loc1_].uuIndex = 16;
                                          factions[_loc1_].uuName = "Paladin";
                                          factions[_loc1_].regions[0] = 9;
                                          if(!_loc5_)
                                          {
                                             break;
                                          }
                                          break loop38;
                                       }
                                       break loop13;
                                    }
                                    factions[_loc1_].regions[1] = 8;
                                    factions[_loc1_].regions[2] = 12;
                                    if(_loc5_ && Boolean(_loc3_))
                                    {
                                       break loop31;
                                    }
                                    factions[_loc1_].unitPrefs[2] = 1.1;
                                    factions[_loc1_].unitPrefs[16] = 1.15;
                                    factions[_loc1_].victoryMessage = "The Empire of France now dominates all of western Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                    factions[_loc1_].startGeneral.selfName = "Philip I";
                                    factions[_loc1_].startGeneral.selfLevel = 3;
                                    if(_loc6_)
                                    {
                                       factions[_loc1_].startGeneral.attack = 16;
                                       factions[_loc1_].startGeneral.hitPoints = 190;
                                       factions[_loc1_].startGeneral.morale = 36;
                                       factions[_loc1_].startGeneral.commandCost = 36;
                                    }
                                    else
                                    {
                                       §§goto(addr0952);
                                    }
                                 }
                                 else
                                 {
                                    §§goto(addr090e);
                                 }
                              }
                              factions[_loc1_].startGeneral.ability1 = "Cautious Advance";
                              factions[_loc1_].startGeneral.ability2 = "Leadership";
                              factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                              if(!(_loc5_ && Boolean(_loc1_)))
                              {
                                 factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                 break;
                              }
                              break loop37;
                           }
                           factions[_loc1_].startGeneral.abilityLevel2 = 1;
                           factions[_loc1_].startGeneral.abilityLevel3 = 1;
                           factions[_loc1_].startGeneral.abilityCost1 = 2;
                           if(_loc5_)
                           {
                              break loop36;
                           }
                           factions[_loc1_].startGeneral.abilityCost2 = 2;
                           factions[_loc1_].startGeneral.abilityCost3 = 2;
                           factions[_loc1_].startGeneral.headIndex = 38;
                           factions[_loc1_].startGeneral.bodyIndex = 5;
                           factions[_loc1_].startGeneral.isAlive = true;
                           factions[_loc1_].startGeneral.powerRating = 340;
                           if(!(_loc6_ || Boolean(this)))
                           {
                              break;
                           }
                           factions[_loc1_].capitalRegion = "Aquitaine";
                           if(!_loc6_)
                           {
                              continue loop20;
                           }
                           factions[_loc1_].tutTargetRegion = "Brittany";
                           _loc1_ = 3;
                           factions[_loc1_].selfName = "Germans";
                           factions[_loc1_].longName = "Holy Roman Empire";
                           if(!(_loc6_ || Boolean(this)))
                           {
                              break loop33;
                           }
                           factions[_loc1_].factionType = "German";
                           if(_loc6_ || Boolean(_loc2_))
                           {
                              factions[_loc1_].dscr = "The Germans see their \'Holy Roman Empire\' as a righteous continuation of the ancient Roman Empire. Their potential enemies are many, but their duty is clear: to carry imperial rule ro every corner of the continent.";
                              factions[_loc1_].gold = 100;
                              factions[_loc1_].colorIndex = 5;
                           }
                           factions[_loc1_].startX = -154;
                           factions[_loc1_].startY = -224;
                           if(_loc6_ || Boolean(this))
                           {
                              factions[_loc1_].uuIndex = 18;
                              factions[_loc1_].uuName = "Teutonic Knight";
                              factions[_loc1_].regions[0] = 23;
                              factions[_loc1_].regions[1] = 22;
                              factions[_loc1_].regions[2] = 25;
                              factions[_loc1_].regions[3] = 14;
                              factions[_loc1_].unitPrefs[5] = 1.1;
                              factions[_loc1_].unitPrefs[18] = 1.15;
                              if(_loc5_ && Boolean(_loc3_))
                              {
                                 break loop32;
                              }
                              factions[_loc1_].victoryMessage = "The German Empire now dominates all of western Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                              factions[_loc1_].startGeneral.selfName = "Henry IV";
                              factions[_loc1_].startGeneral.selfLevel = 3;
                           }
                           factions[_loc1_].startGeneral.attack = 17;
                           if(!(_loc6_ || Boolean(_loc3_)))
                           {
                              break loop35;
                           }
                           factions[_loc1_].startGeneral.hitPoints = 180;
                           factions[_loc1_].startGeneral.morale = 40;
                           if(_loc5_ && Boolean(_loc1_))
                           {
                              break loop32;
                           }
                           factions[_loc1_].startGeneral.commandCost = 40;
                           factions[_loc1_].startGeneral.ability1 = "Iron Will";
                           factions[_loc1_].startGeneral.ability2 = "Assault Tactics";
                        }
                        §§goto(addr09ac);
                     }
                     factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                     factions[_loc1_].startGeneral.abilityLevel1 = 1;
                     break loop35;
                  }
                  §§goto(addr0765);
               }
               §§goto(addr0748);
            }
            §§goto(addr0c0d);
         }
         factions[_loc1_].startGeneral.abilityLevel2 = 1;
         factions[_loc1_].startGeneral.abilityLevel3 = 1;
         factions[_loc1_].startGeneral.abilityCost1 = 2;
         factions[_loc1_].startGeneral.abilityCost2 = 2;
         factions[_loc1_].startGeneral.abilityCost3 = 2;
         if(_loc6_ || Boolean(_loc2_))
         {
            factions[_loc1_].startGeneral.headIndex = 17;
            addr0748:
            factions[_loc1_].startGeneral.bodyIndex = 5;
            if(_loc5_)
            {
               §§goto(addr0b21);
            }
         }
         factions[_loc1_].startGeneral.isAlive = true;
         addr0765:
         factions[_loc1_].startGeneral.powerRating = 300;
         factions[_loc1_].capitalRegion = "Bavaria";
         factions[_loc1_].tutTargetRegion = "Bohemia";
         §§push(4);
         if(!(_loc6_ || Boolean(_loc2_)))
         {
            break loop8;
         }
         _loc1_ = §§pop();
         factions[_loc1_].selfName = "Moors";
         if(_loc5_)
         {
            break loop6;
         }
         factions[_loc1_].longName = "Moors";
         factions[_loc1_].factionType = "Arab";
         if(_loc5_)
         {
            break loop5;
         }
         §§goto(addr07c6);
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_23 = §§newclass(class_23,Object);
}

