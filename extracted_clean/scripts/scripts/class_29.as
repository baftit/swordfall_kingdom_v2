package
{
   public class class_29
   {
      
      internal var var_22:class_5;
      
      public var var_9:int = 0;
      
      public var factions:Array;
      
      public var numFactions:int = 11;
      
      public function class_29()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         factions = new Array();
         numFactions = 11;
         var_9 = 0;
         var_22 = new class_5();
         if(!(_loc1_ && Boolean(this)))
         {
            super();
            if(_loc2_ || _loc2_)
            {
               var_9 = class_3.var_9;
            }
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
         var _loc4_:* = 0;
         loop4:
         while(true)
         {
            while(true)
            {
               if(_loc6_)
               {
                  §§push(0);
                  if(!(_loc6_ || Boolean(_loc3_)))
                  {
                     break;
                  }
                  _loc1_ = §§pop();
                  if(_loc5_ && Boolean(this))
                  {
                     break loop4;
                  }
               }
               §§push(0);
               if(!(_loc5_ && Boolean(_loc1_)))
               {
                  _loc2_ = §§pop();
                  if(!(_loc5_ && Boolean(_loc3_)))
                  {
                     §§push(0);
                     break;
                  }
                  break loop4;
               }
               break;
            }
            _loc1_ = §§pop();
            break;
         }
         loop0:
         while(true)
         {
            §§push(_loc1_);
            §§push(numFactions);
            if(!_loc5_)
            {
               if(§§pop() >= §§pop())
               {
                  loop6:
                  while(true)
                  {
                     loop7:
                     while(true)
                     {
                        while(true)
                        {
                           loop72:
                           while(true)
                           {
                              loop73:
                              while(true)
                              {
                                 loop74:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          loop77:
                                          while(true)
                                          {
                                             loop78:
                                             while(true)
                                             {
                                                loop79:
                                                while(true)
                                                {
                                                   loop80:
                                                   while(true)
                                                   {
                                                      loop81:
                                                      while(true)
                                                      {
                                                         loop82:
                                                         while(true)
                                                         {
                                                            loop83:
                                                            while(true)
                                                            {
                                                               loop84:
                                                               while(true)
                                                               {
                                                                  loop85:
                                                                  while(true)
                                                                  {
                                                                     loop86:
                                                                     while(true)
                                                                     {
                                                                        loop87:
                                                                        while(true)
                                                                        {
                                                                           loop88:
                                                                           while(true)
                                                                           {
                                                                              loop89:
                                                                              while(true)
                                                                              {
                                                                                 loop90:
                                                                                 while(true)
                                                                                 {
                                                                                    loop91:
                                                                                    while(true)
                                                                                    {
                                                                                       loop92:
                                                                                       while(true)
                                                                                       {
                                                                                          if(!_loc5_)
                                                                                          {
                                                                                             loop93:
                                                                                             while(true)
                                                                                             {
                                                                                                loop94:
                                                                                                while(true)
                                                                                                {
                                                                                                   §§push(0);
                                                                                                   if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                   {
                                                                                                      _loc1_ = §§pop();
                                                                                                      factions[_loc1_].selfName = "Neutral";
                                                                                                      factions[_loc1_].longName = "Neutral";
                                                                                                      factions[_loc1_].gold = 0;
                                                                                                      if(_loc5_ && Boolean(_loc3_))
                                                                                                      {
                                                                                                         break loop87;
                                                                                                      }
                                                                                                      factions[_loc1_].colorIndex = 1;
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§push(1);
                                                                                                         if(!_loc5_)
                                                                                                         {
                                                                                                            _loc1_ = §§pop();
                                                                                                            factions[_loc1_].selfName = "English";
                                                                                                            factions[_loc1_].longName = "England";
                                                                                                            factions[_loc1_].factionType = "English";
                                                                                                            factions[_loc1_].dscr = "The kingdom of England is thriving under its new Norman rulers and is ready to conquer new lands. Isolated on an island, England enjoys a relatively secure position, with only the French posing an immediate threat.";
                                                                                                            if(_loc5_ && Boolean(_loc3_))
                                                                                                            {
                                                                                                               break loop86;
                                                                                                            }
                                                                                                            factions[_loc1_].gold = 80;
                                                                                                            factions[_loc1_].colorIndex = 2;
                                                                                                            factions[_loc1_].startX = 0;
                                                                                                            factions[_loc1_].startY = -144;
                                                                                                            factions[_loc1_].uuIndex = 11;
                                                                                                            factions[_loc1_].uuName = "Longbow Archer";
                                                                                                            factions[_loc1_].regions[0] = 16;
                                                                                                            factions[_loc1_].regions[1] = 15;
                                                                                                            factions[_loc1_].unitPrefs[4] = 1.1;
                                                                                                            factions[_loc1_].unitPrefs[11] = 1.15;
                                                                                                            factions[_loc1_].victoryMessage = "The English Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                            if(_loc5_ && Boolean(this))
                                                                                                            {
                                                                                                               break loop93;
                                                                                                            }
                                                                                                            factions[_loc1_].startGeneral.selfName = "William the Conqueror";
                                                                                                            if(_loc6_)
                                                                                                            {
                                                                                                               factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                               factions[_loc1_].startGeneral.attack = 17;
                                                                                                               if(_loc5_ && Boolean(_loc2_))
                                                                                                               {
                                                                                                                  break loop94;
                                                                                                               }
                                                                                                               factions[_loc1_].startGeneral.hitPoints = 180;
                                                                                                               if(_loc5_ && Boolean(_loc2_))
                                                                                                               {
                                                                                                                  continue loop65;
                                                                                                               }
                                                                                                               factions[_loc1_].startGeneral.morale = 38;
                                                                                                               if(_loc5_)
                                                                                                               {
                                                                                                                  break loop44;
                                                                                                               }
                                                                                                               factions[_loc1_].startGeneral.commandCost = 38;
                                                                                                               if(!_loc6_)
                                                                                                               {
                                                                                                                  break loop85;
                                                                                                               }
                                                                                                               factions[_loc1_].startGeneral.ability1 = "Leadership";
                                                                                                               factions[_loc1_].startGeneral.ability2 = "Cavalry Tactics";
                                                                                                               factions[_loc1_].startGeneral.ability3 = "Warlord";
                                                                                                               factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                                                               if(!_loc6_)
                                                                                                               {
                                                                                                                  break loop84;
                                                                                                               }
                                                                                                               factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                               factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                                               if(_loc5_)
                                                                                                               {
                                                                                                                  break loop83;
                                                                                                               }
                                                                                                               factions[_loc1_].startGeneral.abilityCost1 = 4;
                                                                                                               factions[_loc1_].startGeneral.abilityCost2 = 4;
                                                                                                               factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                               factions[_loc1_].startGeneral.headIndex = 7;
                                                                                                               factions[_loc1_].startGeneral.bodyIndex = 6;
                                                                                                               factions[_loc1_].startGeneral.isAlive = true;
                                                                                                               factions[_loc1_].startGeneral.powerRating = 360;
                                                                                                               if(_loc5_)
                                                                                                               {
                                                                                                                  break loop82;
                                                                                                               }
                                                                                                               factions[_loc1_].capitalRegion = "England";
                                                                                                               if(!_loc6_)
                                                                                                               {
                                                                                                                  break loop93;
                                                                                                               }
                                                                                                               factions[_loc1_].tutTargetRegion = "Scotland";
                                                                                                               if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                               {
                                                                                                                  break loop35;
                                                                                                               }
                                                                                                               _loc1_ = 2;
                                                                                                               if(_loc5_)
                                                                                                               {
                                                                                                                  break loop92;
                                                                                                               }
                                                                                                               factions[_loc1_].selfName = "French";
                                                                                                               factions[_loc1_].longName = "France";
                                                                                                               factions[_loc1_].factionType = "French";
                                                                                                               factions[_loc1_].dscr = "As heirs of Charlemagne and centre of European culture, the French see it as their duty to rebuild the old Frankish empire. It will, however, take both tact and might to handle the ambitions of the neighboring Germans, English and Spanish.";
                                                                                                               if(!(_loc6_ || Boolean(_loc1_)))
                                                                                                               {
                                                                                                                  break loop82;
                                                                                                               }
                                                                                                               factions[_loc1_].gold = 130;
                                                                                                               factions[_loc1_].colorIndex = 7;
                                                                                                               factions[_loc1_].startX = -12;
                                                                                                               factions[_loc1_].startY = -288;
                                                                                                               if(_loc5_)
                                                                                                               {
                                                                                                                  break loop45;
                                                                                                               }
                                                                                                               factions[_loc1_].uuIndex = 16;
                                                                                                               if(!(_loc5_ && Boolean(_loc3_)))
                                                                                                               {
                                                                                                                  factions[_loc1_].uuName = "Paladin";
                                                                                                                  factions[_loc1_].regions[0] = 5;
                                                                                                                  if(_loc6_)
                                                                                                                  {
                                                                                                                     factions[_loc1_].regions[1] = 8;
                                                                                                                     if(!_loc5_)
                                                                                                                     {
                                                                                                                        factions[_loc1_].unitPrefs[2] = 1.1;
                                                                                                                        factions[_loc1_].unitPrefs[16] = 1.15;
                                                                                                                        factions[_loc1_].victoryMessage = "The French Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                                        if(_loc6_ || Boolean(this))
                                                                                                                        {
                                                                                                                           factions[_loc1_].startGeneral.selfName = "Philip I";
                                                                                                                           if(_loc6_ || Boolean(this))
                                                                                                                           {
                                                                                                                              factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                                              break loop93;
                                                                                                                           }
                                                                                                                           break loop88;
                                                                                                                        }
                                                                                                                        break loop89;
                                                                                                                     }
                                                                                                                     break loop90;
                                                                                                                  }
                                                                                                                  break loop91;
                                                                                                               }
                                                                                                               §§goto(addr09eb);
                                                                                                            }
                                                                                                            else
                                                                                                            {
                                                                                                               §§goto(addr12a3);
                                                                                                            }
                                                                                                         }
                                                                                                         else
                                                                                                         {
                                                                                                            §§goto(addr1289);
                                                                                                         }
                                                                                                         §§goto(addr12cd);
                                                                                                      }
                                                                                                      §§goto(addr137d);
                                                                                                   }
                                                                                                   §§goto(addr0350);
                                                                                                }
                                                                                                §§goto(addr0b74);
                                                                                             }
                                                                                             factions[_loc1_].startGeneral.attack = 16;
                                                                                             factions[_loc1_].startGeneral.hitPoints = 190;
                                                                                             factions[_loc1_].startGeneral.morale = 38;
                                                                                             factions[_loc1_].startGeneral.commandCost = 38;
                                                                                             if(_loc6_ || Boolean(this))
                                                                                             {
                                                                                                factions[_loc1_].startGeneral.ability1 = "Cautious Advance";
                                                                                                factions[_loc1_].startGeneral.ability2 = "Iron Will";
                                                                                                if(_loc5_)
                                                                                                {
                                                                                                   break loop81;
                                                                                                }
                                                                                                factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                                                                if(!(_loc6_ || Boolean(_loc2_)))
                                                                                                {
                                                                                                   break loop80;
                                                                                                }
                                                                                                factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                                                                                if(_loc5_ && Boolean(_loc2_))
                                                                                                {
                                                                                                   break loop79;
                                                                                                }
                                                                                                factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                factions[_loc1_].startGeneral.abilityLevel3 = 2;
                                                                                                factions[_loc1_].startGeneral.abilityCost1 = 4;
                                                                                             }
                                                                                             factions[_loc1_].startGeneral.abilityCost2 = 4;
                                                                                             if(!_loc6_)
                                                                                             {
                                                                                                break loop64;
                                                                                             }
                                                                                             factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                             if(!_loc6_)
                                                                                             {
                                                                                                break loop78;
                                                                                             }
                                                                                             factions[_loc1_].startGeneral.headIndex = 38;
                                                                                             if(_loc6_ || Boolean(_loc2_))
                                                                                             {
                                                                                                factions[_loc1_].startGeneral.bodyIndex = 5;
                                                                                                if(_loc5_ && Boolean(_loc1_))
                                                                                                {
                                                                                                   break loop73;
                                                                                                }
                                                                                                factions[_loc1_].startGeneral.isAlive = true;
                                                                                                if(!_loc6_)
                                                                                                {
                                                                                                   break loop72;
                                                                                                }
                                                                                                factions[_loc1_].startGeneral.powerRating = 350;
                                                                                                factions[_loc1_].capitalRegion = "Aquitaine";
                                                                                                factions[_loc1_].tutTargetRegion = "Normandy";
                                                                                                _loc1_ = 3;
                                                                                                if(!(_loc5_ && Boolean(this)))
                                                                                                {
                                                                                                   factions[_loc1_].selfName = "Germans";
                                                                                                   if(_loc5_)
                                                                                                   {
                                                                                                      break loop7;
                                                                                                   }
                                                                                                   factions[_loc1_].longName = "Holy Roman Empire";
                                                                                                   if(!(_loc6_ || Boolean(_loc1_)))
                                                                                                   {
                                                                                                      break loop6;
                                                                                                   }
                                                                                                   factions[_loc1_].factionType = "German";
                                                                                                   factions[_loc1_].dscr = "The Germans see their \'Holy Roman Empire\' as a righteous continuation of the ancient Roman Empire. Their potential enemies are many, but their duty is clear: to carry imperial rule ro every corner of the continent.";
                                                                                                }
                                                                                                else
                                                                                                {
                                                                                                   §§goto(addr1046);
                                                                                                }
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                §§goto(addr096a);
                                                                                             }
                                                                                          }
                                                                                          factions[_loc1_].gold = 140;
                                                                                          if(_loc5_)
                                                                                          {
                                                                                             break loop74;
                                                                                          }
                                                                                          factions[_loc1_].colorIndex = 5;
                                                                                          factions[_loc1_].startX = -264;
                                                                                          factions[_loc1_].startY = -180;
                                                                                          if(_loc6_ || Boolean(this))
                                                                                          {
                                                                                             factions[_loc1_].uuIndex = 18;
                                                                                             factions[_loc1_].uuName = "Teutonic Knight";
                                                                                             factions[_loc1_].regions[0] = 9;
                                                                                             factions[_loc1_].regions[1] = 10;
                                                                                             if(!_loc5_)
                                                                                             {
                                                                                                break loop81;
                                                                                             }
                                                                                             break loop62;
                                                                                          }
                                                                                          §§goto(addr0fff);
                                                                                       }
                                                                                       §§goto(addr1831);
                                                                                    }
                                                                                    §§goto(addr1417);
                                                                                 }
                                                                                 §§goto(addr0c90);
                                                                              }
                                                                              §§goto(addr0dbd);
                                                                           }
                                                                           §§goto(addr0c43);
                                                                        }
                                                                        §§goto(addr068a);
                                                                     }
                                                                     §§goto(addr0a52);
                                                                  }
                                                                  §§goto(addr0fac);
                                                               }
                                                               §§goto(addr15f7);
                                                            }
                                                            §§goto(addr17e7);
                                                         }
                                                         §§goto(addr0ef5);
                                                      }
                                                      factions[_loc1_].unitPrefs[5] = 1.1;
                                                      addr068a:
                                                      factions[_loc1_].unitPrefs[18] = 1.15;
                                                      if(_loc5_)
                                                      {
                                                         break loop54;
                                                      }
                                                      factions[_loc1_].victoryMessage = "The German Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                      factions[_loc1_].startGeneral.selfName = "Henry IV";
                                                      if(!_loc5_)
                                                      {
                                                         factions[_loc1_].startGeneral.selfLevel = 4;
                                                         if(_loc5_ && Boolean(_loc1_))
                                                         {
                                                            break loop77;
                                                         }
                                                         factions[_loc1_].startGeneral.attack = 17;
                                                         if(!(_loc5_ && Boolean(_loc3_)))
                                                         {
                                                            factions[_loc1_].startGeneral.hitPoints = 200;
                                                            if(_loc6_)
                                                            {
                                                               factions[_loc1_].startGeneral.morale = 40;
                                                               if(!(_loc5_ && Boolean(_loc2_)))
                                                               {
                                                                  factions[_loc1_].startGeneral.commandCost = 40;
                                                                  break loop6;
                                                               }
                                                               break loop15;
                                                            }
                                                            continue loop55;
                                                         }
                                                         §§goto(addr0aab);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr0877);
                                                      }
                                                   }
                                                   §§goto(addr0da5);
                                                }
                                                §§goto(addr1889);
                                             }
                                             §§goto(addr1357);
                                          }
                                          §§goto(addr09f8);
                                       }
                                       §§goto(addr0fd2);
                                    }
                                    §§goto(addr0fc5);
                                 }
                                 §§goto(addr0baa);
                              }
                              §§goto(addr177c);
                           }
                           §§goto(addr158e);
                        }
                        §§goto(addr10b9);
                     }
                     factions[_loc1_].unitPrefs[33] = 1.1;
                     break loop27;
                  }
                  factions[_loc1_].startGeneral.ability1 = "Iron Discipline";
                  factions[_loc1_].startGeneral.ability2 = "Assault Tactics";
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
                                             while(true)
                                             {
                                                if(_loc6_ || Boolean(this))
                                                {
                                                   factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                   factions[_loc1_].startGeneral.abilityLevel1 = 1;
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
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     if(_loc6_)
                                                                                                                     {
                                                                                                                        factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                                        if(_loc5_)
                                                                                                                        {
                                                                                                                           break loop22;
                                                                                                                        }
                                                                                                                        factions[_loc1_].startGeneral.abilityLevel3 = 2;
                                                                                                                        factions[_loc1_].startGeneral.abilityCost1 = 4;
                                                                                                                        if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                                        {
                                                                                                                           break loop21;
                                                                                                                        }
                                                                                                                        factions[_loc1_].startGeneral.abilityCost2 = 4;
                                                                                                                        factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                                        factions[_loc1_].startGeneral.headIndex = 17;
                                                                                                                        factions[_loc1_].startGeneral.bodyIndex = 5;
                                                                                                                        loop40:
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           loop41:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              loop48:
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
                                                                                                                                             loop56:
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                if(!_loc5_)
                                                                                                                                                {
                                                                                                                                                   factions[_loc1_].startGeneral.isAlive = true;
                                                                                                                                                   factions[_loc1_].startGeneral.powerRating = 340;
                                                                                                                                                   loop57:
                                                                                                                                                   while(true)
                                                                                                                                                   {
                                                                                                                                                      loop58:
                                                                                                                                                      while(true)
                                                                                                                                                      {
                                                                                                                                                         if(_loc6_ || Boolean(this))
                                                                                                                                                         {
                                                                                                                                                            factions[_loc1_].capitalRegion = "Bavaria";
                                                                                                                                                            if(!_loc6_)
                                                                                                                                                            {
                                                                                                                                                               break;
                                                                                                                                                            }
                                                                                                                                                            factions[_loc1_].tutTargetRegion = "Bohemia";
                                                                                                                                                            §§push(4);
                                                                                                                                                            if(_loc5_ && Boolean(_loc2_))
                                                                                                                                                            {
                                                                                                                                                               break loop57;
                                                                                                                                                            }
                                                                                                                                                            _loc1_ = §§pop();
                                                                                                                                                         }
                                                                                                                                                         factions[_loc1_].selfName = "Byzantines";
                                                                                                                                                         factions[_loc1_].longName = "Byzantine Empire";
                                                                                                                                                         if(!_loc5_)
                                                                                                                                                         {
                                                                                                                                                            factions[_loc1_].factionType = "Byzantine";
                                                                                                                                                            if(!(_loc6_ || Boolean(_loc2_)))
                                                                                                                                                            {
                                                                                                                                                               break loop12;
                                                                                                                                                            }
                                                                                                                                                            factions[_loc1_].dscr = "The Byzantines are the last remnant of the old Roman Empire, and have been in continuous decline ever since the fall of Rome. While they are now more Greek than Roman, they still yearn for their rightful place as masters of the known world.";
                                                                                                                                                            if(!_loc6_)
                                                                                                                                                            {
                                                                                                                                                               break loop52;
                                                                                                                                                            }
                                                                                                                                                            factions[_loc1_].gold = 90;
                                                                                                                                                            while(true)
                                                                                                                                                            {
                                                                                                                                                               if(!(_loc5_ && Boolean(this)))
                                                                                                                                                               {
                                                                                                                                                                  factions[_loc1_].colorIndex = 6;
                                                                                                                                                                  factions[_loc1_].startX = -432;
                                                                                                                                                                  factions[_loc1_].startY = -368;
                                                                                                                                                                  loop68:
                                                                                                                                                                  while(true)
                                                                                                                                                                  {
                                                                                                                                                                     loop69:
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        while(true)
                                                                                                                                                                        {
                                                                                                                                                                           if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                                                                                           {
                                                                                                                                                                              factions[_loc1_].uuIndex = 17;
                                                                                                                                                                              if(_loc6_ || Boolean(this))
                                                                                                                                                                              {
                                                                                                                                                                                 factions[_loc1_].uuName = "Varangian Guard";
                                                                                                                                                                                 factions[_loc1_].regions[0] = 26;
                                                                                                                                                                                 factions[_loc1_].regions[1] = 53;
                                                                                                                                                                                 if(!_loc5_)
                                                                                                                                                                                 {
                                                                                                                                                                                    factions[_loc1_].unitPrefs[3] = 1.1;
                                                                                                                                                                                    factions[_loc1_].unitPrefs[17] = 1.2;
                                                                                                                                                                                    if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                                                                                                    {
                                                                                                                                                                                       factions[_loc1_].victoryMessage = "The Byzantine Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                                                                                                       if(!_loc5_)
                                                                                                                                                                                       {
                                                                                                                                                                                          factions[_loc1_].startGeneral.selfName = "Romanos Diogenes";
                                                                                                                                                                                          factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                                                                                                          if(!(_loc6_ || Boolean(_loc2_)))
                                                                                                                                                                                          {
                                                                                                                                                                                             break loop26;
                                                                                                                                                                                          }
                                                                                                                                                                                          factions[_loc1_].startGeneral.attack = 16;
                                                                                                                                                                                          if(!(_loc5_ && Boolean(this)))
                                                                                                                                                                                          {
                                                                                                                                                                                             factions[_loc1_].startGeneral.hitPoints = 180;
                                                                                                                                                                                          }
                                                                                                                                                                                          else
                                                                                                                                                                                          {
                                                                                                                                                                                             §§goto(addr0b44);
                                                                                                                                                                                          }
                                                                                                                                                                                       }
                                                                                                                                                                                       factions[_loc1_].startGeneral.morale = 38;
                                                                                                                                                                                       if(_loc6_ || Boolean(_loc3_))
                                                                                                                                                                                       {
                                                                                                                                                                                          factions[_loc1_].startGeneral.commandCost = 38;
                                                                                                                                                                                          if(!_loc5_)
                                                                                                                                                                                          {
                                                                                                                                                                                             factions[_loc1_].startGeneral.ability1 = "Spear Wall";
                                                                                                                                                                                             if(!_loc5_)
                                                                                                                                                                                             {
                                                                                                                                                                                                factions[_loc1_].startGeneral.ability2 = "Logistics";
                                                                                                                                                                                                if(_loc6_ || Boolean(this))
                                                                                                                                                                                                {
                                                                                                                                                                                                   addr09eb:
                                                                                                                                                                                                   factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                                                                                                                                                                   break loop58;
                                                                                                                                                                                                }
                                                                                                                                                                                                break loop40;
                                                                                                                                                                                             }
                                                                                                                                                                                             break loop68;
                                                                                                                                                                                          }
                                                                                                                                                                                          break loop61;
                                                                                                                                                                                       }
                                                                                                                                                                                       break loop41;
                                                                                                                                                                                    }
                                                                                                                                                                                    break loop48;
                                                                                                                                                                                 }
                                                                                                                                                                                 break loop69;
                                                                                                                                                                              }
                                                                                                                                                                              break loop11;
                                                                                                                                                                           }
                                                                                                                                                                           §§goto(addr0ac7);
                                                                                                                                                                           §§goto(addr0bd7);
                                                                                                                                                                        }
                                                                                                                                                                        §§goto(addr0f8e);
                                                                                                                                                                     }
                                                                                                                                                                     §§goto(addr0cfe);
                                                                                                                                                                  }
                                                                                                                                                                  §§goto(addr0caa);
                                                                                                                                                               }
                                                                                                                                                               §§goto(addr0fc5);
                                                                                                                                                            }
                                                                                                                                                            §§goto(addr0fd2);
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr1241);
                                                                                                                                                      }
                                                                                                                                                      addr09f8:
                                                                                                                                                      factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                                                                                                                                      factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                                                                      factions[_loc1_].startGeneral.abilityLevel3 = 2;
                                                                                                                                                      factions[_loc1_].startGeneral.abilityCost1 = 4;
                                                                                                                                                      factions[_loc1_].startGeneral.abilityCost2 = 4;
                                                                                                                                                      factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                                                                      factions[_loc1_].startGeneral.headIndex = 32;
                                                                                                                                                      if(!_loc5_)
                                                                                                                                                      {
                                                                                                                                                         addr0a52:
                                                                                                                                                         factions[_loc1_].startGeneral.bodyIndex = 5;
                                                                                                                                                         factions[_loc1_].startGeneral.isAlive = true;
                                                                                                                                                         factions[_loc1_].startGeneral.powerRating = 320;
                                                                                                                                                         if(_loc5_ && Boolean(_loc1_))
                                                                                                                                                         {
                                                                                                                                                            break loop49;
                                                                                                                                                         }
                                                                                                                                                         factions[_loc1_].capitalRegion = "Greece";
                                                                                                                                                         if(!(_loc5_ && Boolean(_loc3_)))
                                                                                                                                                         {
                                                                                                                                                            factions[_loc1_].tutTargetRegion = "Serbia";
                                                                                                                                                            §§push(5);
                                                                                                                                                            break;
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr12fc);
                                                                                                                                                      }
                                                                                                                                                      else
                                                                                                                                                      {
                                                                                                                                                         §§goto(addr0f0f);
                                                                                                                                                      }
                                                                                                                                                   }
                                                                                                                                                   _loc1_ = §§pop();
                                                                                                                                                   addr0aab:
                                                                                                                                                   factions[_loc1_].selfName = "Turks";
                                                                                                                                                   factions[_loc1_].longName = "Seljuk Empire";
                                                                                                                                                   loop59:
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
                                                                                                                                                               loop63:
                                                                                                                                                               while(true)
                                                                                                                                                               {
                                                                                                                                                                  loop64:
                                                                                                                                                                  while(true)
                                                                                                                                                                  {
                                                                                                                                                                     loop65:
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        while(true)
                                                                                                                                                                        {
                                                                                                                                                                           if(_loc6_)
                                                                                                                                                                           {
                                                                                                                                                                              addr0ac7:
                                                                                                                                                                              factions[_loc1_].factionType = "Turkish";
                                                                                                                                                                              factions[_loc1_].dscr = "The Turks are a nomadic people from western Asia who seem destined to carve a mighty empire out of the eastern Islamic world. The Byzantines are their most dangerous foes, but once overcome there is little else that can stop them.";
                                                                                                                                                                              factions[_loc1_].gold = 120;
                                                                                                                                                                              if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                                                                                              {
                                                                                                                                                                                 factions[_loc1_].colorIndex = 12;
                                                                                                                                                                                 factions[_loc1_].startX = -960;
                                                                                                                                                                                 if(_loc5_)
                                                                                                                                                                                 {
                                                                                                                                                                                    break loop54;
                                                                                                                                                                                 }
                                                                                                                                                                                 factions[_loc1_].startY = -465;
                                                                                                                                                                                 if(_loc5_ && Boolean(_loc3_))
                                                                                                                                                                                 {
                                                                                                                                                                                    break;
                                                                                                                                                                                 }
                                                                                                                                                                                 factions[_loc1_].uuIndex = 13;
                                                                                                                                                                                 factions[_loc1_].uuName = "Horse Archer";
                                                                                                                                                                                 factions[_loc1_].regions[0] = 49;
                                                                                                                                                                                 if(!_loc6_)
                                                                                                                                                                                 {
                                                                                                                                                                                    break loop65;
                                                                                                                                                                                 }
                                                                                                                                                                                 factions[_loc1_].regions[1] = 55;
                                                                                                                                                                                 factions[_loc1_].regions[2] = 45;
                                                                                                                                                                                 factions[_loc1_].regions[3] = 46;
                                                                                                                                                                                 if(_loc5_)
                                                                                                                                                                                 {
                                                                                                                                                                                    break loop10;
                                                                                                                                                                                 }
                                                                                                                                                                                 factions[_loc1_].unitPrefs[0] = 1.1;
                                                                                                                                                                                 factions[_loc1_].unitPrefs[2] = 1.1;
                                                                                                                                                                                 if(_loc5_)
                                                                                                                                                                                 {
                                                                                                                                                                                    break loop56;
                                                                                                                                                                                 }
                                                                                                                                                                                 factions[_loc1_].unitPrefs[13] = 1.15;
                                                                                                                                                                                 if(_loc5_)
                                                                                                                                                                                 {
                                                                                                                                                                                    break loop62;
                                                                                                                                                                                 }
                                                                                                                                                                                 factions[_loc1_].victoryMessage = "The Turkish Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                                                                                                 if(!(_loc6_ || Boolean(_loc2_)))
                                                                                                                                                                                 {
                                                                                                                                                                                    break loop18;
                                                                                                                                                                                 }
                                                                                                                                                                              }
                                                                                                                                                                              addr0bd7:
                                                                                                                                                                              factions[_loc1_].startGeneral.selfName = "Alp Arslan";
                                                                                                                                                                              if(_loc5_ && Boolean(this))
                                                                                                                                                                              {
                                                                                                                                                                                 break loop64;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                                                                                              factions[_loc1_].startGeneral.attack = 20;
                                                                                                                                                                              if(!_loc6_)
                                                                                                                                                                              {
                                                                                                                                                                                 break loop63;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].startGeneral.hitPoints = 185;
                                                                                                                                                                              factions[_loc1_].startGeneral.morale = 36;
                                                                                                                                                                              factions[_loc1_].startGeneral.commandCost = 36;
                                                                                                                                                                              if(_loc5_ && Boolean(_loc1_))
                                                                                                                                                                              {
                                                                                                                                                                                 break loop62;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].startGeneral.ability1 = "Warlord";
                                                                                                                                                                              factions[_loc1_].startGeneral.ability2 = "Cavalry Tactics";
                                                                                                                                                                              if(_loc5_)
                                                                                                                                                                              {
                                                                                                                                                                                 break loop61;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].startGeneral.ability3 = "Great Warrior";
                                                                                                                                                                              if(!_loc6_)
                                                                                                                                                                              {
                                                                                                                                                                                 break loop60;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                                                                                                                              if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                                                                                              {
                                                                                                                                                                                 break loop59;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                                                                                              if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                                                                                              {
                                                                                                                                                                                 break loop24;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                                                                                                              factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                                                                                                              factions[_loc1_].startGeneral.abilityCost2 = 4;
                                                                                                                                                                              if(_loc5_ && Boolean(_loc3_))
                                                                                                                                                                              {
                                                                                                                                                                                 break loop14;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                                                                                              factions[_loc1_].startGeneral.headIndex = 31;
                                                                                                                                                                              factions[_loc1_].startGeneral.bodyIndex = 6;
                                                                                                                                                                              if(!_loc6_)
                                                                                                                                                                              {
                                                                                                                                                                                 break loop30;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].startGeneral.isAlive = true;
                                                                                                                                                                              factions[_loc1_].startGeneral.powerRating = 320;
                                                                                                                                                                              if(_loc5_)
                                                                                                                                                                              {
                                                                                                                                                                                 break loop29;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].capitalRegion = "Armenia";
                                                                                                                                                                              if(_loc5_ && Boolean(_loc2_))
                                                                                                                                                                              {
                                                                                                                                                                                 break loop28;
                                                                                                                                                                              }
                                                                                                                                                                              factions[_loc1_].tutTargetRegion = "Mosul";
                                                                                                                                                                           }
                                                                                                                                                                           _loc1_ = 6;
                                                                                                                                                                           if(_loc6_ || Boolean(this))
                                                                                                                                                                           {
                                                                                                                                                                              break loop60;
                                                                                                                                                                           }
                                                                                                                                                                           break loop27;
                                                                                                                                                                        }
                                                                                                                                                                        §§goto(addr0f8e);
                                                                                                                                                                     }
                                                                                                                                                                     §§goto(addr0d74);
                                                                                                                                                                  }
                                                                                                                                                                  §§goto(addr114b);
                                                                                                                                                               }
                                                                                                                                                               §§goto(addr10f1);
                                                                                                                                                            }
                                                                                                                                                            §§goto(addr143b);
                                                                                                                                                         }
                                                                                                                                                         factions[_loc1_].uuName = "Mameluke";
                                                                                                                                                         if(_loc5_)
                                                                                                                                                         {
                                                                                                                                                            break loop21;
                                                                                                                                                         }
                                                                                                                                                         factions[_loc1_].regions[0] = 57;
                                                                                                                                                         factions[_loc1_].regions[1] = 56;
                                                                                                                                                         if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                                                                         {
                                                                                                                                                            break loop32;
                                                                                                                                                         }
                                                                                                                                                         factions[_loc1_].regions[2] = 48;
                                                                                                                                                         factions[_loc1_].regions[3] = 58;
                                                                                                                                                         if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                                                                         {
                                                                                                                                                            break loop33;
                                                                                                                                                         }
                                                                                                                                                         factions[_loc1_].unitPrefs[2] = 1.1;
                                                                                                                                                         factions[_loc1_].unitPrefs[4] = 1.1;
                                                                                                                                                         if(!_loc6_)
                                                                                                                                                         {
                                                                                                                                                            break loop13;
                                                                                                                                                         }
                                                                                                                                                         factions[_loc1_].unitPrefs[19] = 1.2;
                                                                                                                                                         factions[_loc1_].victoryMessage = "The Arab Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                                                                         if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                                                                         {
                                                                                                                                                            factions[_loc1_].startGeneral.selfName = "Ma\'ad al-Mustansir";
                                                                                                                                                            factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                                                                            factions[_loc1_].startGeneral.attack = 16;
                                                                                                                                                            if(!_loc5_)
                                                                                                                                                            {
                                                                                                                                                               factions[_loc1_].startGeneral.hitPoints = 175;
                                                                                                                                                               factions[_loc1_].startGeneral.morale = 38;
                                                                                                                                                               factions[_loc1_].startGeneral.commandCost = 38;
                                                                                                                                                               addr0ef5:
                                                                                                                                                               factions[_loc1_].startGeneral.ability1 = "Inspiring Presence";
                                                                                                                                                               factions[_loc1_].startGeneral.ability2 = "Cavalry Tactics";
                                                                                                                                                               addr0f0f:
                                                                                                                                                               factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                                                                                                                               factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                                                                                                                                               if(_loc6_ || Boolean(_loc3_))
                                                                                                                                                               {
                                                                                                                                                                  factions[_loc1_].startGeneral.abilityLevel2 = 2;
                                                                                                                                                                  factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                                                                                                  factions[_loc1_].startGeneral.abilityCost1 = 4;
                                                                                                                                                                  if(_loc6_ || Boolean(_loc3_))
                                                                                                                                                                  {
                                                                                                                                                                     factions[_loc1_].startGeneral.abilityCost2 = 4;
                                                                                                                                                                     factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                                                                                     if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                                                                                     {
                                                                                                                                                                        break loop32;
                                                                                                                                                                     }
                                                                                                                                                                     addr0f8e:
                                                                                                                                                                     factions[_loc1_].startGeneral.headIndex = 41;
                                                                                                                                                                     factions[_loc1_].startGeneral.bodyIndex = 7;
                                                                                                                                                                     if(!_loc5_)
                                                                                                                                                                     {
                                                                                                                                                                        addr0fac:
                                                                                                                                                                        factions[_loc1_].startGeneral.isAlive = true;
                                                                                                                                                                        if(!(_loc6_ || Boolean(_loc2_)))
                                                                                                                                                                        {
                                                                                                                                                                           break loop40;
                                                                                                                                                                        }
                                                                                                                                                                        addr0fc5:
                                                                                                                                                                        factions[_loc1_].startGeneral.powerRating = 320;
                                                                                                                                                                     }
                                                                                                                                                                     else
                                                                                                                                                                     {
                                                                                                                                                                        §§goto(addr10b9);
                                                                                                                                                                     }
                                                                                                                                                                  }
                                                                                                                                                                  addr0fd2:
                                                                                                                                                                  factions[_loc1_].capitalRegion = "Nile Delta";
                                                                                                                                                                  factions[_loc1_].tutTargetRegion = "Libya";
                                                                                                                                                                  if(!(_loc5_ && Boolean(_loc3_)))
                                                                                                                                                                  {
                                                                                                                                                                     break loop41;
                                                                                                                                                                  }
                                                                                                                                                                  break loop55;
                                                                                                                                                               }
                                                                                                                                                               break loop23;
                                                                                                                                                            }
                                                                                                                                                            break loop53;
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr114b);
                                                                                                                                                      }
                                                                                                                                                      factions[_loc1_].selfName = "Arabs";
                                                                                                                                                      if(!_loc6_)
                                                                                                                                                      {
                                                                                                                                                         break loop25;
                                                                                                                                                      }
                                                                                                                                                      addr0d74:
                                                                                                                                                      factions[_loc1_].longName = "Fatimid Caliphate";
                                                                                                                                                      factions[_loc1_].factionType = "Arab";
                                                                                                                                                      if(!_loc6_)
                                                                                                                                                      {
                                                                                                                                                         break loop24;
                                                                                                                                                      }
                                                                                                                                                      factions[_loc1_].dscr = "Some 400 years ago the Arabs united under the new banner of Islam and quickly came to dominate northern Africa and western Asia. Political unity has waned since then, but under a strong leader it can be restored once more.";
                                                                                                                                                      factions[_loc1_].gold = 80;
                                                                                                                                                      factions[_loc1_].colorIndex = 8;
                                                                                                                                                      if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                                                                      {
                                                                                                                                                         addr0dbd:
                                                                                                                                                         factions[_loc1_].startX = -672;
                                                                                                                                                         if(_loc6_ || Boolean(this))
                                                                                                                                                         {
                                                                                                                                                            factions[_loc1_].startY = -465;
                                                                                                                                                            factions[_loc1_].uuIndex = 19;
                                                                                                                                                            if(!_loc5_)
                                                                                                                                                            {
                                                                                                                                                               break loop61;
                                                                                                                                                            }
                                                                                                                                                            break loop34;
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr1158);
                                                                                                                                                      }
                                                                                                                                                      else
                                                                                                                                                      {
                                                                                                                                                         §§goto(addr1229);
                                                                                                                                                      }
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr1191);
                                                                                                                                                }
                                                                                                                                                §§goto(addr0fd2);
                                                                                                                                             }
                                                                                                                                             §§goto(addr1478);
                                                                                                                                          }
                                                                                                                                          §§goto(addr1461);
                                                                                                                                       }
                                                                                                                                       §§goto(addr14e7);
                                                                                                                                    }
                                                                                                                                    §§goto(addr1503);
                                                                                                                                 }
                                                                                                                                 §§goto(addr153b);
                                                                                                                              }
                                                                                                                              §§goto(addr133b);
                                                                                                                           }
                                                                                                                           factions[_loc1_].tutStartsDown = false;
                                                                                                                           addr0fff:
                                                                                                                           _loc1_ = 7;
                                                                                                                           factions[_loc1_].selfName = "Russians";
                                                                                                                           factions[_loc1_].longName = "Russia";
                                                                                                                           factions[_loc1_].factionType = "Russian";
                                                                                                                           loop49:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                                                    {
                                                                                                                                       factions[_loc1_].dscr = "The Russians reside at the heart of an incredibly vast land, filled with minor kingdoms and tribes. By the time they reach the lands of similar empires, the armies of the Tsar will truly be a force to be reckoned with.";
                                                                                                                                       factions[_loc1_].gold = 80;
                                                                                                                                       addr1046:
                                                                                                                                       factions[_loc1_].colorIndex = 13;
                                                                                                                                       if(_loc5_)
                                                                                                                                       {
                                                                                                                                          break;
                                                                                                                                       }
                                                                                                                                       factions[_loc1_].startX = -708;
                                                                                                                                       factions[_loc1_].startY = 0;
                                                                                                                                       factions[_loc1_].uuIndex = 20;
                                                                                                                                       if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                                                       {
                                                                                                                                          break loop25;
                                                                                                                                       }
                                                                                                                                       factions[_loc1_].uuName = "Cossack";
                                                                                                                                       if(_loc6_)
                                                                                                                                       {
                                                                                                                                          factions[_loc1_].regions[0] = 36;
                                                                                                                                          factions[_loc1_].regions[1] = 34;
                                                                                                                                          if(!_loc6_)
                                                                                                                                          {
                                                                                                                                             break loop48;
                                                                                                                                          }
                                                                                                                                          factions[_loc1_].regions[2] = 35;
                                                                                                                                          if(!(_loc6_ || Boolean(_loc2_)))
                                                                                                                                          {
                                                                                                                                             break loop21;
                                                                                                                                          }
                                                                                                                                          factions[_loc1_].unitPrefs[0] = 1.1;
                                                                                                                                          if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                                                          {
                                                                                                                                             addr10f1:
                                                                                                                                             factions[_loc1_].unitPrefs[20] = 1.2;
                                                                                                                                             factions[_loc1_].victoryMessage = "The Russian Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                                                             if(!(_loc5_ && Boolean(_loc1_)))
                                                                                                                                             {
                                                                                                                                                factions[_loc1_].startGeneral.selfName = "Iziaslav of Kiev";
                                                                                                                                                factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                                                                if(!(_loc5_ && Boolean(_loc3_)))
                                                                                                                                                {
                                                                                                                                                   factions[_loc1_].startGeneral.attack = 17;
                                                                                                                                                   addr114b:
                                                                                                                                                   factions[_loc1_].startGeneral.hitPoints = 180;
                                                                                                                                                   addr1158:
                                                                                                                                                   factions[_loc1_].startGeneral.morale = 36;
                                                                                                                                                   if(!(_loc5_ && Boolean(this)))
                                                                                                                                                   {
                                                                                                                                                      factions[_loc1_].startGeneral.commandCost = 36;
                                                                                                                                                      if(!_loc5_)
                                                                                                                                                      {
                                                                                                                                                         break loop40;
                                                                                                                                                      }
                                                                                                                                                      break loop49;
                                                                                                                                                   }
                                                                                                                                                   break loop35;
                                                                                                                                                }
                                                                                                                                                break loop36;
                                                                                                                                             }
                                                                                                                                             break loop37;
                                                                                                                                          }
                                                                                                                                          §§goto(addr1405);
                                                                                                                                       }
                                                                                                                                       §§goto(addr1349);
                                                                                                                                    }
                                                                                                                                    §§goto(addr1405);
                                                                                                                                 }
                                                                                                                                 §§goto(addr14dc);
                                                                                                                              }
                                                                                                                           }
                                                                                                                           §§goto(addr14c3);
                                                                                                                        }
                                                                                                                        factions[_loc1_].startGeneral.ability1 = "Warlord";
                                                                                                                        addr1191:
                                                                                                                        factions[_loc1_].startGeneral.ability2 = "Archer Tactics";
                                                                                                                        factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                                                                                        if(!_loc6_)
                                                                                                                        {
                                                                                                                           break loop31;
                                                                                                                        }
                                                                                                                        factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                                                                        loop42:
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              if(_loc6_ || Boolean(_loc1_))
                                                                                                                              {
                                                                                                                                 factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                                                 if(_loc5_)
                                                                                                                                 {
                                                                                                                                    break;
                                                                                                                                 }
                                                                                                                                 factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                                                                 factions[_loc1_].startGeneral.abilityCost1 = 2;
                                                                                                                                 factions[_loc1_].startGeneral.abilityCost2 = 4;
                                                                                                                                 if(!(_loc6_ || Boolean(_loc2_)))
                                                                                                                                 {
                                                                                                                                    break loop42;
                                                                                                                                 }
                                                                                                                              }
                                                                                                                              factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                                              if(!(_loc6_ || Boolean(_loc2_)))
                                                                                                                              {
                                                                                                                                 break loop23;
                                                                                                                              }
                                                                                                                              factions[_loc1_].startGeneral.headIndex = 36;
                                                                                                                              factions[_loc1_].startGeneral.bodyIndex = 1;
                                                                                                                              factions[_loc1_].startGeneral.isAlive = true;
                                                                                                                              if(!_loc6_)
                                                                                                                              {
                                                                                                                                 break loop20;
                                                                                                                              }
                                                                                                                              factions[_loc1_].startGeneral.powerRating = 320;
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 loop45:
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       if(_loc6_)
                                                                                                                                       {
                                                                                                                                          factions[_loc1_].capitalRegion = "Novgorod";
                                                                                                                                          if(_loc5_)
                                                                                                                                          {
                                                                                                                                             break loop0;
                                                                                                                                          }
                                                                                                                                          factions[_loc1_].tutTargetRegion = "Latvia";
                                                                                                                                          §§push(8);
                                                                                                                                          if(_loc5_)
                                                                                                                                          {
                                                                                                                                             break loop19;
                                                                                                                                          }
                                                                                                                                          _loc1_ = §§pop();
                                                                                                                                          factions[_loc1_].selfName = "Moors";
                                                                                                                                          while(true)
                                                                                                                                          {
                                                                                                                                             if(!(_loc5_ && Boolean(_loc1_)))
                                                                                                                                             {
                                                                                                                                                addr12a3:
                                                                                                                                                factions[_loc1_].longName = "Moors";
                                                                                                                                                if(_loc5_)
                                                                                                                                                {
                                                                                                                                                   break loop45;
                                                                                                                                                }
                                                                                                                                                factions[_loc1_].factionType = "Arab";
                                                                                                                                                if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                                                                {
                                                                                                                                                   break;
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                             addr12cd:
                                                                                                                                             factions[_loc1_].dscr = "The Moorish people of northern Africa have thrived under Islam, having conquered most of Spain before being pushed back into its southern half. Despite incursions from Christian kingdoms, they remain a centre of culture and military might.";
                                                                                                                                             if(_loc6_)
                                                                                                                                             {
                                                                                                                                                factions[_loc1_].gold = 120;
                                                                                                                                                factions[_loc1_].colorIndex = 10;
                                                                                                                                                factions[_loc1_].startX = 0;
                                                                                                                                                addr12fc:
                                                                                                                                                factions[_loc1_].startY = -360;
                                                                                                                                                factions[_loc1_].uuIndex = 14;
                                                                                                                                                factions[_loc1_].uuName = "Berber Archer";
                                                                                                                                                factions[_loc1_].regions[0] = 65;
                                                                                                                                                factions[_loc1_].regions[1] = 0;
                                                                                                                                                addr133b:
                                                                                                                                                factions[_loc1_].unitPrefs[2] = 1.1;
                                                                                                                                                addr1349:
                                                                                                                                                factions[_loc1_].unitPrefs[14] = 1.12;
                                                                                                                                                addr1357:
                                                                                                                                                factions[_loc1_].victoryMessage = "The Moorish Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                                                                break loop42;
                                                                                                                                             }
                                                                                                                                             §§goto(addr1478);
                                                                                                                                          }
                                                                                                                                          §§goto(addr137d);
                                                                                                                                       }
                                                                                                                                       §§goto(addr1493);
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                                 §§goto(addr152b);
                                                                                                                              }
                                                                                                                              §§goto(addr151d);
                                                                                                                           }
                                                                                                                           addr14dc:
                                                                                                                           factions[_loc1_].longName = "Denmark";
                                                                                                                           addr14e7:
                                                                                                                           factions[_loc1_].factionType = "Viking";
                                                                                                                           factions[_loc1_].dscr = "While the Viking age of raiding has passed, the Norse people are stronger than ever before. As neighbors of the powerful Germans, their first order of business will be to unite the Scandinavian kingdoms into a true northern empire.";
                                                                                                                           if(_loc6_)
                                                                                                                           {
                                                                                                                              addr1503:
                                                                                                                              factions[_loc1_].gold = 80;
                                                                                                                              factions[_loc1_].colorIndex = 4;
                                                                                                                              if(_loc6_)
                                                                                                                              {
                                                                                                                                 break loop44;
                                                                                                                              }
                                                                                                                              break loop18;
                                                                                                                           }
                                                                                                                           break loop32;
                                                                                                                        }
                                                                                                                        factions[_loc1_].startGeneral.selfName = "Abu-Bakr Ibn-Umar";
                                                                                                                        if(!(_loc6_ || Boolean(_loc3_)))
                                                                                                                        {
                                                                                                                           break loop18;
                                                                                                                        }
                                                                                                                        addr137d:
                                                                                                                        factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                                        factions[_loc1_].startGeneral.attack = 16;
                                                                                                                        if(_loc6_)
                                                                                                                        {
                                                                                                                           factions[_loc1_].startGeneral.hitPoints = 190;
                                                                                                                           if(!_loc6_)
                                                                                                                           {
                                                                                                                              break loop24;
                                                                                                                           }
                                                                                                                           factions[_loc1_].startGeneral.morale = 40;
                                                                                                                           factions[_loc1_].startGeneral.commandCost = 40;
                                                                                                                           factions[_loc1_].startGeneral.ability1 = "Leadership";
                                                                                                                           factions[_loc1_].startGeneral.ability2 = "Logistics";
                                                                                                                           if(_loc5_)
                                                                                                                           {
                                                                                                                              break loop38;
                                                                                                                           }
                                                                                                                           factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                                                                                           if(!_loc6_)
                                                                                                                           {
                                                                                                                              break loop15;
                                                                                                                           }
                                                                                                                           factions[_loc1_].startGeneral.abilityLevel1 = 2;
                                                                                                                           addr1405:
                                                                                                                           factions[_loc1_].startGeneral.abilityLevel2 = 1;
                                                                                                                           if(!_loc6_)
                                                                                                                           {
                                                                                                                              break;
                                                                                                                           }
                                                                                                                           factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                                                                           factions[_loc1_].startGeneral.abilityCost1 = 4;
                                                                                                                           factions[_loc1_].startGeneral.abilityCost2 = 4;
                                                                                                                           addr143b:
                                                                                                                           factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                                                                           factions[_loc1_].startGeneral.headIndex = 24;
                                                                                                                           if(_loc5_ && Boolean(_loc2_))
                                                                                                                           {
                                                                                                                              break loop10;
                                                                                                                           }
                                                                                                                           addr1461:
                                                                                                                           factions[_loc1_].startGeneral.bodyIndex = 2;
                                                                                                                           factions[_loc1_].startGeneral.isAlive = true;
                                                                                                                           addr1478:
                                                                                                                           factions[_loc1_].startGeneral.powerRating = 340;
                                                                                                                           if(_loc6_ || Boolean(_loc1_))
                                                                                                                           {
                                                                                                                              addr1493:
                                                                                                                              factions[_loc1_].capitalRegion = "Morocco";
                                                                                                                              factions[_loc1_].tutTargetRegion = "Algeria";
                                                                                                                              if(!(_loc5_ && Boolean(this)))
                                                                                                                              {
                                                                                                                                 factions[_loc1_].tutStartsDown = false;
                                                                                                                                 _loc1_ = 9;
                                                                                                                                 addr14c3:
                                                                                                                                 factions[_loc1_].selfName = "Vikings";
                                                                                                                                 if(!(_loc5_ && Boolean(_loc3_)))
                                                                                                                                 {
                                                                                                                                    break loop43;
                                                                                                                                 }
                                                                                                                                 break loop12;
                                                                                                                              }
                                                                                                                              break loop38;
                                                                                                                           }
                                                                                                                           addr151d:
                                                                                                                           factions[_loc1_].startX = -264;
                                                                                                                           addr152b:
                                                                                                                           factions[_loc1_].startY = 36;
                                                                                                                           if(_loc6_)
                                                                                                                           {
                                                                                                                              addr153b:
                                                                                                                              factions[_loc1_].uuIndex = 12;
                                                                                                                           }
                                                                                                                           factions[_loc1_].uuName = "Viking Raider";
                                                                                                                           if(!_loc6_)
                                                                                                                           {
                                                                                                                              break loop15;
                                                                                                                           }
                                                                                                                           factions[_loc1_].regions[0] = 19;
                                                                                                                           factions[_loc1_].regions[1] = 17;
                                                                                                                        }
                                                                                                                     }
                                                                                                                     break loop50;
                                                                                                                  }
                                                                                                                  factions[_loc1_].unitPrefs[12] = 1.15;
                                                                                                                  addr158e:
                                                                                                                  factions[_loc1_].victoryMessage = "The Viking Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                                                                  factions[_loc1_].startGeneral.selfName = "Sweyn Ulfsson";
                                                                                                                  if(!_loc5_)
                                                                                                                  {
                                                                                                                     factions[_loc1_].startGeneral.selfLevel = 4;
                                                                                                                     factions[_loc1_].startGeneral.attack = 21;
                                                                                                                     factions[_loc1_].startGeneral.hitPoints = 180;
                                                                                                                     break loop25;
                                                                                                                  }
                                                                                                                  break loop23;
                                                                                                               }
                                                                                                               §§goto(addr16b0);
                                                                                                            }
                                                                                                            §§goto(addr169e);
                                                                                                         }
                                                                                                         §§goto(addr1692);
                                                                                                      }
                                                                                                      §§goto(addr1612);
                                                                                                   }
                                                                                                   §§goto(addr179f);
                                                                                                }
                                                                                                §§goto(addr1791);
                                                                                             }
                                                                                             §§goto(addr180c);
                                                                                          }
                                                                                          §§goto(addr1722);
                                                                                       }
                                                                                       §§goto(addr1686);
                                                                                    }
                                                                                    §§goto(addr17ff);
                                                                                 }
                                                                                 §§goto(addr167a);
                                                                              }
                                                                              factions[_loc1_].victoryMessage = "The Spanish Empire now dominates all of Europe. Your armies stand invincible and your remaining rivals kneel at your feet!";
                                                                              break loop22;
                                                                           }
                                                                           §§goto(addr1717);
                                                                        }
                                                                        factions[_loc1_].startGeneral.morale = 32;
                                                                        if(!(_loc5_ && Boolean(this)))
                                                                        {
                                                                           break loop21;
                                                                        }
                                                                        break loop10;
                                                                     }
                                                                     §§goto(addr175e);
                                                                  }
                                                                  §§goto(addr16bc);
                                                               }
                                                               factions[_loc1_].startGeneral.selfName = "Alfonso VI";
                                                               addr17e7:
                                                               factions[_loc1_].startGeneral.selfLevel = 4;
                                                               factions[_loc1_].startGeneral.attack = 17;
                                                               §§goto(addr17ff);
                                                            }
                                                            factions[_loc1_].startGeneral.commandCost = 32;
                                                            addr15f7:
                                                            factions[_loc1_].startGeneral.ability1 = "Brutal Strength";
                                                            if(_loc5_ && Boolean(_loc1_))
                                                            {
                                                               break loop0;
                                                            }
                                                            addr1612:
                                                            factions[_loc1_].startGeneral.ability2 = "Great Warrior";
                                                            if(_loc5_ && Boolean(_loc1_))
                                                            {
                                                               break loop9;
                                                            }
                                                            factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                            if(!(_loc5_ && Boolean(this)))
                                                            {
                                                               factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                                               if(!(_loc5_ && Boolean(_loc1_)))
                                                               {
                                                                  factions[_loc1_].startGeneral.abilityLevel2 = 2;
                                                                  factions[_loc1_].startGeneral.abilityLevel3 = 1;
                                                                  addr167a:
                                                                  factions[_loc1_].startGeneral.abilityCost1 = 4;
                                                                  addr1686:
                                                                  factions[_loc1_].startGeneral.abilityCost2 = 2;
                                                                  addr1692:
                                                                  factions[_loc1_].startGeneral.abilityCost3 = 2;
                                                                  addr169e:
                                                                  factions[_loc1_].startGeneral.headIndex = 28;
                                                                  if(_loc6_)
                                                                  {
                                                                     addr16b0:
                                                                     factions[_loc1_].startGeneral.bodyIndex = 3;
                                                                     addr16bc:
                                                                     factions[_loc1_].startGeneral.isAlive = true;
                                                                     factions[_loc1_].startGeneral.powerRating = 400;
                                                                     if(_loc6_)
                                                                     {
                                                                        factions[_loc1_].capitalRegion = "Sweden";
                                                                        factions[_loc1_].tutTargetRegion = "Norway";
                                                                        §§push(10);
                                                                        break loop19;
                                                                     }
                                                                     break loop7;
                                                                  }
                                                                  break loop22;
                                                               }
                                                               §§goto(addr1746);
                                                            }
                                                            §§goto(addr1831);
                                                         }
                                                         §§goto(addr1786);
                                                      }
                                                      _loc1_ = §§pop();
                                                      if(!(_loc5_ && Boolean(this)))
                                                      {
                                                         break;
                                                      }
                                                      break loop0;
                                                   }
                                                   factions[_loc1_].selfName = "Spanish";
                                                   factions[_loc1_].longName = "Spain";
                                                   addr1717:
                                                   factions[_loc1_].factionType = "Spanish";
                                                   addr1722:
                                                   factions[_loc1_].dscr = "The Spanish have only recently achieved the unity necessary to make significant gains against the Moors. Still, no true Spaniard can rest until all of the Iberian peninsula belongs to the crown. After that the rest of the world will follow.";
                                                   if(!(_loc6_ || Boolean(_loc1_)))
                                                   {
                                                      break loop16;
                                                   }
                                                   factions[_loc1_].gold = 150;
                                                   addr1746:
                                                   factions[_loc1_].colorIndex = 3;
                                                   if(!(_loc5_ && Boolean(_loc1_)))
                                                   {
                                                      addr175e:
                                                      factions[_loc1_].startX = 0;
                                                      if(!_loc6_)
                                                      {
                                                         break;
                                                      }
                                                      factions[_loc1_].startY = -384;
                                                      factions[_loc1_].uuIndex = 33;
                                                      addr1786:
                                                      factions[_loc1_].uuName = "Knight of Santiago";
                                                      addr1791:
                                                      factions[_loc1_].regions[0] = 3;
                                                      addr179f:
                                                      factions[_loc1_].regions[1] = 2;
                                                      factions[_loc1_].unitPrefs[2] = 1.1;
                                                      if(_loc6_)
                                                      {
                                                         break loop7;
                                                      }
                                                      addr17ff:
                                                      factions[_loc1_].startGeneral.hitPoints = 180;
                                                      addr180c:
                                                      factions[_loc1_].startGeneral.morale = 40;
                                                   }
                                                   factions[_loc1_].startGeneral.commandCost = 40;
                                                   factions[_loc1_].startGeneral.ability1 = "Leadership";
                                                   addr1831:
                                                   factions[_loc1_].startGeneral.ability2 = "Iron Discipline";
                                                   if(!_loc6_)
                                                   {
                                                      break loop8;
                                                   }
                                                }
                                                factions[_loc1_].startGeneral.ability3 = "Royal Blood";
                                                factions[_loc1_].startGeneral.abilityLevel1 = 1;
                                                if(!_loc5_)
                                                {
                                                   break loop9;
                                                }
                                                break loop15;
                                             }
                                             §§goto(addr1985);
                                          }
                                          §§goto(addr18ad);
                                       }
                                       §§push(int(factions[_loc1_].uuIndex));
                                       if(!(_loc5_ && Boolean(this)))
                                       {
                                          §§goto(addr1966);
                                       }
                                       while(true)
                                       {
                                       }
                                       break loop9;
                                       addr198e:
                                    }
                                    §§goto(addr196e);
                                 }
                                 §§goto(addr1910);
                              }
                              §§goto(addr18ff);
                           }
                           factions[_loc1_].startGeneral.isAlive = true;
                           if(!(_loc6_ || Boolean(_loc2_)))
                           {
                              break loop8;
                           }
                           §§goto(addr18ec);
                        }
                        factions[_loc1_].startGeneral.abilityCost3 = 2;
                        addr18ad:
                        factions[_loc1_].startGeneral.headIndex = 20;
                        if(!(_loc5_ && Boolean(_loc2_)))
                        {
                           factions[_loc1_].startGeneral.bodyIndex = 4;
                           break loop11;
                        }
                        break loop0;
                     }
                     factions[_loc1_].startGeneral.abilityLevel2 = 1;
                     if(!(_loc5_ && Boolean(_loc3_)))
                     {
                        factions[_loc1_].startGeneral.abilityLevel3 = 2;
                        addr1889:
                        factions[_loc1_].startGeneral.abilityCost1 = 4;
                        factions[_loc1_].startGeneral.abilityCost2 = 4;
                        break loop10;
                     }
                     addr18ec:
                     factions[_loc1_].startGeneral.powerRating = 320;
                     if(!_loc5_)
                     {
                        addr18ff:
                        factions[_loc1_].capitalRegion = "Castille";
                        if(_loc5_)
                        {
                           break;
                        }
                        addr1910:
                        factions[_loc1_].tutTargetRegion = "Aragon";
                     }
                     §§push(0);
                     if(_loc6_ || Boolean(_loc2_))
                     {
                        _loc1_ = §§pop();
                        if(_loc5_ && Boolean(this))
                        {
                        }
                        break loop0;
                     }
                     addr1966:
                     _loc4_ = §§pop();
                     if(!_loc5_)
                     {
                        factions[_loc1_].hasUnits[_loc4_] = true;
                        addr196e:
                     }
                     _loc1_++;
                     if(!_loc5_)
                     {
                        break loop0;
                     }
                     break;
                  }
                  return;
               }
               _loc3_ = new class_2();
               factions[_loc1_] = _loc3_;
               if(!(_loc5_ && Boolean(this)))
               {
                  factions[_loc1_].selfIndex = _loc1_;
                  §§push(0);
                  if(!_loc5_)
                  {
                     _loc2_ = §§pop();
                     while(true)
                     {
                     }
                     break;
                     addr00ba:
                  }
                  if(§§pop() < 11)
                  {
                     factions[_loc1_].hasUnits[_loc2_] = true;
                     if(!_loc5_)
                     {
                        _loc2_++;
                        if(!_loc5_)
                        {
                           §§goto(addr00ba);
                        }
                     }
                     addr00c7:
                     _loc1_++;
                     continue;
                  }
                  if(_loc5_)
                  {
                     continue;
                  }
                  §§goto(addr00c7);
               }
               §§goto(addr00ba);
            }
            if(§§pop() >= §§pop())
            {
               break loop8;
            }
            factions[_loc1_].longName = factions[_loc1_].selfName;
            break loop15;
         }
         while(true)
         {
            §§goto(addr198e);
         }
         break loop8;
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_29 = §§newclass(class_29,Object);
}

