package
{
   public class class_15
   {
      
      internal var var_22:class_5;
      
      public var var_9:int = 0;
      
      public var factions:Array;
      
      public var numFactions:int = 6;
      
      public function class_15()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || _loc1_)
            {
               factions = new Array();
               numFactions = 6;
               if(_loc2_ || _loc1_)
               {
                  var_9 = 0;
                  var_22 = new class_5();
                  if(_loc1_ && _loc1_)
                  {
                     break;
                  }
                  super();
                  if(_loc1_)
                  {
                     break;
                  }
               }
            }
            var_9 = class_3.var_9;
            if(_loc2_)
            {
               method_7();
            }
            break;
         }
      }
      
      internal function method_7() : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:class_2 = null;
         var _loc4_:int = 0;
         loop3:
         while(true)
         {
            while(true)
            {
               if(!_loc6_)
               {
                  §§push(0);
                  if(!_loc5_)
                  {
                     break;
                  }
                  _loc1_ = §§pop();
                  if(!_loc5_)
                  {
                     break loop3;
                  }
               }
               §§push(0);
               if(!(_loc6_ && Boolean(this)))
               {
                  break;
               }
               §§goto(addr0056);
            }
            _loc2_ = §§pop();
            if(_loc5_ || Boolean(this))
            {
               break;
            }
            §§goto(addr0057);
         }
         addr0056:
         _loc1_ = 0;
         addr0057:
         loop0:
         while(true)
         {
            §§push(_loc1_);
            if(!(_loc6_ && Boolean(_loc3_)))
            {
               loop5:
               while(true)
               {
                  §§push(numFactions);
                  if(_loc5_ || Boolean(_loc2_))
                  {
                     if(§§pop() >= §§pop())
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
                                                if(!_loc6_)
                                                {
                                                   loop14:
                                                   while(true)
                                                   {
                                                      §§push(0);
                                                      if(!(_loc6_ && Boolean(_loc3_)))
                                                      {
                                                         break loop0;
                                                      }
                                                      addr0121:
                                                      _loc1_ = §§pop();
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
                                                                        if(_loc5_ || Boolean(this))
                                                                        {
                                                                           factions[_loc1_].selfName = "Munster";
                                                                           factions[_loc1_].longName = "Munster";
                                                                           factions[_loc1_].factionType = "Celtic";
                                                                           loop21:
                                                                           while(true)
                                                                           {
                                                                              loop22:
                                                                              while(true)
                                                                              {
                                                                                 loop42:
                                                                                 while(true)
                                                                                 {
                                                                                    loop49:
                                                                                    while(true)
                                                                                    {
                                                                                       loop50:
                                                                                       while(true)
                                                                                       {
                                                                                          loop51:
                                                                                          while(true)
                                                                                          {
                                                                                             while(true)
                                                                                             {
                                                                                                if(!(_loc6_ && Boolean(_loc3_)))
                                                                                                {
                                                                                                   factions[_loc1_].dscr = "The Rock of Cashel, capital of Munster, has recently been captured by Brian Boru, perhaps the most talented young warlord in Irish history. Not all of Munster recognizes him yet as their king, but that will soon change.";
                                                                                                   if(_loc5_ || Boolean(_loc2_))
                                                                                                   {
                                                                                                      factions[_loc1_].uuName = "Highland Mercenary";
                                                                                                      if(!_loc5_)
                                                                                                      {
                                                                                                         break;
                                                                                                      }
                                                                                                      factions[_loc1_].namePrefix = "";
                                                                                                      factions[_loc1_].gold = 100;
                                                                                                      factions[_loc1_].colorIndex = 9;
                                                                                                      factions[_loc1_].startX = 0;
                                                                                                      factions[_loc1_].startY = -240;
                                                                                                      if(_loc5_ || Boolean(_loc3_))
                                                                                                      {
                                                                                                         factions[_loc1_].hasUnits[0] = true;
                                                                                                         if(_loc5_)
                                                                                                         {
                                                                                                            factions[_loc1_].regions[0] = 4;
                                                                                                            if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                            {
                                                                                                               break loop35;
                                                                                                            }
                                                                                                            factions[_loc1_].regions[1] = 5;
                                                                                                            if(!(_loc6_ && Boolean(this)))
                                                                                                            {
                                                                                                               factions[_loc1_].uuIndex = 15;
                                                                                                               factions[_loc1_].unitPrefs[15] = 1.2;
                                                                                                            }
                                                                                                            factions[_loc1_].unitPrefs[0] = 1.15;
                                                                                                            factions[_loc1_].unitPrefs[1] = 1.15;
                                                                                                            if(!_loc5_)
                                                                                                            {
                                                                                                               break loop51;
                                                                                                            }
                                                                                                            factions[_loc1_].unitPrefs[2] = 1.2;
                                                                                                            if(_loc6_ && Boolean(this))
                                                                                                            {
                                                                                                               break loop50;
                                                                                                            }
                                                                                                            factions[_loc1_].victoryMessage = "The kingdom of Munster now dominates all of Ireland. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                            if(!_loc5_)
                                                                                                            {
                                                                                                               break loop49;
                                                                                                            }
                                                                                                            factions[_loc1_].startGeneral.selfName = "Brian Boru";
                                                                                                            if(_loc6_)
                                                                                                            {
                                                                                                               break loop7;
                                                                                                            }
                                                                                                            factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                            factions[_loc1_].startGeneral.attack = 17;
                                                                                                            if(_loc5_ || Boolean(this))
                                                                                                            {
                                                                                                               factions[_loc1_].startGeneral.hitPoints = 140;
                                                                                                               if(_loc6_)
                                                                                                               {
                                                                                                                  break loop46;
                                                                                                               }
                                                                                                               factions[_loc1_].startGeneral.morale = 40;
                                                                                                               factions[_loc1_].startGeneral.commandCost = 40;
                                                                                                            }
                                                                                                            factions[_loc1_].startGeneral.ability1 = "Assault Tactics";
                                                                                                            factions[_loc1_].startGeneral.ability2 = "Great Warrior";
                                                                                                            factions[_loc1_].startGeneral.ability3 = "Leadership";
                                                                                                            if(_loc5_ || Boolean(this))
                                                                                                            {
                                                                                                               factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                                                               factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                               factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                                               if(!_loc6_)
                                                                                                               {
                                                                                                                  factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                                                  if(_loc6_ && Boolean(_loc2_))
                                                                                                                  {
                                                                                                                     break loop42;
                                                                                                                  }
                                                                                                                  factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                                                                                  factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                                  if(_loc6_)
                                                                                                                  {
                                                                                                                     break loop22;
                                                                                                                  }
                                                                                                                  factions[_loc1_].startGeneral.headIndex = 32;
                                                                                                                  factions[_loc1_].startGeneral.bodyIndex = 5;
                                                                                                                  factions[_loc1_].startGeneral.isAlive = true;
                                                                                                               }
                                                                                                               else
                                                                                                               {
                                                                                                                  addr0634:
                                                                                                                  factions[_loc1_].factionType = "Celtic";
                                                                                                                  factions[_loc1_].dscr = "Descended from the great Conn of the Hundred Battles, the people of Connacht preserve the old ways, isolated and free of foreign influence. Who else could be better suited for driving the Vikings out of Ireland?";
                                                                                                                  if(!_loc5_)
                                                                                                                  {
                                                                                                                     break;
                                                                                                                  }
                                                                                                                  factions[_loc1_].uuName = "Kern";
                                                                                                                  factions[_loc1_].namePrefix = "";
                                                                                                                  factions[_loc1_].gold = 80;
                                                                                                                  if(_loc6_ && Boolean(_loc1_))
                                                                                                                  {
                                                                                                                     break loop44;
                                                                                                                  }
                                                                                                                  factions[_loc1_].colorIndex = 4;
                                                                                                                  factions[_loc1_].startX = 0;
                                                                                                                  if(_loc6_)
                                                                                                                  {
                                                                                                                     break loop49;
                                                                                                                  }
                                                                                                                  factions[_loc1_].startY = -48;
                                                                                                                  if(_loc6_)
                                                                                                                  {
                                                                                                                     break loop43;
                                                                                                                  }
                                                                                                                  factions[_loc1_].hasUnits[0] = true;
                                                                                                                  factions[_loc1_].regions[0] = 13;
                                                                                                                  if(!(_loc6_ && Boolean(_loc1_)))
                                                                                                                  {
                                                                                                                     break loop21;
                                                                                                                  }
                                                                                                                  §§goto(addr0bf1);
                                                                                                               }
                                                                                                            }
                                                                                                            factions[_loc1_].startGeneral.powerRating = 400;
                                                                                                            if(_loc6_)
                                                                                                            {
                                                                                                               break loop21;
                                                                                                            }
                                                                                                            _loc1_ = 2;
                                                                                                            factions[_loc1_].selfName = "Leinster";
                                                                                                            if(_loc6_)
                                                                                                            {
                                                                                                               break loop11;
                                                                                                            }
                                                                                                         }
                                                                                                      }
                                                                                                      else
                                                                                                      {
                                                                                                         §§goto(addr088d);
                                                                                                      }
                                                                                                   }
                                                                                                   else
                                                                                                   {
                                                                                                      §§goto(addr057b);
                                                                                                   }
                                                                                                }
                                                                                                factions[_loc1_].longName = "Leinster";
                                                                                                break loop42;
                                                                                             }
                                                                                             §§goto(addr0951);
                                                                                          }
                                                                                          §§goto(addr0ccb);
                                                                                       }
                                                                                       §§goto(addr09e2);
                                                                                    }
                                                                                    §§goto(addr095f);
                                                                                 }
                                                                                 factions[_loc1_].factionType = "Celtic";
                                                                                 factions[_loc1_].dscr = "The kingdom of Leinster\'s extensive contact with the Vikings has brought it great wealth through trade. Wielded wisely, this advantage could be used to gain the High Kingship and absolute dominion over all of Ireland.";
                                                                                 factions[_loc1_].uuName = "Viking Mercenary";
                                                                                 if(!(_loc6_ && Boolean(this)))
                                                                                 {
                                                                                    factions[_loc1_].namePrefix = "";
                                                                                    factions[_loc1_].gold = 120;
                                                                                    factions[_loc1_].colorIndex = 8;
                                                                                    factions[_loc1_].startX = 0;
                                                                                    factions[_loc1_].startY = -252;
                                                                                    if(_loc6_)
                                                                                    {
                                                                                       continue loop46;
                                                                                    }
                                                                                    factions[_loc1_].hasUnits[0] = true;
                                                                                    if(!_loc6_)
                                                                                    {
                                                                                       factions[_loc1_].regions[0] = 7;
                                                                                       factions[_loc1_].regions[1] = 10;
                                                                                       if(!(_loc6_ && Boolean(_loc2_)))
                                                                                       {
                                                                                          factions[_loc1_].regions[2] = 11;
                                                                                          break;
                                                                                       }
                                                                                       §§goto(addr0495);
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§goto(addr08b6);
                                                                                    }
                                                                                 }
                                                                                 §§goto(addr096d);
                                                                              }
                                                                              factions[_loc1_].uuIndex = 31;
                                                                              if(!_loc5_)
                                                                              {
                                                                                 break loop10;
                                                                              }
                                                                              addr0495:
                                                                              factions[_loc1_].unitPrefs[31] = 1.2;
                                                                              factions[_loc1_].unitPrefs[0] = 1.2;
                                                                              factions[_loc1_].unitPrefs[1] = 1.2;
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
                                                                                             if(!_loc6_)
                                                                                             {
                                                                                                factions[_loc1_].unitPrefs[2] = 1.15;
                                                                                                factions[_loc1_].victoryMessage = "The kingdom of Leinster now dominates all of Ireland. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                if(_loc6_)
                                                                                                {
                                                                                                   break loop35;
                                                                                                }
                                                                                                factions[_loc1_].startGeneral.selfName = "Cellach mac Faelan";
                                                                                                if(!_loc5_)
                                                                                                {
                                                                                                   break loop9;
                                                                                                }
                                                                                                factions[_loc1_].startGeneral.selfLevel = 3;
                                                                                                if(!(_loc6_ && Boolean(this)))
                                                                                                {
                                                                                                   factions[_loc1_].startGeneral.attack = 16;
                                                                                                   factions[_loc1_].startGeneral.hitPoints = 140;
                                                                                                   if(_loc5_)
                                                                                                   {
                                                                                                      factions[_loc1_].startGeneral.morale = 36;
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(!_loc6_)
                                                                                                         {
                                                                                                            factions[_loc1_].startGeneral.commandCost = 36;
                                                                                                            factions[_loc1_].startGeneral.ability1 = "Inspiring Presence";
                                                                                                            factions[_loc1_].startGeneral.ability2 = "Royal Blood";
                                                                                                            if(_loc6_)
                                                                                                            {
                                                                                                               break;
                                                                                                            }
                                                                                                         }
                                                                                                         factions[_loc1_].startGeneral.ability3 = "Iron Discipline";
                                                                                                         addr057b:
                                                                                                         factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                                                                                         factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                         addr0593:
                                                                                                         factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                                         factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                                         if(_loc5_)
                                                                                                         {
                                                                                                            factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                                                                            factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                            factions[_loc1_].startGeneral.headIndex = 38;
                                                                                                            factions[_loc1_].startGeneral.bodyIndex = 6;
                                                                                                            factions[_loc1_].startGeneral.isAlive = true;
                                                                                                            factions[_loc1_].startGeneral.powerRating = 360;
                                                                                                            §§push(3);
                                                                                                            if(!(_loc6_ && Boolean(_loc3_)))
                                                                                                            {
                                                                                                               break loop14;
                                                                                                            }
                                                                                                            break loop8;
                                                                                                         }
                                                                                                         §§goto(addr0a4d);
                                                                                                      }
                                                                                                      §§goto(addr0ccb);
                                                                                                   }
                                                                                                   §§goto(addr0aaf);
                                                                                                }
                                                                                                else
                                                                                                {
                                                                                                   §§goto(addr0728);
                                                                                                }
                                                                                             }
                                                                                             §§goto(addr09a1);
                                                                                          }
                                                                                          §§goto(addr09e2);
                                                                                       }
                                                                                       §§goto(addr0b19);
                                                                                    }
                                                                                    §§goto(addr0a6d);
                                                                                 }
                                                                                 §§goto(addr09f5);
                                                                              }
                                                                              §§goto(addr09af);
                                                                           }
                                                                           factions[_loc1_].regions[1] = 14;
                                                                           loop23:
                                                                           while(true)
                                                                           {
                                                                              loop24:
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
                                                                                          loop31:
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
                                                                                                               loop39:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  if(!(_loc6_ && Boolean(this)))
                                                                                                                  {
                                                                                                                     factions[_loc1_].regions[2] = 15;
                                                                                                                     loop40:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        if(_loc5_)
                                                                                                                        {
                                                                                                                           factions[_loc1_].uuIndex = 29;
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              if(!_loc6_)
                                                                                                                              {
                                                                                                                                 factions[_loc1_].unitPrefs[29] = 1.25;
                                                                                                                                 addr0728:
                                                                                                                                 factions[_loc1_].unitPrefs[0] = 1.4;
                                                                                                                                 factions[_loc1_].unitPrefs[1] = 1.3;
                                                                                                                                 factions[_loc1_].unitPrefs[2] = 1.25;
                                                                                                                                 factions[_loc1_].victoryMessage = "The kingdom of Connacht now dominates all of Ireland. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                                                 if(!_loc5_)
                                                                                                                                 {
                                                                                                                                    break loop7;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.selfName = "Cathal mac Conchobar";
                                                                                                                                 factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                                                 if(!_loc5_)
                                                                                                                                 {
                                                                                                                                    break loop33;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.attack = 16;
                                                                                                                                 if(_loc6_)
                                                                                                                                 {
                                                                                                                                    break loop6;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.hitPoints = 140;
                                                                                                                                 factions[_loc1_].startGeneral.morale = 35;
                                                                                                                                 factions[_loc1_].startGeneral.commandCost = 35;
                                                                                                                                 factions[_loc1_].startGeneral.ability1 = "Great Warrior";
                                                                                                                                 factions[_loc1_].startGeneral.ability2 = "Warlord";
                                                                                                                                 if(!_loc5_)
                                                                                                                                 {
                                                                                                                                    break loop31;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                                                                                                 if(_loc6_)
                                                                                                                                 {
                                                                                                                                    break;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                                                                                 if(_loc6_ && Boolean(this))
                                                                                                                                 {
                                                                                                                                    break loop29;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                                                 factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                                                                 if(!(_loc5_ || Boolean(_loc2_)))
                                                                                                                                 {
                                                                                                                                    break loop28;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                                                                 if(_loc6_)
                                                                                                                                 {
                                                                                                                                    break loop40;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                                                                                                 if(_loc6_ && Boolean(_loc3_))
                                                                                                                                 {
                                                                                                                                    break loop39;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                                                 if(_loc6_)
                                                                                                                                 {
                                                                                                                                    break loop17;
                                                                                                                                 }
                                                                                                                              }
                                                                                                                              factions[_loc1_].startGeneral.headIndex = 14;
                                                                                                                              factions[_loc1_].startGeneral.bodyIndex = 7;
                                                                                                                              factions[_loc1_].startGeneral.isAlive = true;
                                                                                                                              addr088d:
                                                                                                                              factions[_loc1_].startGeneral.powerRating = 380;
                                                                                                                              _loc1_ = 4;
                                                                                                                              factions[_loc1_].selfName = "Ulster";
                                                                                                                              if(!(_loc6_ && Boolean(this)))
                                                                                                                              {
                                                                                                                                 addr08b6:
                                                                                                                                 factions[_loc1_].longName = "Ulster";
                                                                                                                                 if(!(_loc6_ && Boolean(_loc1_)))
                                                                                                                                 {
                                                                                                                                    factions[_loc1_].factionType = "Celtic";
                                                                                                                                    if(_loc5_)
                                                                                                                                    {
                                                                                                                                       factions[_loc1_].dscr = "The kingdom of Ulster is the traditional heart of power in Ireland, with the ruling Ui Neill dynasty considering itself the rightful heir to the ancient High Kingship of Tara. Without doubt, they will soon have to defend this claim.";
                                                                                                                                       if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                       {
                                                                                                                                          break loop29;
                                                                                                                                       }
                                                                                                                                       factions[_loc1_].uuName = "Gallowglass";
                                                                                                                                       factions[_loc1_].namePrefix = "";
                                                                                                                                       factions[_loc1_].gold = 100;
                                                                                                                                    }
                                                                                                                                    factions[_loc1_].colorIndex = 10;
                                                                                                                                    factions[_loc1_].startX = 0;
                                                                                                                                    break;
                                                                                                                                 }
                                                                                                                                 break loop16;
                                                                                                                              }
                                                                                                                              break loop38;
                                                                                                                           }
                                                                                                                           factions[_loc1_].startY = 36;
                                                                                                                           if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                           {
                                                                                                                              break loop37;
                                                                                                                           }
                                                                                                                           factions[_loc1_].hasUnits[0] = true;
                                                                                                                        }
                                                                                                                        addr0951:
                                                                                                                        factions[_loc1_].regions[0] = 21;
                                                                                                                        addr095f:
                                                                                                                        factions[_loc1_].regions[1] = 22;
                                                                                                                        addr096d:
                                                                                                                        factions[_loc1_].uuIndex = 30;
                                                                                                                        if(!(_loc6_ && Boolean(_loc2_)))
                                                                                                                        {
                                                                                                                           factions[_loc1_].unitPrefs[30] = 1.3;
                                                                                                                           if(!(_loc6_ && Boolean(_loc2_)))
                                                                                                                           {
                                                                                                                              addr09a1:
                                                                                                                              factions[_loc1_].unitPrefs[0] = 1.35;
                                                                                                                              addr09af:
                                                                                                                              factions[_loc1_].unitPrefs[1] = 1.2;
                                                                                                                              if(_loc5_)
                                                                                                                              {
                                                                                                                                 factions[_loc1_].unitPrefs[2] = 1.2;
                                                                                                                                 factions[_loc1_].victoryMessage = "The kingdom of Ulster now dominates all of Ireland. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                                                 if(!_loc6_)
                                                                                                                                 {
                                                                                                                                    break;
                                                                                                                                 }
                                                                                                                                 break loop27;
                                                                                                                              }
                                                                                                                              break loop34;
                                                                                                                           }
                                                                                                                           break loop35;
                                                                                                                        }
                                                                                                                        break loop36;
                                                                                                                     }
                                                                                                                     addr09e2:
                                                                                                                     factions[_loc1_].startGeneral.selfName = "Ardgal mac Matudain";
                                                                                                                     if(!_loc5_)
                                                                                                                     {
                                                                                                                        break loop24;
                                                                                                                     }
                                                                                                                     factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                                     factions[_loc1_].startGeneral.attack = 15;
                                                                                                                     factions[_loc1_].startGeneral.hitPoints = 140;
                                                                                                                     factions[_loc1_].startGeneral.morale = 42;
                                                                                                                     factions[_loc1_].startGeneral.commandCost = 42;
                                                                                                                     if(_loc6_ && Boolean(_loc1_))
                                                                                                                     {
                                                                                                                        break loop23;
                                                                                                                     }
                                                                                                                     factions[_loc1_].startGeneral.ability1 = "Iron Discipline";
                                                                                                                     factions[_loc1_].startGeneral.ability2 = "Cavalry Tactics";
                                                                                                                     if(!_loc5_)
                                                                                                                     {
                                                                                                                        break loop20;
                                                                                                                     }
                                                                                                                     factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                                                                                  }
                                                                                                                  addr0a6d:
                                                                                                                  factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                                                                  factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                                  if(!_loc6_)
                                                                                                                  {
                                                                                                                     break loop29;
                                                                                                                  }
                                                                                                                  break loop35;
                                                                                                               }
                                                                                                               §§goto(addr0b19);
                                                                                                            }
                                                                                                            §§goto(addr0c80);
                                                                                                         }
                                                                                                         §§goto(addr0b8c);
                                                                                                      }
                                                                                                      §§goto(addr0c04);
                                                                                                   }
                                                                                                   §§goto(addr0c8c);
                                                                                                }
                                                                                                §§goto(addr0a9d);
                                                                                             }
                                                                                             §§goto(addr0c98);
                                                                                          }
                                                                                          §§goto(addr0c62);
                                                                                       }
                                                                                       factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                       if(_loc6_)
                                                                                       {
                                                                                          break loop17;
                                                                                       }
                                                                                       addr0a9d:
                                                                                       factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                       if(_loc6_)
                                                                                       {
                                                                                          break loop18;
                                                                                       }
                                                                                       addr0aaf:
                                                                                       factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                                                       while(true)
                                                                                       {
                                                                                          if(_loc5_)
                                                                                          {
                                                                                             break loop23;
                                                                                          }
                                                                                          §§goto(addr0bc2);
                                                                                       }
                                                                                       §§goto(addr0ce6);
                                                                                    }
                                                                                    factions[_loc1_].gold = 150;
                                                                                    while(true)
                                                                                    {
                                                                                       if(!(_loc6_ && Boolean(_loc3_)))
                                                                                       {
                                                                                          §§goto(addr0b8c);
                                                                                       }
                                                                                       §§goto(addr0ce6);
                                                                                    }
                                                                                    §§goto(addr0d00);
                                                                                 }
                                                                                 factions[_loc1_].dscr = "Over the past century, Vikings in Ireland have turned from mere raiders into city-builders, traders and mercenaries. While they possess great warriors and wealthy cities, it will take a great king to lay claim to all Ireland.";
                                                                                 factions[_loc1_].uuName = "Viking Raider";
                                                                                 if(!_loc6_)
                                                                                 {
                                                                                    break loop28;
                                                                                 }
                                                                                 break loop5;
                                                                              }
                                                                              factions[_loc1_].factionType = "Viking";
                                                                              if(!(_loc6_ && Boolean(this)))
                                                                              {
                                                                                 break loop27;
                                                                              }
                                                                              break loop13;
                                                                           }
                                                                           factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                           factions[_loc1_].startGeneral.headIndex = 19;
                                                                           factions[_loc1_].startGeneral.bodyIndex = 8;
                                                                           if(!(_loc5_ || Boolean(_loc1_)))
                                                                           {
                                                                              break loop19;
                                                                           }
                                                                           factions[_loc1_].startGeneral.isAlive = true;
                                                                           factions[_loc1_].startGeneral.powerRating = 340;
                                                                           loop25:
                                                                           while(true)
                                                                           {
                                                                              if(_loc5_ || Boolean(_loc3_))
                                                                              {
                                                                                 addr0b19:
                                                                                 _loc1_ = 5;
                                                                                 if(!_loc6_)
                                                                                 {
                                                                                    factions[_loc1_].selfName = "Vikings";
                                                                                    factions[_loc1_].longName = "Vikings";
                                                                                    if(_loc5_)
                                                                                    {
                                                                                       break loop24;
                                                                                    }
                                                                                    addr0bf1:
                                                                                    factions[_loc1_].regions[2] = 2;
                                                                                    if(_loc5_)
                                                                                    {
                                                                                       addr0c04:
                                                                                       factions[_loc1_].uuIndex = 12;
                                                                                       if(_loc5_ || Boolean(_loc3_))
                                                                                       {
                                                                                          factions[_loc1_].unitPrefs[12] = 1.4;
                                                                                          factions[_loc1_].unitPrefs[3] = 1.25;
                                                                                          while(true)
                                                                                          {
                                                                                             if(_loc5_ || Boolean(_loc3_))
                                                                                             {
                                                                                                factions[_loc1_].unitPrefs[5] = 1.3;
                                                                                                factions[_loc1_].unitPrefs[2] = 1.15;
                                                                                                addr0c62:
                                                                                                factions[_loc1_].victoryMessage = "The Vikings now dominate all of Ireland. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                if(!_loc5_)
                                                                                                {
                                                                                                   break;
                                                                                                }
                                                                                                factions[_loc1_].startGeneral.selfName = "Sigtrygg Silkbeard";
                                                                                                factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                factions[_loc1_].startGeneral.attack = 18;
                                                                                             }
                                                                                             addr0c98:
                                                                                             factions[_loc1_].startGeneral.hitPoints = 140;
                                                                                             factions[_loc1_].startGeneral.morale = 38;
                                                                                             if(_loc5_ || Boolean(_loc3_))
                                                                                             {
                                                                                                factions[_loc1_].startGeneral.commandCost = 38;
                                                                                                addr0ccb:
                                                                                                factions[_loc1_].startGeneral.ability1 = "Brutal Strength";
                                                                                                if(_loc5_ || Boolean(this))
                                                                                                {
                                                                                                   break loop25;
                                                                                                }
                                                                                                break loop13;
                                                                                             }
                                                                                             break loop12;
                                                                                          }
                                                                                          addr0d00:
                                                                                          factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                                                                          addr0d0c:
                                                                                          factions[_loc1_].startGeneral.abilityLevel2 = 2;
                                                                                          factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                          if(!_loc6_)
                                                                                          {
                                                                                             factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                          }
                                                                                       }
                                                                                       break loop15;
                                                                                    }
                                                                                    break loop5;
                                                                                 }
                                                                                 break loop18;
                                                                              }
                                                                              addr0b8c:
                                                                              factions[_loc1_].colorIndex = 5;
                                                                              if(!(_loc5_ || Boolean(_loc2_)))
                                                                              {
                                                                                 break loop6;
                                                                              }
                                                                              factions[_loc1_].startX = 0;
                                                                              if(_loc6_)
                                                                              {
                                                                                 break loop13;
                                                                              }
                                                                              factions[_loc1_].startY = -228;
                                                                              factions[_loc1_].hasUnits[0] = true;
                                                                              factions[_loc1_].regions[0] = 9;
                                                                              factions[_loc1_].regions[1] = 3;
                                                                              if(!_loc5_)
                                                                              {
                                                                                 break loop7;
                                                                              }
                                                                              §§goto(addr0bf1);
                                                                           }
                                                                           addr0ce6:
                                                                           factions[_loc1_].startGeneral.ability2 = "Great Warrior";
                                                                           factions[_loc1_].startGeneral.ability3 = "Assault Tactics";
                                                                           §§goto(addr0d00);
                                                                        }
                                                                        §§goto(addr0d0c);
                                                                     }
                                                                     §§goto(addr0d7a);
                                                                  }
                                                               }
                                                               §§goto(addr0d5c);
                                                            }
                                                            §§goto(addr0d93);
                                                         }
                                                         factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                         §§goto(addr0d5c);
                                                      }
                                                      factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                      if(!(_loc6_ && Boolean(_loc3_)))
                                                      {
                                                         break loop16;
                                                      }
                                                      addr0d5c:
                                                      factions[_loc1_].startGeneral.headIndex = 28;
                                                      factions[_loc1_].startGeneral.bodyIndex = 2;
                                                      if(!_loc5_)
                                                      {
                                                         break loop12;
                                                      }
                                                      §§goto(addr0d7a);
                                                   }
                                                   addr0609:
                                                   _loc1_ = §§pop();
                                                   if(_loc6_)
                                                   {
                                                      break loop6;
                                                   }
                                                   factions[_loc1_].selfName = "Connacht";
                                                   if(!(_loc5_ || Boolean(_loc1_)))
                                                   {
                                                      break loop45;
                                                   }
                                                   factions[_loc1_].longName = "Connacht";
                                                   §§goto(addr0634);
                                                }
                                                break loop19;
                                             }
                                             §§goto(addr0da3);
                                          }
                                          §§goto(addr0e1e);
                                       }
                                       §§goto(addr0e4d);
                                    }
                                    §§goto(addr0e4b);
                                 }
                                 _loc4_ = int(factions[_loc1_].uuIndex);
                                 break loop6;
                              }
                              §§goto(addr0e4e);
                           }
                           factions[_loc1_].startGeneral.abilityCost2 = var_22.method_6(factions[_loc1_].startGeneral.ability2,1);
                           factions[_loc1_].startGeneral.abilityCost3 = var_22.method_6(factions[_loc1_].startGeneral.ability3,1);
                           addr0e1e:
                           if(_loc5_)
                           {
                              §§goto(addr0e4b);
                           }
                           §§goto(addr0e4d);
                        }
                        factions[_loc1_].hasUnits[_loc4_] = true;
                        factions[_loc1_].startGeneral.abilityCost1 = var_22.method_6(factions[_loc1_].startGeneral.ability1,1);
                        if(_loc5_ || Boolean(this))
                        {
                           break loop7;
                        }
                        addr0e4b:
                        _loc1_++;
                        while(true)
                        {
                           addr0e4e:
                        }
                        addr0d7a:
                        factions[_loc1_].startGeneral.isAlive = true;
                        if(!(_loc6_ && Boolean(_loc2_)))
                        {
                           addr0d93:
                           factions[_loc1_].startGeneral.powerRating = 440;
                        }
                        _loc1_ = 0;
                        addr0e4d:
                        §§goto(addr0e4d);
                        addr0da3:
                     }
                     else
                     {
                        _loc3_ = new class_2();
                        factions[_loc1_] = _loc3_;
                        factions[_loc1_].selfIndex = _loc1_;
                        §§push(0);
                        if(!_loc6_)
                        {
                           _loc2_ = §§pop();
                           if(!(_loc6_ && Boolean(_loc3_)))
                           {
                              while(true)
                              {
                                 addr009e:
                                 if(_loc2_ >= 11)
                                 {
                                    continue loop0;
                                 }
                                 factions[_loc1_].hasUnits[_loc2_] = true;
                              }
                              break loop0;
                              addr009d:
                           }
                           _loc2_++;
                           §§goto(addr009d);
                        }
                        §§goto(addr009e);
                     }
                  }
                  if(§§pop() >= §§pop())
                  {
                     break;
                  }
                  factions[_loc1_].longName = factions[_loc1_].selfName;
                  if(!_loc6_)
                  {
                     break loop9;
                  }
                  break loop11;
               }
               return;
            }
            break;
            _loc1_++;
         }
         _loc1_ = §§pop();
         while(true)
         {
            if(_loc5_)
            {
               factions[_loc1_].selfName = "Neutral";
               factions[_loc1_].longName = "Neutral";
               factions[_loc1_].gold = 0;
               factions[_loc1_].colorIndex = 1;
               §§push(1);
               if(_loc5_ || Boolean(this))
               {
                  §§goto(addr0121);
               }
            }
            else
            {
               §§goto(addr0593);
            }
            §§goto(addr0609);
         }
         §§goto(addr0a4d);
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && Boolean(this)))
{
   class_15 = §§newclass(class_15,Object);
}

