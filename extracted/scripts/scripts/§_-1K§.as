package
{
   public class §_-1K§
   {
      
      public var §_-KN§:int = 45;
      
      internal var §_-9w§:int = 0;
      
      public var §_-8j§:Array;
      
      internal var §_-A6§:Boolean = false;
      
      internal var §_-JK§:int = 0;
      
      public function §_-1K§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               §_-KN§ = 45;
               if(_loc1_)
               {
                  break;
               }
            }
            §_-8j§ = new Array();
            if(!(_loc1_ && _loc1_))
            {
               §_-9w§ = 0;
               §_-JK§ = 0;
               if(!_loc2_)
               {
                  break;
               }
               §_-A6§ = false;
            }
            super();
            break;
         }
         §_-0O§();
      }
      
      public function §_-E4§(param1:String, param2:int) : String
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc3_:* = null;
         var _loc4_:* = 0;
         while(true)
         {
            if(_loc5_ || Boolean(param1))
            {
               _loc3_ = "";
               if(!_loc5_)
               {
                  break;
               }
            }
            §§push(0);
            if(!(_loc6_ && Boolean(_loc3_)))
            {
               _loc4_ = §§pop();
               if(_loc6_)
               {
                  break;
               }
               §§push(0);
            }
            _loc4_ = §§pop();
            break;
         }
         loop0:
         while(_loc4_ < §_-KN§)
         {
            if(§_-8j§[_loc4_].selfname == param1)
            {
               if(!(_loc6_ && Boolean(_loc3_)))
               {
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
                                 loop7:
                                 while(true)
                                 {
                                    loop8:
                                    while(true)
                                    {
                                       §§push(§_-8j§[_loc4_].dscr);
                                       if(!(_loc6_ && Boolean(param1)))
                                       {
                                          _loc3_ = §§pop();
                                          if(_loc6_ && Boolean(_loc3_))
                                          {
                                             break loop3;
                                          }
                                          if(!§_-8j§[_loc4_].hasLevels)
                                          {
                                             break loop3;
                                          }
                                          while(true)
                                          {
                                             if(§_-8j§[_loc4_].unitType == "integer")
                                             {
                                                §§push(_loc3_);
                                                §§push("");
                                                §§push(§_-8j§[_loc4_].startValue * param2);
                                                if(!(_loc5_ || Boolean(_loc3_)))
                                                {
                                                   break loop5;
                                                }
                                                §§push(§§pop() + §§pop());
                                                if(_loc5_ || Boolean(this))
                                                {
                                                   §§push(§§pop() + (§§pop() + "" + §_-8j§[_loc4_].dscr2));
                                                   if(!_loc6_)
                                                   {
                                                      _loc3_ = §§pop();
                                                      if(§_-8j§[_loc4_].drawbackValue > 0)
                                                      {
                                                         if(!(_loc6_ && Boolean(param1)))
                                                         {
                                                            §§push(_loc3_);
                                                            §§push("");
                                                            if(_loc6_)
                                                            {
                                                               break loop6;
                                                            }
                                                            §§push(§_-8j§[_loc4_].drawbackValue * param2);
                                                            if(_loc6_ && Boolean(param2))
                                                            {
                                                               break loop5;
                                                            }
                                                            §§push(§§pop() + §§pop());
                                                            if(_loc6_)
                                                            {
                                                               break;
                                                            }
                                                            §§push(§§pop() + §_-8j§[_loc4_].dscr3);
                                                            if(!(_loc5_ || Boolean(param1)))
                                                            {
                                                               break loop4;
                                                            }
                                                            §§push(§§pop() + §§pop());
                                                            if(!_loc5_)
                                                            {
                                                               addr01be:
                                                               _loc3_ = §§pop();
                                                               addr01bd:
                                                               if(§_-8j§[_loc4_].drawbackValue > 0)
                                                               {
                                                                  §§push(_loc3_);
                                                                  §§push("");
                                                                  break loop4;
                                                               }
                                                               break loop3;
                                                            }
                                                            _loc3_ = §§pop();
                                                         }
                                                      }
                                                      break loop3;
                                                   }
                                                   break loop2;
                                                }
                                             }
                                             else
                                             {
                                                §§push(_loc3_);
                                                §§push("");
                                             }
                                             §§push(§_-8j§[_loc4_].startValue * param2);
                                             if(!(_loc6_ && Boolean(_loc3_)))
                                             {
                                                §§push(§§pop() + §§pop());
                                                if(_loc5_ || Boolean(this))
                                                {
                                                   §§push("%");
                                                   if(_loc5_ || Boolean(_loc3_))
                                                   {
                                                      §§push(§§pop() + §§pop());
                                                      break;
                                                   }
                                                   break loop7;
                                                }
                                                break loop8;
                                             }
                                             break loop5;
                                          }
                                          §§push(§§pop() + (§§pop() + §_-8j§[_loc4_].dscr2));
                                          if(_loc6_ && Boolean(param2))
                                          {
                                             break loop2;
                                          }
                                          §§goto(addr01bd);
                                       }
                                       §§goto(addr01be);
                                    }
                                    §§goto(addr01ef);
                                 }
                                 §§goto(addr01e0);
                              }
                              §§push(§§pop() + §§pop());
                              if(_loc5_)
                              {
                                 break loop2;
                              }
                              §§goto(addr0207);
                           }
                           addr01e0:
                           §§push(§§pop() + §§pop() + "%");
                           if(_loc5_ || Boolean(_loc3_))
                           {
                              addr01ef:
                              §§push(§§pop() + §_-8j§[_loc4_].dscr3);
                           }
                           break loop6;
                        }
                        §§push(§_-8j§[_loc4_].drawbackValue * param2);
                        break loop5;
                     }
                     addr0207:
                     _loc3_ += ".";
                     if(_loc5_ || Boolean(this))
                     {
                        break loop0;
                     }
                     continue loop0;
                  }
                  _loc3_ = §§pop();
                  break loop3;
               }
            }
            else
            {
               _loc4_++;
            }
         }
         return _loc3_;
      }
      
      internal function §_-0O§() : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:§_-A-§ = null;
         loop1:
         while(true)
         {
            while(true)
            {
               if(!_loc3_)
               {
                  §§push(0);
                  if(_loc3_)
                  {
                     break;
                  }
                  _loc1_ = §§pop();
                  if(!_loc4_)
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
         while(_loc1_ < §_-KN§)
         {
            _loc2_ = new §_-A-§();
            if(_loc4_ || _loc3_)
            {
               §_-8j§[_loc1_] = _loc2_;
               if(_loc3_)
               {
                  continue;
               }
            }
            §_-8j§[_loc1_].selfindex = _loc1_;
            if(!(_loc3_ && Boolean(this)))
            {
               _loc1_++;
            }
         }
         while(true)
         {
            while(true)
            {
               loop29:
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
                                 §§push(0);
                                 if(_loc4_)
                                 {
                                    _loc1_ = §§pop();
                                    §_-8j§[_loc1_].selfname = "Charge";
                                    §_-8j§[_loc1_].hasLevels = false;
                                    if(!(_loc3_ && Boolean(this)))
                                    {
                                       §_-8j§[_loc1_].dscr = "+8 damage on the first attack";
                                       _loc1_ = 1;
                                       §_-8j§[_loc1_].selfname = "Spear Weapon";
                                       §_-8j§[_loc1_].hasLevels = false;
                                       if(!(_loc4_ || Boolean(_loc2_)))
                                       {
                                          break loop24;
                                       }
                                       §_-8j§[_loc1_].dscr = "+6 attack vs cavalry";
                                       if(!(_loc4_ || Boolean(this)))
                                       {
                                          break loop65;
                                       }
                                       _loc1_ = 2;
                                       if(!_loc4_)
                                       {
                                          break loop41;
                                       }
                                       §_-8j§[_loc1_].selfname = "Pike Weapon";
                                       §_-8j§[_loc1_].hasLevels = false;
                                       §_-8j§[_loc1_].dscr = "+12 attack vs cavalry";
                                       if(_loc3_ && Boolean(this))
                                       {
                                          break loop64;
                                       }
                                       §§push(3);
                                       if(_loc3_ && Boolean(_loc1_))
                                       {
                                          break loop63;
                                       }
                                       _loc1_ = §§pop();
                                       §_-8j§[_loc1_].selfname = "Heavy Weapon";
                                       §_-8j§[_loc1_].hasLevels = false;
                                       if(!(_loc4_ || Boolean(_loc1_)))
                                       {
                                          break loop62;
                                       }
                                       §_-8j§[_loc1_].dscr = "+2 attack vs infantry";
                                       if(!_loc4_)
                                       {
                                          break loop29;
                                       }
                                       §§push(4);
                                       if(!(_loc4_ || Boolean(_loc1_)))
                                       {
                                          continue loop55;
                                       }
                                       _loc1_ = §§pop();
                                       §_-8j§[_loc1_].selfname = "Great Weapon";
                                       §_-8j§[_loc1_].hasLevels = false;
                                       §_-8j§[_loc1_].dscr = "+4 attack vs infantry";
                                       if(_loc3_)
                                       {
                                          continue loop27;
                                       }
                                       §§push(5);
                                    }
                                    else
                                    {
                                       §§goto(addr09ba);
                                    }
                                 }
                                 _loc1_ = §§pop();
                                 loop67:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(_loc4_)
                                       {
                                          §_-8j§[_loc1_].selfname = "Great Shield";
                                          §_-8j§[_loc1_].hasLevels = false;
                                          §_-8j§[_loc1_].dscr = "+1 armor against ranged attacks";
                                          if(!_loc4_)
                                          {
                                             break loop41;
                                          }
                                          _loc1_ = 6;
                                          §_-8j§[_loc1_].selfname = "Heavy Projectile";
                                          §_-8j§[_loc1_].hasLevels = false;
                                          if(!_loc4_)
                                          {
                                             break;
                                          }
                                          §_-8j§[_loc1_].dscr = "Hits slow down target by 1 speed for one second";
                                          if(_loc3_ && Boolean(_loc1_))
                                          {
                                             break loop67;
                                          }
                                       }
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             §§push(7);
                                             if(!_loc3_)
                                             {
                                                _loc1_ = §§pop();
                                                while(true)
                                                {
                                                   if(_loc4_ || Boolean(_loc2_))
                                                   {
                                                      §_-8j§[_loc1_].selfname = "Bow Weapon";
                                                      §_-8j§[_loc1_].hasLevels = false;
                                                      §_-8j§[_loc1_].dscr = "+1 attack vs infantry";
                                                      _loc1_ = 8;
                                                      §_-8j§[_loc1_].selfname = "Armor Piercing";
                                                      §_-8j§[_loc1_].hasLevels = false;
                                                      §_-8j§[_loc1_].dscr = "Ignores all armor";
                                                      _loc1_ = 9;
                                                      if(!(_loc4_ || Boolean(_loc1_)))
                                                      {
                                                         break;
                                                      }
                                                      §_-8j§[_loc1_].selfname = "Deadly Charge";
                                                      §_-8j§[_loc1_].hasLevels = false;
                                                      §_-8j§[_loc1_].dscr = "+16 damage on the first attack";
                                                      if(_loc4_)
                                                      {
                                                         §§push(10);
                                                         continue loop55;
                                                      }
                                                   }
                                                   else
                                                   {
                                                      §§goto(addr036e);
                                                   }
                                                   §§goto(addr0980);
                                                }
                                                §§goto(addr0b35);
                                             }
                                             else
                                             {
                                                §§goto(addr0325);
                                             }
                                          }
                                          §§goto(addr0db8);
                                       }
                                       §§goto(addr0cb1);
                                    }
                                    §§goto(addr10c0);
                                 }
                                 §§goto(addr0a20);
                              }
                              §§goto(addr09cb);
                           }
                           §§goto(addr0a2a);
                        }
                        §§goto(addr0852);
                     }
                     §§goto(addr0ac9);
                  }
                  §§goto(addr1068);
               }
               §_-8j§[_loc1_].cost = 60;
               if(!(_loc4_ || Boolean(_loc2_)))
               {
                  break loop48;
               }
               §_-8j§[_loc1_].moraleCost = 5;
               _loc1_ = 23;
               if(_loc3_ && Boolean(_loc2_))
               {
                  break loop47;
               }
               §_-8j§[_loc1_].selfname = "Logistics";
               if(_loc3_ && _loc3_)
               {
                  break loop46;
               }
               §_-8j§[_loc1_].startValue = 1;
               if(_loc3_ && Boolean(_loc2_))
               {
                  break loop45;
               }
               §_-8j§[_loc1_].maximumLevel = 3;
               §_-8j§[_loc1_].dscr = "The morale cost of all units is reduced by ";
               if(!_loc4_)
               {
                  break loop44;
               }
               §_-8j§[_loc1_].dscr2 = "";
               §_-8j§[_loc1_].isUsedByGenerals = true;
               §_-8j§[_loc1_].cost = 40;
               §_-8j§[_loc1_].moraleCost = 3;
               _loc1_ = 24;
               if(_loc3_)
               {
                  break loop43;
               }
               §_-8j§[_loc1_].selfname = "Brutal Strength";
               if(!_loc4_)
               {
                  break loop42;
               }
               §_-8j§[_loc1_].startValue = 1;
               if(_loc3_)
               {
                  break loop41;
               }
               §_-8j§[_loc1_].maximumLevel = 3;
               §_-8j§[_loc1_].dscr = "This unit reduces an opponent\'s armor by ";
               if(_loc3_ && Boolean(_loc2_))
               {
                  break loop38;
               }
               §_-8j§[_loc1_].dscr2 = " with each hit";
               §_-8j§[_loc1_].isUsedByGenerals = true;
               §_-8j§[_loc1_].cost = 20;
               §_-8j§[_loc1_].moraleCost = 1;
               if(!_loc4_)
               {
                  break loop34;
               }
               §§push(25);
               if(_loc3_ && _loc3_)
               {
                  break loop33;
               }
               _loc1_ = §§pop();
               if(!_loc4_)
               {
                  break loop32;
               }
               §_-8j§[_loc1_].selfname = "Great Warrior";
               §_-8j§[_loc1_].startValue = 4;
               §_-8j§[_loc1_].maximumLevel = 3;
               if(!_loc4_)
               {
                  break loop31;
               }
               §_-8j§[_loc1_].dscr = "This unit gains +";
               §_-8j§[_loc1_].dscr2 = " attack";
               §§goto(addr06f1);
            }
            _loc1_ = §§pop();
            §_-8j§[_loc1_].selfname = "Weapon Master";
            §_-8j§[_loc1_].hasLevels = false;
            §_-8j§[_loc1_].dscr = "+2 armor against melee attacks";
            loop30:
            while(true)
            {
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
                           while(true)
                           {
                              while(true)
                              {
                                 loop42:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          loop45:
                                          while(true)
                                          {
                                             loop46:
                                             while(true)
                                             {
                                                while(true)
                                                {
                                                   loop48:
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
                                                                           while(true)
                                                                           {
                                                                              §§push(11);
                                                                              if(_loc4_)
                                                                              {
                                                                                 _loc1_ = §§pop();
                                                                                 loop57:
                                                                                 while(true)
                                                                                 {
                                                                                    while(true)
                                                                                    {
                                                                                       if(!(_loc3_ && Boolean(_loc2_)))
                                                                                       {
                                                                                          §_-8j§[_loc1_].selfname = "Berserk";
                                                                                          §_-8j§[_loc1_].hasLevels = false;
                                                                                          §_-8j§[_loc1_].dscr = "Gains +2 attack for every kill";
                                                                                          §§push(12);
                                                                                          if(!(_loc4_ || Boolean(_loc1_)))
                                                                                          {
                                                                                             break loop55;
                                                                                          }
                                                                                          _loc1_ = §§pop();
                                                                                          if(_loc3_ && Boolean(this))
                                                                                          {
                                                                                             break loop54;
                                                                                          }
                                                                                          §_-8j§[_loc1_].selfname = "Mercenary";
                                                                                          §_-8j§[_loc1_].hasLevels = false;
                                                                                          §_-8j§[_loc1_].dscr = "Costs 2 gold per turn in upkeep";
                                                                                          if(!_loc4_)
                                                                                          {
                                                                                             break loop53;
                                                                                          }
                                                                                          _loc1_ = 13;
                                                                                          §_-8j§[_loc1_].selfname = "Chivalry";
                                                                                          §_-8j§[_loc1_].hasLevels = false;
                                                                                          if(_loc3_ && Boolean(_loc2_))
                                                                                          {
                                                                                             break loop48;
                                                                                          }
                                                                                          §_-8j§[_loc1_].dscr = "+4 attack vs knights and generals";
                                                                                          if(_loc3_)
                                                                                          {
                                                                                             break;
                                                                                          }
                                                                                          _loc1_ = 14;
                                                                                          §_-8j§[_loc1_].selfname = "Agility";
                                                                                          §_-8j§[_loc1_].hasLevels = false;
                                                                                          §_-8j§[_loc1_].dscr = "50% chance to avoid ranged attacks";
                                                                                          _loc1_ = 15;
                                                                                          §_-8j§[_loc1_].selfname = "Expert Hunter";
                                                                                          §_-8j§[_loc1_].hasLevels = false;
                                                                                          if(_loc3_)
                                                                                          {
                                                                                             break loop42;
                                                                                          }
                                                                                          §_-8j§[_loc1_].dscr = "+2 attack vs cavalry";
                                                                                          _loc1_ = 16;
                                                                                          if(_loc3_ && Boolean(this))
                                                                                          {
                                                                                             break loop52;
                                                                                          }
                                                                                          §_-8j§[_loc1_].selfname = "Marksman";
                                                                                          §_-8j§[_loc1_].hasLevels = false;
                                                                                          if(!(_loc4_ || _loc3_))
                                                                                          {
                                                                                             break loop36;
                                                                                          }
                                                                                          §_-8j§[_loc1_].dscr = "Each shot has a 25% chance to cause double damage";
                                                                                          if(!_loc4_)
                                                                                          {
                                                                                             break loop57;
                                                                                          }
                                                                                          §§push(17);
                                                                                          if(!_loc4_)
                                                                                          {
                                                                                             break loop21;
                                                                                          }
                                                                                          _loc1_ = §§pop();
                                                                                          §_-8j§[_loc1_].selfname = "Martyrdom";
                                                                                          §_-8j§[_loc1_].hasLevels = false;
                                                                                       }
                                                                                       §_-8j§[_loc1_].dscr = "On this unit’s death, the unit immediately behind it gains +4 attack";
                                                                                       _loc1_ = 18;
                                                                                       if(_loc4_)
                                                                                       {
                                                                                          §_-8j§[_loc1_].selfname = "Sweeping Blade";
                                                                                          §_-8j§[_loc1_].hasLevels = false;
                                                                                          §_-8j§[_loc1_].dscr = "+4 attack vs infantry";
                                                                                          _loc1_ = 19;
                                                                                          §_-8j§[_loc1_].selfname = "Devotion";
                                                                                          §_-8j§[_loc1_].hasLevels = false;
                                                                                          if(!(_loc3_ && Boolean(_loc1_)))
                                                                                          {
                                                                                             break loop57;
                                                                                          }
                                                                                          §§goto(addr0482);
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr096f);
                                                                                       }
                                                                                    }
                                                                                    §_-8j§[_loc1_].maximumLevel = 3;
                                                                                    §_-8j§[_loc1_].dscr = "Generates +";
                                                                                    §_-8j§[_loc1_].dscr2 = " morale points per second";
                                                                                    if(_loc4_)
                                                                                    {
                                                                                       §_-8j§[_loc1_].isUsedByGenerals = true;
                                                                                       break loop29;
                                                                                    }
                                                                                    §§goto(addr0c33);
                                                                                 }
                                                                                 §_-8j§[_loc1_].dscr = "Doubles the effect of all general-granted attack bonuses";
                                                                                 §§push(20);
                                                                                 if(_loc3_ && Boolean(_loc2_))
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                                 _loc1_ = §§pop();
                                                                                 §_-8j§[_loc1_].selfname = "Javelin Weapon";
                                                                                 if(_loc3_)
                                                                                 {
                                                                                    break loop51;
                                                                                 }
                                                                                 addr0482:
                                                                                 §_-8j§[_loc1_].hasLevels = false;
                                                                                 §_-8j§[_loc1_].dscr = "+2 attack vs infantry";
                                                                                 if(!_loc4_)
                                                                                 {
                                                                                    break loop46;
                                                                                 }
                                                                                 §§push(21);
                                                                                 if(_loc3_)
                                                                                 {
                                                                                    break loop50;
                                                                                 }
                                                                                 _loc1_ = §§pop();
                                                                                 if(!_loc4_)
                                                                                 {
                                                                                    break loop49;
                                                                                 }
                                                                                 §_-8j§[_loc1_].selfname = "Warlord";
                                                                                 §_-8j§[_loc1_].startValue = 1;
                                                                                 if(_loc4_)
                                                                                 {
                                                                                    §_-8j§[_loc1_].maximumLevel = 3;
                                                                                    §_-8j§[_loc1_].dscr = "+";
                                                                                    loop59:
                                                                                    while(true)
                                                                                    {
                                                                                       while(true)
                                                                                       {
                                                                                          if(_loc4_)
                                                                                          {
                                                                                             §_-8j§[_loc1_].dscr2 = " morale points generated for each enemy that falls in battle";
                                                                                             §_-8j§[_loc1_].isUsedByGenerals = true;
                                                                                             §_-8j§[_loc1_].cost = 40;
                                                                                             §_-8j§[_loc1_].moraleCost = 4;
                                                                                             if(!(_loc4_ || Boolean(this)))
                                                                                             {
                                                                                                break loop14;
                                                                                             }
                                                                                             _loc1_ = 22;
                                                                                             if(_loc3_ && Boolean(this))
                                                                                             {
                                                                                                break;
                                                                                             }
                                                                                             §_-8j§[_loc1_].selfname = "Leadership";
                                                                                             if(!(_loc4_ || Boolean(_loc1_)))
                                                                                             {
                                                                                                break loop59;
                                                                                             }
                                                                                          }
                                                                                          §_-8j§[_loc1_].startValue = 1;
                                                                                          if(!(_loc3_ && Boolean(_loc1_)))
                                                                                          {
                                                                                             break loop58;
                                                                                          }
                                                                                          §§goto(addr0c87);
                                                                                       }
                                                                                       §§goto(addr0bcc);
                                                                                    }
                                                                                    §§goto(addr0db9);
                                                                                 }
                                                                                 §_-8j§[_loc1_].isUsedByGenerals = true;
                                                                                 §_-8j§[_loc1_].cost = 25;
                                                                                 §_-8j§[_loc1_].moraleCost = 1;
                                                                                 if(!(_loc4_ || _loc3_))
                                                                                 {
                                                                                    break loop30;
                                                                                 }
                                                                                 §§push(26);
                                                                              }
                                                                              _loc1_ = §§pop();
                                                                              §_-8j§[_loc1_].selfname = "Iron Will";
                                                                              while(true)
                                                                              {
                                                                                 if(!_loc3_)
                                                                                 {
                                                                                    §_-8j§[_loc1_].startValue = 3;
                                                                                    §_-8j§[_loc1_].maximumLevel = 3;
                                                                                    if(!(_loc3_ && Boolean(_loc2_)))
                                                                                    {
                                                                                       §_-8j§[_loc1_].dscr = "All units regenerate ";
                                                                                       if(_loc4_)
                                                                                       {
                                                                                          §_-8j§[_loc1_].dscr2 = " hit points per second, if not being attacked";
                                                                                          if(!_loc3_)
                                                                                          {
                                                                                             break loop53;
                                                                                          }
                                                                                          continue loop15;
                                                                                       }
                                                                                       §§goto(addr09cb);
                                                                                    }
                                                                                    §§goto(addr0de8);
                                                                                 }
                                                                                 §§goto(addr0788);
                                                                              }
                                                                              §§goto(addr0806);
                                                                           }
                                                                           §§goto(addr0db8);
                                                                        }
                                                                        §§goto(addr1040);
                                                                     }
                                                                     §§goto(addr089d);
                                                                  }
                                                                  §_-8j§[_loc1_].isUsedByGenerals = true;
                                                                  if(_loc4_ || _loc3_)
                                                                  {
                                                                     addr0788:
                                                                     §_-8j§[_loc1_].cost = 20;
                                                                     if(!(_loc3_ && _loc3_))
                                                                     {
                                                                        §_-8j§[_loc1_].moraleCost = 1;
                                                                        _loc1_ = 27;
                                                                        §_-8j§[_loc1_].selfname = "Weapon Expert";
                                                                        if(_loc4_)
                                                                        {
                                                                           §_-8j§[_loc1_].startValue = 1;
                                                                           if(!(_loc3_ && Boolean(this)))
                                                                           {
                                                                              §_-8j§[_loc1_].maximumLevel = 3;
                                                                              break loop45;
                                                                           }
                                                                           §§goto(addr0bfa);
                                                                        }
                                                                        §§goto(addr0c4b);
                                                                     }
                                                                     §§goto(addr0cb1);
                                                                  }
                                                                  §§goto(addr0806);
                                                               }
                                                               §§goto(addr0fa9);
                                                            }
                                                            §§goto(addr0872);
                                                         }
                                                         §§goto(addr0f42);
                                                      }
                                                      §§goto(addr0fdc);
                                                   }
                                                   §§goto(addr0c28);
                                                }
                                                §§goto(addr0885);
                                             }
                                             §§goto(addr1072);
                                          }
                                          §_-8j§[_loc1_].dscr = "This unit gains +";
                                          if(_loc3_ && _loc3_)
                                          {
                                             break loop30;
                                          }
                                          §_-8j§[_loc1_].dscr2 = " armor against melee attacks";
                                          if(!_loc3_)
                                          {
                                             addr0806:
                                             §_-8j§[_loc1_].isUsedByGenerals = true;
                                             §_-8j§[_loc1_].cost = 25;
                                             §_-8j§[_loc1_].moraleCost = 1;
                                             §§push(28);
                                             if(!(_loc3_ && Boolean(this)))
                                             {
                                                _loc1_ = §§pop();
                                                §_-8j§[_loc1_].selfname = "Rapid March";
                                                §_-8j§[_loc1_].startValue = 1;
                                                §_-8j§[_loc1_].maximumLevel = 3;
                                                addr0852:
                                                §_-8j§[_loc1_].dscr = "All units gain +";
                                                §_-8j§[_loc1_].dscr2 = " speed";
                                                addr0872:
                                                §_-8j§[_loc1_].isUsedByGenerals = true;
                                                §_-8j§[_loc1_].cost = 30;
                                                addr0885:
                                                §_-8j§[_loc1_].moraleCost = 1;
                                                _loc1_ = 29;
                                                break loop34;
                                             }
                                             break loop21;
                                          }
                                          §§goto(addr0e7a);
                                       }
                                       §§goto(addr09e4);
                                    }
                                    §§goto(addr0c6d);
                                 }
                                 §§goto(addr0ce8);
                              }
                              §§goto(addr10af);
                           }
                           §§goto(addr0eb7);
                        }
                        §_-8j§[_loc1_].selfname = "Iron Discipline";
                        addr089d:
                        §_-8j§[_loc1_].startValue = 10;
                        loop39:
                        while(true)
                        {
                           while(true)
                           {
                              if(_loc4_ || _loc3_)
                              {
                                 §_-8j§[_loc1_].maximumLevel = 3;
                                 if(_loc3_ && _loc3_)
                                 {
                                    break loop24;
                                 }
                                 §_-8j§[_loc1_].dscr = "Hit points of all units are increased by ";
                                 if(_loc4_)
                                 {
                                    §_-8j§[_loc1_].dscr2 = "";
                                    if(_loc4_ || _loc3_)
                                    {
                                       §_-8j§[_loc1_].isUsedByGenerals = true;
                                       §_-8j§[_loc1_].cost = 50;
                                       §_-8j§[_loc1_].moraleCost = 3;
                                       §_-8j§[_loc1_].unitType = "percent";
                                       _loc1_ = 30;
                                       if(_loc4_)
                                       {
                                          §_-8j§[_loc1_].selfname = "Inspiring Presence";
                                          §_-8j§[_loc1_].startValue = 1;
                                          if(_loc3_)
                                          {
                                             break loop32;
                                          }
                                          §_-8j§[_loc1_].maximumLevel = 3;
                                          if(_loc3_ && _loc3_)
                                          {
                                             break;
                                          }
                                          §_-8j§[_loc1_].dscr = "All units gain +";
                                          if(!(_loc3_ && Boolean(_loc1_)))
                                          {
                                             addr096f:
                                             §_-8j§[_loc1_].dscr2 = " attack";
                                             if(!_loc4_)
                                             {
                                                break loop39;
                                             }
                                          }
                                          §_-8j§[_loc1_].isUsedByGenerals = true;
                                          §_-8j§[_loc1_].cost = 40;
                                          if(!(_loc3_ && Boolean(this)))
                                          {
                                             §_-8j§[_loc1_].moraleCost = 3;
                                             §§push(31);
                                             break loop33;
                                          }
                                       }
                                       else
                                       {
                                          §§goto(addr0ecf);
                                       }
                                    }
                                    else
                                    {
                                       §§goto(addr0d45);
                                    }
                                 }
                                 else
                                 {
                                    §§goto(addr0a16);
                                 }
                              }
                              else
                              {
                                 §§goto(addr0aea);
                              }
                              §§goto(addr0b01);
                           }
                           §§goto(addr0f54);
                        }
                        §§goto(addr0c14);
                     }
                     _loc1_ = §§pop();
                     loop35:
                     while(true)
                     {
                        loop36:
                        while(true)
                        {
                           while(true)
                           {
                              if(!(_loc3_ && Boolean(this)))
                              {
                                 addr09ba:
                                 §_-8j§[_loc1_].selfname = "Battle Cry";
                                 if(!_loc4_)
                                 {
                                    break;
                                 }
                                 §_-8j§[_loc1_].startValue = 50;
                                 if(_loc3_)
                                 {
                                    break loop36;
                                 }
                                 §_-8j§[_loc1_].maximumLevel = 3;
                                 §_-8j§[_loc1_].dscr = "Every unit\'s first attack deals ";
                                 if(_loc3_)
                                 {
                                    break loop35;
                                 }
                                 §_-8j§[_loc1_].dscr2 = " more damage";
                                 if(_loc4_ || Boolean(_loc1_))
                                 {
                                    §_-8j§[_loc1_].isUsedByGenerals = true;
                                    addr0a16:
                                    §_-8j§[_loc1_].cost = 20;
                                    addr0a20:
                                    §_-8j§[_loc1_].moraleCost = 1;
                                    addr0a2a:
                                    §_-8j§[_loc1_].unitType = "percent";
                                    if(!(_loc4_ || Boolean(_loc2_)))
                                    {
                                       break loop32;
                                    }
                                    §§push(32);
                                    if(!_loc3_)
                                    {
                                       _loc1_ = §§pop();
                                       §_-8j§[_loc1_].selfname = "Royal Blood";
                                       §_-8j§[_loc1_].startValue = 1;
                                       continue loop27;
                                    }
                                    §§goto(addr1040);
                                 }
                              }
                              else
                              {
                                 §§goto(addr0ab3);
                              }
                              §§goto(addr0ac7);
                           }
                           §§goto(addr0dce);
                        }
                        §§goto(addr0dfc);
                     }
                     §§goto(addr0b97);
                  }
                  §§goto(addr0b17);
               }
               §§goto(addr0dd8);
            }
            §§goto(addr0ef1);
         }
         §_-8j§[_loc1_].drawbackValue = 2;
         while(true)
         {
            loop6:
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
                                       while(true)
                                       {
                                          if(!_loc3_)
                                          {
                                             §_-8j§[_loc1_].maximumLevel = 3;
                                             if(_loc4_)
                                             {
                                                §_-8j§[_loc1_].dscr = "All units have +";
                                                if(!_loc3_)
                                                {
                                                   §_-8j§[_loc1_].dscr2 = " attack, but suffer a -";
                                                   §_-8j§[_loc1_].dscr3 = " attack penalty if this general dies";
                                                   if(!(_loc4_ || Boolean(_loc2_)))
                                                   {
                                                      break;
                                                   }
                                                   §_-8j§[_loc1_].cost = 40;
                                                   §_-8j§[_loc1_].moraleCost = 2;
                                                   _loc1_ = 33;
                                                   §_-8j§[_loc1_].selfname = "Code of Honor";
                                                   if(!_loc3_)
                                                   {
                                                      §_-8j§[_loc1_].startValue = 1;
                                                      if(!_loc4_)
                                                      {
                                                         break loop27;
                                                      }
                                                      §_-8j§[_loc1_].maximumLevel = 3;
                                                      if(_loc3_ && Boolean(_loc2_))
                                                      {
                                                         break loop26;
                                                      }
                                                      §_-8j§[_loc1_].dscr = "All units have +";
                                                      §_-8j§[_loc1_].dscr2 = " attack against equal or higher level opponents";
                                                      §_-8j§[_loc1_].dscr3 = "";
                                                      §_-8j§[_loc1_].cost = 40;
                                                      §_-8j§[_loc1_].moraleCost = 2;
                                                      _loc1_ = 34;
                                                      if(_loc3_)
                                                      {
                                                         break loop25;
                                                      }
                                                      §_-8j§[_loc1_].selfname = "Boundless Fury";
                                                      if(!(_loc4_ || Boolean(this)))
                                                      {
                                                         break loop20;
                                                      }
                                                   }
                                                   §_-8j§[_loc1_].startValue = 20;
                                                   if(_loc3_ && Boolean(this))
                                                   {
                                                      break loop24;
                                                   }
                                                   §_-8j§[_loc1_].drawbackValue = 10;
                                                   §_-8j§[_loc1_].maximumLevel = 3;
                                                   §_-8j§[_loc1_].dscr = "All units deal ";
                                                   §_-8j§[_loc1_].dscr2 = " more damage, and take ";
                                                   §_-8j§[_loc1_].dscr3 = " more damage in return";
                                                   if(_loc3_ && _loc3_)
                                                   {
                                                      break loop23;
                                                   }
                                                   §_-8j§[_loc1_].isUsedByGenerals = true;
                                                   §_-8j§[_loc1_].cost = 50;
                                                   §_-8j§[_loc1_].moraleCost = 2;
                                                   §_-8j§[_loc1_].unitType = "percent";
                                                   if(!(_loc4_ || Boolean(_loc1_)))
                                                   {
                                                      break loop22;
                                                   }
                                                   §§push(35);
                                                   if(_loc3_ && Boolean(_loc1_))
                                                   {
                                                      break loop21;
                                                   }
                                                   _loc1_ = §§pop();
                                                   if(_loc3_)
                                                   {
                                                      break loop20;
                                                   }
                                                   §_-8j§[_loc1_].selfname = "Cautious Advance";
                                                   if(_loc3_)
                                                   {
                                                      continue loop15;
                                                   }
                                                }
                                                §_-8j§[_loc1_].startValue = 1;
                                                addr0c14:
                                                §_-8j§[_loc1_].drawbackValue = 1;
                                                §_-8j§[_loc1_].maximumLevel = 3;
                                                addr0c28:
                                                §_-8j§[_loc1_].dscr = "All units have +";
                                                addr0c33:
                                                §_-8j§[_loc1_].dscr2 = " armor and -";
                                                if(_loc3_ && _loc3_)
                                                {
                                                   break loop6;
                                                }
                                                §_-8j§[_loc1_].dscr3 = " attack";
                                                §_-8j§[_loc1_].isUsedByGenerals = true;
                                                if(!(_loc4_ || Boolean(_loc2_)))
                                                {
                                                   continue loop15;
                                                }
                                             }
                                             else
                                             {
                                                §§goto(addr0e8a);
                                             }
                                          }
                                          addr0c6d:
                                          §_-8j§[_loc1_].cost = 30;
                                          §_-8j§[_loc1_].moraleCost = 2;
                                          if(_loc4_)
                                          {
                                             addr0c87:
                                             _loc1_ = 36;
                                             if(!(_loc3_ && Boolean(_loc2_)))
                                             {
                                                break loop24;
                                             }
                                             §§goto(addr0f8c);
                                          }
                                          §§goto(addr0fb9);
                                       }
                                       §§goto(addr0f5e);
                                    }
                                    §§goto(addr0dc4);
                                 }
                                 §§goto(addr105e);
                              }
                              §§goto(addr0f43);
                           }
                           §_-8j§[_loc1_].selfname = "Archer Tactics";
                           if(!_loc3_)
                           {
                              §_-8j§[_loc1_].startValue = 1;
                              addr0cb1:
                              §_-8j§[_loc1_].maximumLevel = 3;
                              §_-8j§[_loc1_].dscr = "All ranged units gain +";
                              §_-8j§[_loc1_].dscr2 = " attack against infantry";
                              §_-8j§[_loc1_].isUsedByGenerals = true;
                              if(_loc4_ || _loc3_)
                              {
                                 addr0ce8:
                                 §_-8j§[_loc1_].cost = 50;
                                 §_-8j§[_loc1_].moraleCost = 2;
                                 §§push(37);
                                 if(_loc4_ || _loc3_)
                                 {
                                    break loop21;
                                 }
                                 §§goto(addr1040);
                              }
                              else
                              {
                                 §§goto(addr0d9e);
                              }
                           }
                           §§goto(addr1082);
                        }
                        §§goto(addr0e23);
                     }
                     §§goto(addr0df3);
                  }
                  _loc1_ = §§pop();
                  continue loop15;
               }
               §§goto(addr0e34);
            }
            §_-8j§[_loc1_].dscr2 = " of any damage received";
            §_-8j§[_loc1_].isUsedByGenerals = true;
            break loop8;
         }
         §_-8j§[_loc1_].selfname = "Cavalry Tactics";
         loop7:
         while(true)
         {
            loop8:
            while(true)
            {
               loop9:
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
                                 if(_loc4_)
                                 {
                                    §_-8j§[_loc1_].startValue = 25;
                                    if(_loc3_)
                                    {
                                       break loop14;
                                    }
                                    §_-8j§[_loc1_].maximumLevel = 3;
                                    if(!(_loc4_ || _loc3_))
                                    {
                                       break loop13;
                                    }
                                    §_-8j§[_loc1_].dscr = "All cavalry units gain a ";
                                    §_-8j§[_loc1_].dscr2 = " chance to avoid ranged attacks";
                                    while(true)
                                    {
                                       if(!(_loc3_ && Boolean(this)))
                                       {
                                          §_-8j§[_loc1_].isUsedByGenerals = true;
                                          if(_loc3_ && Boolean(this))
                                          {
                                             break loop12;
                                          }
                                          §_-8j§[_loc1_].cost = 20;
                                          if(!_loc4_)
                                          {
                                             break loop9;
                                          }
                                          §_-8j§[_loc1_].moraleCost = 1;
                                          if(!_loc4_)
                                          {
                                             break loop8;
                                          }
                                          §_-8j§[_loc1_].unitType = "percent";
                                          §§push(38);
                                          if(_loc3_ && Boolean(_loc1_))
                                          {
                                             break;
                                          }
                                          _loc1_ = §§pop();
                                          §_-8j§[_loc1_].selfname = "Assault Tactics";
                                          §_-8j§[_loc1_].startValue = 2;
                                       }
                                       addr0dce:
                                       §_-8j§[_loc1_].maximumLevel = 3;
                                       addr0dd8:
                                       §_-8j§[_loc1_].dscr = "All units with a Heavy or Great weapon ability gain +";
                                       if(!_loc3_)
                                       {
                                          addr0de8:
                                          §_-8j§[_loc1_].dscr2 = " attack against infantry";
                                          addr0df3:
                                          §_-8j§[_loc1_].isUsedByGenerals = true;
                                          addr0dfc:
                                          §_-8j§[_loc1_].cost = 40;
                                          if(!_loc3_)
                                          {
                                             §_-8j§[_loc1_].moraleCost = 2;
                                             if(_loc4_ || Boolean(this))
                                             {
                                                addr0e23:
                                                §§push(39);
                                                break;
                                             }
                                             break loop15;
                                          }
                                          break loop16;
                                       }
                                       addr0e3f:
                                       §_-8j§[_loc1_].startValue = 2;
                                    }
                                    _loc1_ = §§pop();
                                    if(!(_loc4_ || _loc3_))
                                    {
                                       break loop7;
                                    }
                                    §_-8j§[_loc1_].selfname = "Spear Wall";
                                    §§goto(addr0e3f);
                                 }
                                 §_-8j§[_loc1_].maximumLevel = 3;
                                 loop18:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(_loc4_ || Boolean(_loc2_))
                                       {
                                          §_-8j§[_loc1_].dscr = "All units with a Spear or Pike weapon ability gain +";
                                          if(!(_loc4_ || Boolean(_loc1_)))
                                          {
                                             break;
                                          }
                                          §_-8j§[_loc1_].dscr2 = " attack against cavalry";
                                          if(_loc3_)
                                          {
                                             break loop15;
                                          }
                                          §_-8j§[_loc1_].isUsedByGenerals = true;
                                          §_-8j§[_loc1_].cost = 30;
                                          §_-8j§[_loc1_].moraleCost = 2;
                                          if(_loc3_ && Boolean(_loc2_))
                                          {
                                             break loop18;
                                          }
                                          _loc1_ = 40;
                                          §_-8j§[_loc1_].selfname = "Shield Wall";
                                          if(_loc3_ && _loc3_)
                                          {
                                             break loop6;
                                          }
                                       }
                                       addr0ecf:
                                       §_-8j§[_loc1_].startValue = 1;
                                       §_-8j§[_loc1_].maximumLevel = 3;
                                       if(_loc4_ || Boolean(this))
                                       {
                                          addr0ef1:
                                          §_-8j§[_loc1_].dscr = "All melee infantry units gain +";
                                          if(!_loc3_)
                                          {
                                             §_-8j§[_loc1_].dscr2 = " armor against ranged attacks";
                                             §_-8j§[_loc1_].isUsedByGenerals = true;
                                             break loop14;
                                          }
                                          break loop7;
                                       }
                                       §§goto(addr0f76);
                                    }
                                    §§goto(addr0f43);
                                 }
                                 §§goto(addr0f9f);
                              }
                              §§goto(addr0f3b);
                           }
                           §§goto(addr10a5);
                        }
                        §_-8j§[_loc1_].cost = 40;
                        if(_loc3_)
                        {
                           break loop12;
                        }
                        §_-8j§[_loc1_].moraleCost = 2;
                        if(!(_loc3_ && Boolean(_loc2_)))
                        {
                           addr0f3b:
                           §§push(41);
                           if(!_loc3_)
                           {
                              addr0f42:
                              _loc1_ = §§pop();
                              addr0f43:
                              §_-8j§[_loc1_].selfname = "Weapon Training";
                              if(_loc4_)
                              {
                                 addr0f54:
                                 §_-8j§[_loc1_].startValue = 1;
                                 addr0f5e:
                                 §_-8j§[_loc1_].maximumLevel = 3;
                                 if(_loc4_ || Boolean(_loc2_))
                                 {
                                    addr0f76:
                                    §_-8j§[_loc1_].dscr = "All melee units gain +";
                                    break loop12;
                                 }
                                 break;
                              }
                              §§goto(addr1072);
                           }
                           §§goto(addr1040);
                        }
                        §§goto(addr100f);
                     }
                     §§goto(addr104e);
                  }
                  §_-8j§[_loc1_].dscr2 = " armor against melee attacks";
                  addr0f8c:
                  §_-8j§[_loc1_].isUsedByGenerals = true;
                  §_-8j§[_loc1_].cost = 50;
                  addr0f9f:
                  §_-8j§[_loc1_].moraleCost = 2;
                  addr0fa9:
                  §§push(42);
                  if(!(_loc3_ && Boolean(this)))
                  {
                     _loc1_ = §§pop();
                     addr0fb9:
                     §_-8j§[_loc1_].selfname = "Feel No Pain";
                     §_-8j§[_loc1_].startValue = 10;
                     if(_loc4_ || _loc3_)
                     {
                        addr0fdc:
                        §_-8j§[_loc1_].maximumLevel = 3;
                        §_-8j§[_loc1_].dscr = "All units ignore ";
                        break loop6;
                     }
                     break;
                  }
                  §§goto(addr1040);
               }
               §_-8j§[_loc1_].hasLevels = false;
               §§goto(addr10de);
            }
            §_-8j§[_loc1_].cost = 60;
            addr100f:
            §_-8j§[_loc1_].moraleCost = 3;
            §_-8j§[_loc1_].unitType = "percent";
            loop10:
            while(true)
            {
               while(true)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     §§push(43);
                     if(_loc3_ && Boolean(_loc1_))
                     {
                        break;
                     }
                     _loc1_ = §§pop();
                     if(_loc3_ && Boolean(this))
                     {
                        break loop10;
                     }
                     §_-8j§[_loc1_].selfname = "Furious Charge";
                     if(_loc3_)
                     {
                        break loop7;
                     }
                     §_-8j§[_loc1_].startValue = 2;
                     §_-8j§[_loc1_].maximumLevel = 3;
                  }
                  addr1072:
                  §_-8j§[_loc1_].dscr = "This unit deals double damage on the first ";
                  if(!_loc3_)
                  {
                     addr1082:
                     §_-8j§[_loc1_].dscr2 = " attacks";
                     if(!_loc3_)
                     {
                        break loop10;
                     }
                     addr10de:
                     §_-8j§[_loc1_].dscr = "Attacks 50% faster than normal";
                     break loop7;
                  }
                  break loop9;
               }
               _loc1_ = §§pop();
               if(_loc4_ || _loc3_)
               {
                  addr10c0:
                  §_-8j§[_loc1_].selfname = "Fast Attack";
               }
               break loop9;
            }
            §_-8j§[_loc1_].isUsedByGenerals = true;
            §_-8j§[_loc1_].cost = 20;
            addr10a5:
            §_-8j§[_loc1_].moraleCost = 1;
            addr10af:
            §§push(44);
            break loop11;
         }
      }
      
      public function §_-3P§() : String
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 5 out of bounds for length 5)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function §_-5s§(param1:String, param2:int) : int
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         if(!_loc5_)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  §§push(0);
                  if(_loc6_ || Boolean(param1))
                  {
                     _loc3_ = §§pop();
                     if(!(_loc6_ || Boolean(param2)))
                     {
                        break;
                     }
                     §§push(0);
                     if(_loc5_ && Boolean(_loc3_))
                     {
                        break loop1;
                     }
                  }
                  _loc4_ = §§pop();
                  if(!_loc5_)
                  {
                     break;
                  }
               }
               §§push(0);
               break;
            }
            _loc4_ = §§pop();
         }
         while(true)
         {
            §§push(_loc4_);
            if(!(_loc5_ && Boolean(this)))
            {
               if(§§pop() < §_-KN§)
               {
                  if(§_-8j§[_loc4_].selfname == param1)
                  {
                     if(_loc5_)
                     {
                        continue;
                     }
                     §§push(int(§_-8j§[_loc4_].cost * param2));
                     if(!_loc6_)
                     {
                        break;
                     }
                     _loc3_ = §§pop();
                     if(_loc6_)
                     {
                     }
                  }
                  else
                  {
                     _loc4_++;
                     if(_loc6_ || Boolean(param2))
                     {
                        continue;
                     }
                  }
               }
               return _loc3_;
            }
            break;
         }
         return §§pop();
      }
      
      public function §_-Ay§(param1:String, param2:int) : int
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         loop1:
         while(true)
         {
            while(true)
            {
               if(!(_loc5_ && Boolean(param1)))
               {
                  §§push(0);
                  if(_loc5_ && Boolean(param1))
                  {
                     break;
                  }
                  _loc3_ = §§pop();
                  if(_loc5_)
                  {
                     break loop1;
                  }
               }
               §§push(0);
               if(_loc6_)
               {
                  _loc4_ = §§pop();
                  if(_loc6_)
                  {
                     §§push(0);
                     break;
                  }
                  break loop1;
               }
               break;
            }
            _loc4_ = §§pop();
            break;
         }
         while(true)
         {
            §§push(_loc4_);
            if(_loc6_ || Boolean(_loc3_))
            {
               if(§§pop() < §_-KN§)
               {
                  if(§_-8j§[_loc4_].selfname == param1)
                  {
                     if(!(_loc6_ || Boolean(param1)))
                     {
                        continue;
                     }
                     §§push(int(§_-8j§[_loc4_].moraleCost * param2));
                     if(_loc5_)
                     {
                        break;
                     }
                     _loc3_ = §§pop();
                     if(!(_loc6_ || Boolean(_loc3_)))
                     {
                        continue;
                     }
                  }
                  else
                  {
                     _loc4_++;
                     if(!_loc5_)
                     {
                        continue;
                     }
                  }
               }
               return _loc3_;
            }
            break;
         }
         return §§pop();
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §_-1K§ = §§newclass(§_-1K§,Object);
}

