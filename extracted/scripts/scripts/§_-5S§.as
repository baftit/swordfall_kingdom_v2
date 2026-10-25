package
{
   public class §_-5S§
   {
      
      public var powerRating:int = 0;
      
      public var §_-1S§:Number = 2;
      
      public var §_-CI§:Boolean = false;
      
      public var cavBonus:int = 0;
      
      public var meleeArmor:int = 0;
      
      public var prefScore:int = 0;
      
      public var bonusArchers:int = 0;
      
      public var recruitCost:int = 100;
      
      public var isPresent:Boolean = true;
      
      public var range:int = 1;
      
      public var armor:int = 5;
      
      public var defense:int = 14;
      
      public var speed:int = 8;
      
      public var attack:int = 16;
      
      public var ability3:String = "";
      
      public var §_-DQ§:Number = 0;
      
      public var selfsize:int = 110;
      
      public var ability2:String = "";
      
      public var fGeneralIndex:int = 0;
      
      public var combatType:String = "Cavalry";
      
      public var ability1:String = "";
      
      public var bodyIndex:int = 1;
      
      public var spawnType:String = "general";
      
      public var §_-AZ§:int = 0;
      
      public var supplyCost:int = 1;
      
      public var abCombatType:String = "Cavalry";
      
      public var §_-D§:int = 0;
      
      public var bonusCavalry:int = 0;
      
      public var bonusInfantry:int = 0;
      
      public var hitPoints:int = 140;
      
      public var castleLevel:int = 0;
      
      public var §_-GK§:int = 1;
      
      public var weaponType:String = "sword";
      
      public var §_-Kb§:Number = 5;
      
      public var missileType:String = "arrow";
      
      public var morale:int = 25;
      
      public var upkeepCost:int = 0;
      
      public var arrowAvoidBonus:Number = 1;
      
      public var selfLevel:int = 1;
      
      public var selftype:String = "";
      
      public var attackType:String = "Melee";
      
      public var rangedArmor:int = 0;
      
      public var infBonus:int = 0;
      
      public var commandCost:int = 0;
      
      public var isAlive:Boolean = false;
      
      public var generalIndex:int = 0;
      
      public var chargeBonus:int = 0;
      
      public var combatTypeCounter:String = "Archer";
      
      public var §_-9g§:Array;
      
      public var headIndex:int = 1;
      
      public var §_-3Z§:int = 0;
      
      public var xpMultiplier:int = 1;
      
      public var selfIndex:int = 0;
      
      public var §_-26§:Number = 1;
      
      public var chivBonus:int = 0;
      
      public var hasArmorPiercing:Boolean = false;
      
      public var abilityLevel1:int = 0;
      
      public var abilityLevel3:int = 0;
      
      public var abilityCost1:int = 0;
      
      public var abilityCost2:int = 0;
      
      public var abilityCost3:int = 0;
      
      public var selfName:String = "";
      
      public var abilityLevel2:int = 0;
      
      public function §_-5S§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         selfIndex = 0;
         selfName = "";
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  loop4:
                  while(true)
                  {
                     loop6:
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
                                 if(_loc2_)
                                 {
                                    spawnType = "general";
                                    if(!_loc2_)
                                    {
                                       break loop9;
                                    }
                                    generalIndex = 0;
                                    fGeneralIndex = 0;
                                    selfLevel = 1;
                                    if(!(_loc2_ || Boolean(this)))
                                    {
                                       break loop8;
                                    }
                                    attack = 16;
                                    defense = 14;
                                    if(_loc1_ && _loc2_)
                                    {
                                       break loop6;
                                    }
                                    armor = 5;
                                    rangedArmor = 0;
                                    meleeArmor = 0;
                                    hitPoints = 140;
                                    if(!(_loc2_ || Boolean(this)))
                                    {
                                       break loop6;
                                    }
                                    range = 1;
                                    speed = 8;
                                    morale = 25;
                                    loop11:
                                    while(true)
                                    {
                                       loop12:
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             if(!_loc1_)
                                             {
                                                recruitCost = 100;
                                                if(!_loc2_)
                                                {
                                                   break loop4;
                                                }
                                                upkeepCost = 0;
                                                if(_loc1_)
                                                {
                                                   break loop2;
                                                }
                                                bonusInfantry = 0;
                                                bonusCavalry = 0;
                                                bonusArchers = 0;
                                                ability1 = "";
                                                ability2 = "";
                                                if(_loc1_ && Boolean(this))
                                                {
                                                   break;
                                                }
                                                ability3 = "";
                                                abilityLevel1 = 0;
                                                abilityLevel2 = 0;
                                                abilityLevel3 = 0;
                                                abilityCost1 = 0;
                                                if(_loc1_ && Boolean(this))
                                                {
                                                   break loop12;
                                                }
                                                abilityCost2 = 0;
                                                if(_loc1_ && Boolean(this))
                                                {
                                                   break loop1;
                                                }
                                                abilityCost3 = 0;
                                                headIndex = 1;
                                                if(!(_loc2_ || _loc1_))
                                                {
                                                   break loop11;
                                                }
                                                bodyIndex = 1;
                                                isPresent = true;
                                                if(!_loc2_)
                                                {
                                                   break loop1;
                                                }
                                                isAlive = false;
                                                commandCost = 0;
                                                castleLevel = 0;
                                                if(_loc1_)
                                                {
                                                   break loop10;
                                                }
                                             }
                                             selftype = "";
                                             attackType = "Melee";
                                             weaponType = "sword";
                                             break;
                                          }
                                          selfsize = 110;
                                          §_-GK§ = 1;
                                          if(_loc2_ || _loc1_)
                                          {
                                             prefScore = 0;
                                             break;
                                          }
                                          break loop6;
                                       }
                                       abCombatType = "Cavalry";
                                       if(!(_loc1_ && _loc1_))
                                       {
                                          combatType = "Cavalry";
                                          if(_loc2_ || Boolean(this))
                                          {
                                             break;
                                          }
                                          break loop0;
                                       }
                                       break loop6;
                                    }
                                    combatTypeCounter = "Archer";
                                 }
                                 cavBonus = 0;
                                 if(!_loc1_)
                                 {
                                    break loop4;
                                 }
                                 §§goto(addr0291);
                              }
                              §§goto(addr0299);
                           }
                           §§goto(addr02ed);
                        }
                        §§goto(addr0268);
                     }
                     chivBonus = 0;
                     if(_loc2_)
                     {
                        chargeBonus = 0;
                        if(_loc1_ && Boolean(this))
                        {
                           break loop2;
                        }
                        arrowAvoidBonus = 1;
                        if(!_loc1_)
                        {
                           break loop8;
                        }
                        §§goto(addr0289);
                     }
                     §§goto(addr0300);
                  }
                  infBonus = 0;
                  while(true)
                  {
                     if(_loc2_)
                     {
                        break loop6;
                     }
                     addr0268:
                     §_-26§ = 1;
                     §_-DQ§ = 0;
                     break loop0;
                  }
                  §§goto(addr0289);
               }
               powerRating = 0;
               while(true)
               {
                  if(_loc2_)
                  {
                     hasArmorPiercing = false;
                     if(!_loc2_)
                     {
                        break;
                     }
                  }
                  xpMultiplier = 1;
                  if(_loc2_)
                  {
                     supplyCost = 1;
                     break;
                  }
                  §§goto(addr0300);
               }
               §_-AZ§ = 0;
               §§goto(addr02ed);
            }
            §_-D§ = 0;
            while(true)
            {
               if(!_loc1_)
               {
                  break loop2;
               }
               addr02ed:
               §_-9g§ = new Array();
               if(_loc2_)
               {
                  super();
               }
               break;
            }
            addr0300:
            return;
         }
         missileType = "arrow";
         §_-Kb§ = 5;
         addr0289:
         §_-1S§ = 2;
         addr0291:
         §_-3Z§ = 0;
         addr0299:
         §_-CI§ = false;
         break loop1;
      }
      
      public function setTech(param1:Array) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(param1[2])
         {
            attack += 1;
         }
         if(param1[3])
         {
            hitPoints += 15;
         }
         loop0:
         while(true)
         {
            if(param1[8])
            {
               if(_loc2_ && _loc3_)
               {
                  break;
               }
               armor += 1;
            }
            while(true)
            {
               if(param1[14])
               {
                  hitPoints += 10;
                  attack += 2;
                  if(!(_loc3_ || Boolean(param1)))
                  {
                     break;
                  }
               }
               loop2:
               while(true)
               {
                  while(true)
                  {
                     if(param1[22])
                     {
                        if(!(_loc3_ || _loc3_))
                        {
                           break;
                        }
                        attack += 1;
                        if(_loc2_ && Boolean(param1))
                        {
                           break loop2;
                        }
                     }
                     if(param1[24])
                     {
                        if(_loc3_ || Boolean(param1))
                        {
                           break loop0;
                        }
                        §§goto(addr0131);
                     }
                     addr00ef:
                     if(param1[25])
                     {
                        attack += 2;
                     }
                     if(param1[26])
                     {
                        if(_loc3_)
                        {
                           armor += 1;
                        }
                     }
                     break loop2;
                  }
                  return;
               }
               if(param1[28])
               {
                  addr0131:
                  xpMultiplier = 2;
               }
               break loop3;
            }
            addr00e3:
            hitPoints += 40;
            §§goto(addr00ef);
         }
         armor += 2;
         §§goto(addr00e3);
      }
      
      public function clearSelf(param1:String) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(param1))
         {
            while(true)
            {
               if(isAlive)
               {
                  if(_loc3_ && Boolean(param1))
                  {
                     break;
                  }
               }
               selfName = "";
               if(_loc2_ || Boolean(this))
               {
                  break;
               }
            }
            isAlive = false;
         }
      }
      
      internal function §_-Ib§() : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = NaN;
         selfLevel += 1;
         loop0:
         while(true)
         {
            loop1:
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
                        if(!(_loc6_ && Boolean(_loc3_)))
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
                                    loop14:
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
                                                   §§push(0);
                                                   if(!(_loc6_ && Boolean(_loc1_)))
                                                   {
                                                      _loc1_ = §§pop();
                                                      while(true)
                                                      {
                                                         if(_loc5_ || Boolean(_loc3_))
                                                         {
                                                            _loc2_ = 0;
                                                            if(_loc6_ && Boolean(_loc3_))
                                                            {
                                                               break loop17;
                                                            }
                                                            _loc3_ = 0;
                                                            if(!(_loc5_ || Boolean(_loc2_)))
                                                            {
                                                               break;
                                                            }
                                                         }
                                                         §§push(Math.random() * 10);
                                                         §§push(1);
                                                         if(!(_loc6_ && Boolean(_loc3_)))
                                                         {
                                                            while(true)
                                                            {
                                                               §§push(§§pop() + §§pop());
                                                               if(_loc5_ || Boolean(_loc3_))
                                                               {
                                                                  _loc1_ = int(§§pop());
                                                                  §§push(Math.random() * 10);
                                                                  if(!_loc6_)
                                                                  {
                                                                     §§push(1);
                                                                     if(_loc6_)
                                                                     {
                                                                        break;
                                                                     }
                                                                     §§push(§§pop() + §§pop());
                                                                     if(_loc6_ && Boolean(this))
                                                                     {
                                                                        break loop19;
                                                                     }
                                                                  }
                                                               }
                                                               §§push(int(§§pop()));
                                                               if(_loc5_)
                                                               {
                                                                  _loc2_ = §§pop();
                                                                  if(_loc5_)
                                                                  {
                                                                     §§push(Math.random() * 10);
                                                                     §§push(1);
                                                                     break;
                                                                  }
                                                                  break loop7;
                                                               }
                                                               break loop18;
                                                            }
                                                         }
                                                         §§push(§§pop() + §§pop());
                                                         if(!(_loc5_ || Boolean(this)))
                                                         {
                                                            break loop16;
                                                         }
                                                         §§push(int(§§pop()));
                                                         if(!(_loc5_ || Boolean(_loc2_)))
                                                         {
                                                            break loop6;
                                                         }
                                                         _loc3_ = §§pop();
                                                         §§push(abilityLevel1);
                                                         §§push(2);
                                                         if(!_loc5_)
                                                         {
                                                            break loop14;
                                                         }
                                                         if(§§pop() > §§pop())
                                                         {
                                                            break;
                                                         }
                                                         §§push(abilityLevel2);
                                                         if(_loc6_)
                                                         {
                                                            break loop11;
                                                         }
                                                         while(true)
                                                         {
                                                            if(§§pop() > 2)
                                                            {
                                                               §§push(0);
                                                               if(!(_loc5_ || Boolean(_loc3_)))
                                                               {
                                                                  break;
                                                               }
                                                               _loc2_ = §§pop();
                                                            }
                                                            while(true)
                                                            {
                                                               §§push(abilityLevel3);
                                                               if(_loc5_ || Boolean(_loc2_))
                                                               {
                                                                  if(§§pop() <= 2)
                                                                  {
                                                                     break;
                                                                  }
                                                                  §§push(0);
                                                               }
                                                               _loc3_ = §§pop();
                                                               if(_loc5_)
                                                               {
                                                                  break;
                                                               }
                                                               break loop0;
                                                            }
                                                            §§push(abilityLevel1);
                                                            if(_loc5_)
                                                            {
                                                               break;
                                                            }
                                                            break loop10;
                                                         }
                                                         while(true)
                                                         {
                                                            if(§§pop() == 0)
                                                            {
                                                               if(_loc6_)
                                                               {
                                                                  break loop8;
                                                               }
                                                               _loc2_ = 0;
                                                               if(!_loc5_)
                                                               {
                                                                  break loop9;
                                                               }
                                                               §§push(0);
                                                               if(!_loc5_)
                                                               {
                                                                  break;
                                                               }
                                                               _loc3_ = §§pop();
                                                            }
                                                            §§push(abilityLevel2);
                                                            if(!(_loc6_ && Boolean(this)))
                                                            {
                                                               break;
                                                            }
                                                            break loop6;
                                                         }
                                                      }
                                                      _loc1_ = 0;
                                                      §§goto(addr0116);
                                                   }
                                                   if(§§pop() == 0)
                                                   {
                                                      _loc3_ = 0;
                                                   }
                                                   while(true)
                                                   {
                                                      §§push(_loc1_ > _loc2_);
                                                      if(!(_loc6_ && Boolean(_loc1_)))
                                                      {
                                                         var _temp_26:* = §§pop();
                                                         §§push(_temp_26);
                                                         §§push(_temp_26);
                                                         if(_loc5_)
                                                         {
                                                            while(true)
                                                            {
                                                               if(§§pop())
                                                               {
                                                                  if(_loc5_)
                                                                  {
                                                                     §§pop();
                                                                     §§push(_loc1_);
                                                                     break loop11;
                                                                  }
                                                               }
                                                               §§goto(addr01d5);
                                                            }
                                                            §§goto(addr021b);
                                                         }
                                                         §§goto(addr021c);
                                                      }
                                                      §§goto(addr0226);
                                                   }
                                                   §§goto(addr023e);
                                                }
                                                §§goto(addr037f);
                                             }
                                             §§goto(addr023c);
                                          }
                                          §§goto(addr02a0);
                                       }
                                       §§goto(addr0390);
                                    }
                                    §§goto(addr0340);
                                 }
                                 while(true)
                                 {
                                    §§push(§§pop() > _loc3_);
                                    if(_loc5_ || Boolean(this))
                                    {
                                       addr01d5:
                                       if(§§pop())
                                       {
                                          abilityLevel1 += 1;
                                          morale += abilityCost1;
                                          break loop9;
                                       }
                                       §§push(_loc2_);
                                       break loop10;
                                    }
                                    §§goto(addr021b);
                                 }
                                 §§goto(addr023e);
                              }
                              while(true)
                              {
                                 §§push(_loc1_);
                                 if(_loc5_)
                                 {
                                    while(true)
                                    {
                                       §§push(§§pop() > §§pop());
                                       if(!_loc6_)
                                       {
                                          addr021b:
                                          var _temp_11:* = §§pop();
                                          addr021c:
                                          §§push(_temp_11);
                                          if(_temp_11)
                                          {
                                             if(_loc5_)
                                             {
                                                addr0226:
                                                §§pop();
                                                if(!(_loc5_ || Boolean(_loc3_)))
                                                {
                                                   break;
                                                }
                                                §§goto(addr0235);
                                             }
                                          }
                                       }
                                       §§goto(addr023e);
                                    }
                                    §§goto(addr0377);
                                 }
                                 §§goto(addr0340);
                              }
                              §§goto(addr0355);
                           }
                           powerRating += 25 * abilityCost1;
                           if(!_loc5_)
                           {
                              addr0235:
                              §§push(_loc2_);
                              if(!_loc6_)
                              {
                                 addr023e:
                                 addr023c:
                                 if(§§pop() > _loc3_)
                                 {
                                    if(!(_loc6_ && Boolean(_loc3_)))
                                    {
                                       addr0250:
                                       abilityLevel2 += 1;
                                       break loop7;
                                    }
                                    break loop0;
                                 }
                                 §§push(abilityLevel2);
                                 if(_loc5_)
                                 {
                                    if(§§pop() < 1)
                                    {
                                       addr02a0:
                                       abilityLevel2 += 1;
                                       morale += abilityCost2;
                                       if(!_loc6_)
                                       {
                                          break loop1;
                                       }
                                    }
                                    else
                                    {
                                       abilityLevel3 += 1;
                                       if(_loc5_)
                                       {
                                          morale += abilityCost3;
                                          if(_loc5_)
                                          {
                                             powerRating += 25 * abilityCost3;
                                          }
                                       }
                                       else
                                       {
                                          §§goto(addr0369);
                                       }
                                    }
                                    §§goto(addr030e);
                                 }
                              }
                              else
                              {
                                 §§goto(addr0330);
                              }
                              §§goto(addr0355);
                           }
                           §§goto(addr030e);
                        }
                        §§goto(addr0250);
                     }
                     §§goto(addr02d5);
                  }
                  morale += abilityCost2;
                  if(!(_loc6_ && Boolean(_loc3_)))
                  {
                     break loop0;
                  }
                  break loop1;
               }
               §§goto(addr0311);
            }
            powerRating += 25 * abilityCost2;
            if(_loc6_)
            {
               break loop4;
            }
            §§goto(addr02d5);
         }
         powerRating += 25 * abilityCost1;
         if(_loc6_)
         {
            addr02d5:
         }
         addr0311:
         addr030e:
         if(abilityLevel1 > 3)
         {
            abilityLevel1 = 3;
         }
         loop2:
         while(true)
         {
            while(true)
            {
               §§push(abilityLevel2);
               if(_loc5_ || Boolean(_loc1_))
               {
                  addr0330:
                  §§push(3);
                  if(!(_loc5_ || Boolean(_loc1_)))
                  {
                     break;
                  }
                  if(§§pop() > §§pop())
                  {
                     if(_loc6_)
                     {
                        break loop2;
                     }
                     abilityLevel2 = 3;
                  }
                  §§push(abilityLevel3);
               }
               addr0355:
               §§push(3);
               break;
            }
            loop4:
            while(true)
            {
               while(true)
               {
                  if(§§pop() > §§pop())
                  {
                     if(!(_loc5_ || Boolean(this)))
                     {
                        break;
                     }
                     abilityLevel3 = 3;
                     if(!_loc5_)
                     {
                        break loop4;
                     }
                  }
                  addr037f:
                  var _temp_5:* = Math.random();
                  addr0377:
                  §§push(_temp_5);
                  §§push(_temp_5);
                  if(!(_loc6_ && Boolean(_loc3_)))
                  {
                     _loc4_ = §§pop();
                     addr0390:
                     §§push(0.5);
                  }
                  if(§§pop() < §§pop())
                  {
                     if(_loc5_ || Boolean(this))
                     {
                        break;
                     }
                     break loop2;
                  }
                  hitPoints += 20;
                  break loop4;
               }
               attack += 1;
               break;
            }
            commandCost = morale;
            break;
         }
      }
      
      public function initExperience() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(_loc2_)))
         {
            §§push(§§findproperty(§_-D§));
            §§push(selfLevel - 1);
            if(!(_loc2_ && Boolean(this)))
            {
               §§push(§§pop() * 40);
            }
            §§pop().§_-D§ = §§pop();
         }
      }
      
      public function setSelf(param1:§_-5S§, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc3_ && Boolean(param1)))
               {
                  selfName = param1.selfName;
                  if(_loc3_ && Boolean(this))
                  {
                     break loop0;
                  }
                  selfLevel = param1.selfLevel;
                  if(!_loc4_)
                  {
                     break;
                  }
                  attack = param1.attack;
                  if(_loc3_ && Boolean(this))
                  {
                     break loop0;
                  }
               }
               defense = param1.defense;
               if(_loc4_)
               {
                  hitPoints = param1.hitPoints;
                  if(_loc4_)
                  {
                     armor = param1.armor;
                     if(!(_loc3_ && Boolean(this)))
                     {
                        rangedArmor = param1.rangedArmor;
                        if(!(_loc3_ && Boolean(param1)))
                        {
                           break loop0;
                        }
                        §§goto(addr00e8);
                     }
                     §§goto(addr01f5);
                  }
               }
               §§goto(addr01e6);
            }
            generalIndex = param1.generalIndex;
            break loop2;
         }
         meleeArmor = param1.meleeArmor;
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               loop4:
               while(true)
               {
                  while(true)
                  {
                     if(_loc4_ || Boolean(param1))
                     {
                        range = param1.range;
                        speed = param1.speed;
                        morale = param1.morale;
                        if(_loc3_ && _loc3_)
                        {
                           break;
                        }
                        recruitCost = param1.recruitCost;
                        if(_loc4_)
                        {
                           upkeepCost = param1.upkeepCost;
                           if(!_loc4_)
                           {
                              break loop4;
                           }
                           bonusInfantry = param1.bonusInfantry;
                        }
                        bonusCavalry = param1.bonusCavalry;
                        if(_loc3_ && Boolean(param1))
                        {
                           break loop3;
                        }
                        bonusArchers = param1.bonusArchers;
                        if(!(_loc4_ || Boolean(param2)))
                        {
                           break loop2;
                        }
                        ability1 = param1.ability1;
                        ability2 = param1.ability2;
                        ability3 = param1.ability3;
                     }
                     abilityLevel1 = param1.abilityLevel1;
                     if(_loc3_ && Boolean(param1))
                     {
                        break loop4;
                     }
                     abilityLevel2 = param1.abilityLevel2;
                     if(!(_loc3_ && Boolean(param2)))
                     {
                        abilityLevel3 = param1.abilityLevel3;
                        abilityCost1 = param1.abilityCost1;
                        abilityCost2 = param1.abilityCost2;
                        break;
                     }
                     §§goto(addr0209);
                  }
                  abilityCost3 = param1.abilityCost3;
                  if(_loc4_ || _loc3_)
                  {
                     xpMultiplier = param1.xpMultiplier;
                     break;
                  }
                  §§goto(addr0209);
               }
               headIndex = param1.headIndex;
               if(!_loc3_)
               {
                  addr01e6:
                  bodyIndex = param1.bodyIndex;
                  if(!_loc3_)
                  {
                     addr01f5:
                     isPresent = param1.isPresent;
                     isAlive = param1.isAlive;
                     addr0209:
                     if(param2 == -1)
                     {
                        break loop1;
                     }
                     generalIndex = param2;
                     break;
                  }
                  break loop2;
               }
               break loop1;
            }
            return;
         }
         break loop3;
      }
      
      public function addExperience(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         §_-D§ += param1 * xpMultiplier;
         loop0:
         while(true)
         {
            if(!_loc2_)
            {
               loop1:
               while(true)
               {
                  loop2:
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
                              loop16:
                              while(true)
                              {
                                 §§push(selfLevel);
                                 if(!_loc2_)
                                 {
                                    var _temp_23:* = §§pop() < 2;
                                    loop17:
                                    while(true)
                                    {
                                       §§push(_temp_23);
                                       §§push(_temp_23);
                                       if(!(_loc2_ && Boolean(this)))
                                       {
                                          if(§§pop())
                                          {
                                             §§pop();
                                             §§push(§_-D§ >= 60);
                                             if(_loc2_)
                                             {
                                                break loop5;
                                             }
                                          }
                                          if(§§pop())
                                          {
                                             §_-Ib§();
                                             break loop0;
                                          }
                                          §§push(selfLevel);
                                          if(!_loc3_)
                                          {
                                             break;
                                          }
                                          while(true)
                                          {
                                             §§push(3);
                                             if(_loc3_)
                                             {
                                                §§push(§§pop() < §§pop());
                                                if(!(_loc2_ && Boolean(param1)))
                                                {
                                                   var _temp_26:* = §§pop();
                                                   §§push(_temp_26);
                                                   §§push(_temp_26);
                                                   if(!_loc3_)
                                                   {
                                                      break loop16;
                                                   }
                                                   if(§§pop())
                                                   {
                                                      §§pop();
                                                      §§push(§_-D§ >= 120);
                                                      if(!(_loc3_ || Boolean(this)))
                                                      {
                                                         §§goto(addr0131);
                                                      }
                                                   }
                                                   if(§§pop())
                                                   {
                                                      if(!_loc2_)
                                                      {
                                                         §_-Ib§();
                                                         break loop0;
                                                      }
                                                      §§goto(addr0108);
                                                   }
                                                   else
                                                   {
                                                      §§push(selfLevel < 4);
                                                      if(!(_loc3_ || Boolean(this)))
                                                      {
                                                         break loop5;
                                                      }
                                                   }
                                                }
                                                var _temp_29:* = §§pop();
                                                §§push(_temp_29);
                                                §§push(_temp_29);
                                                if(_loc3_ || Boolean(this))
                                                {
                                                   addr00cd:
                                                   if(§§pop())
                                                   {
                                                      §§pop();
                                                      if(_loc3_)
                                                      {
                                                         §§push(§_-D§);
                                                         if(!(_loc2_ && _loc3_))
                                                         {
                                                            break loop17;
                                                         }
                                                         break loop1;
                                                      }
                                                      break loop2;
                                                   }
                                                   break loop5;
                                                }
                                                break loop6;
                                             }
                                             §§goto(addr0171);
                                          }
                                          §§goto(addr024e);
                                       }
                                       §§goto(addr00cd);
                                    }
                                 }
                                 §§push(180);
                                 if(_loc3_)
                                 {
                                    §§push(§§pop() >= §§pop());
                                    break loop5;
                                 }
                                 §§goto(addr019d);
                              }
                              §§goto(addr0274);
                           }
                           §§goto(addr01ab);
                        }
                        if(!§§pop())
                        {
                           break loop15;
                        }
                        if(!_loc2_)
                        {
                           §§pop();
                           §§push(§_-D§);
                           §§push(300);
                           if(!(_loc2_ && Boolean(this)))
                           {
                              addr019d:
                              §§push(§§pop() >= §§pop());
                              if(!(_loc2_ && _loc3_))
                              {
                                 break loop15;
                              }
                              break loop11;
                           }
                           break loop12;
                        }
                        §§goto(addr0206);
                     }
                     if(§§pop())
                     {
                        §_-Ib§();
                        if(_loc3_ || _loc2_)
                        {
                           addr0108:
                           break loop0;
                        }
                        break;
                     }
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
                                 loop11:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          §§push(selfLevel);
                                          §§push(5);
                                          if(_loc3_ || Boolean(param1))
                                          {
                                             while(true)
                                             {
                                                §§push(§§pop() < §§pop());
                                                if(_loc3_ || Boolean(this))
                                                {
                                                   var _temp_12:* = §§pop();
                                                   §§push(_temp_12);
                                                   if(!_temp_12)
                                                   {
                                                      break;
                                                   }
                                                }
                                                addr0131:
                                                §§pop();
                                                §§push(§_-D§ >= 240);
                                                break;
                                             }
                                             if(§§pop())
                                             {
                                                §_-Ib§();
                                                if(_loc3_ || Boolean(param1))
                                                {
                                                   break loop0;
                                                }
                                                break loop9;
                                             }
                                             §§push(selfLevel);
                                             §§push(6);
                                             if(!(_loc2_ && Boolean(this)))
                                             {
                                                addr01ab:
                                                addr0171:
                                                §§push(§§pop() < §§pop());
                                                if(!(_loc2_ && _loc2_))
                                                {
                                                   var _temp_16:* = §§pop();
                                                   §§push(_temp_16);
                                                   §§push(_temp_16);
                                                   break loop6;
                                                }
                                                if(§§pop())
                                                {
                                                   if(_loc3_ || Boolean(param1))
                                                   {
                                                      §_-Ib§();
                                                      break loop0;
                                                   }
                                                   §§goto(addr0264);
                                                }
                                                else
                                                {
                                                   §§push(selfLevel);
                                                   §§push(7);
                                                   if(!(_loc2_ && _loc3_))
                                                   {
                                                      addr01d9:
                                                      §§push(§§pop() < §§pop());
                                                      if(!(_loc2_ && _loc3_))
                                                      {
                                                         var _temp_20:* = §§pop();
                                                         §§push(_temp_20);
                                                         if(_temp_20)
                                                         {
                                                            break loop11;
                                                         }
                                                         break;
                                                      }
                                                      break loop7;
                                                   }
                                                }
                                             }
                                             §§goto(addr024e);
                                          }
                                          §§goto(addr01d9);
                                       }
                                       §§goto(addr0206);
                                    }
                                    §§goto(addr026d);
                                 }
                                 §§pop();
                                 §§push(§_-D§);
                                 if(_loc3_)
                                 {
                                    §§push(§§pop() >= 360);
                                    if(_loc2_ && Boolean(param1))
                                    {
                                       break;
                                    }
                                    addr0206:
                                    if(§§pop())
                                    {
                                       if(!(_loc2_ && Boolean(this)))
                                       {
                                          §_-Ib§();
                                          break loop2;
                                       }
                                       break loop9;
                                    }
                                    §§push(selfLevel);
                                 }
                                 var _temp_9:* = §§pop() < 8;
                                 §§push(_temp_9);
                                 if(_temp_9)
                                 {
                                    §§pop();
                                    §§push(§_-D§);
                                    if(_loc3_ || _loc3_)
                                    {
                                       break loop1;
                                    }
                                    break loop8;
                                 }
                                 break loop7;
                              }
                              §§goto(addr0278);
                           }
                           §§goto(addr0290);
                        }
                        §§goto(addr0293);
                     }
                     §§goto(addr0254);
                  }
                  break loop0;
               }
               loop3:
               while(true)
               {
                  while(true)
                  {
                     §§push(420);
                     if(!(_loc2_ && _loc3_))
                     {
                        addr024e:
                        §§push(§§pop() >= §§pop());
                        if(_loc2_)
                        {
                           break;
                        }
                        if(§§pop())
                        {
                           §_-Ib§();
                           if(_loc3_)
                           {
                              addr0264:
                              break loop0;
                           }
                           break loop3;
                        }
                        §§push(selfLevel);
                        §§push(9);
                     }
                     addr026d:
                     §§push(§§pop() < §§pop());
                     if(_loc3_)
                     {
                        break;
                     }
                     addr0297:
                     if(§§pop())
                     {
                        if(!_loc2_)
                        {
                           break loop3;
                        }
                     }
                     break loop0;
                  }
                  var _temp_3:* = §§pop();
                  addr0274:
                  §§push(_temp_3);
                  if(_temp_3)
                  {
                     addr0278:
                     §§pop();
                     if(_loc2_ && Boolean(param1))
                     {
                        break loop0;
                     }
                     addr0293:
                     addr0290:
                     §§push(§_-D§ >= 480);
                  }
                  §§goto(addr0297);
               }
            }
            break loop3;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   §_-5S§ = §§newclass(§_-5S§,Object);
}

