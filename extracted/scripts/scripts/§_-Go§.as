package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4299")]
   public class §_-Go§ extends Unit
   {
      
      public var §_-3A§:§_-5S§;
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public var head:MovieClip;
      
      public function §_-Go§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || Boolean(this))
            {
               §_-3A§ = new §_-5S§();
               if(!_loc2_)
               {
                  break;
               }
            }
            super();
            if(!_loc1_)
            {
               head.stop();
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
            }
            spawnType = "general";
            break;
         }
      }
      
      public function setTech(param1:Array) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            if(param1[2])
            {
               if(_loc3_)
               {
                  break;
               }
               ud.attack += 1;
            }
            loop1:
            while(true)
            {
               if(param1[3])
               {
                  ud.hitPoints += 15;
                  if(_loc3_ && Boolean(_loc3_))
                  {
                     break;
                  }
               }
               loop2:
               while(true)
               {
                  if(param1[8])
                  {
                     ud.armor += 1;
                     if(!_loc2_)
                     {
                        break;
                     }
                  }
                  while(true)
                  {
                     if(param1[14])
                     {
                        if(_loc3_)
                        {
                           break loop2;
                        }
                        ud.hitPoints += 10;
                        ud.attack += 2;
                        if(_loc3_)
                        {
                           break;
                        }
                     }
                     if(param1[22])
                     {
                        if(!(_loc3_ && Boolean(param1)))
                        {
                           ud.attack += 1;
                           if(_loc2_ || Boolean(_loc3_))
                           {
                              break;
                           }
                           break loop2;
                        }
                        addr0108:
                        if(param1[26])
                        {
                           break loop2;
                        }
                        break loop1;
                     }
                     break;
                  }
                  if(param1[24])
                  {
                     break loop0;
                  }
                  addr00f3:
                  if(param1[25])
                  {
                     ud.attack += 2;
                  }
                  §§goto(addr0108);
               }
               ud.armor += 1;
               break;
            }
            return;
         }
         ud.armor += 2;
         ud.hitPoints += 40;
         §§goto(addr00f3);
      }
      
      override internal function §_-8W§(param1:Event) : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 4 out of bounds for length 4)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function initGeneralStats(param1:§_-5S§) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:Number = NaN;
         var _loc4_:* = null;
         var _loc5_:* = 0;
         isGeneral = true;
         §_-3A§.setSelf(param1,generalIndex);
         loop3:
         while(true)
         {
            loop4:
            while(true)
            {
               if(_loc6_)
               {
                  headIndex = §_-3A§.headIndex;
                  if(!_loc6_)
                  {
                     break;
                  }
                  head.visible = true;
                  if(_loc7_ && Boolean(param1))
                  {
                     break loop3;
                  }
                  head.gotoAndStop(§_-3A§.headIndex);
                  head.colorLayer.gotoAndStop(§_-3A§.headIndex);
               }
               ud.attack = §_-3A§.attack;
               ud.armor = §_-3A§.armor;
               ud.rangedArmor = §_-3A§.rangedArmor;
               while(true)
               {
                  if(!_loc7_)
                  {
                     ud.meleeArmor = §_-3A§.meleeArmor;
                     ud.hitPoints = §_-3A§.hitPoints;
                     if(_loc7_ && Boolean(this))
                     {
                        break;
                     }
                  }
                  ud.defense = §_-3A§.defense;
                  hp = ud.hitPoints;
                  break;
               }
               hpMax = hp;
               while(true)
               {
                  if(!_loc7_)
                  {
                     break loop4;
                  }
                  addr00f8:
                  §§push(1);
                  if(_loc6_)
                  {
                     _loc3_ = §§pop();
                     if(!(_loc7_ && Boolean(param1)))
                     {
                        §§push(1);
                        break;
                     }
                     break loop3;
                  }
                  break;
               }
               addr0112:
               _loc2_ = §§pop();
               break loop3;
            }
            §§push(0);
            if(!(_loc7_ && Boolean(param1)))
            {
               _loc2_ = §§pop();
               §§goto(addr00f8);
            }
            §§goto(addr0112);
         }
         loop0:
         while(true)
         {
            §§push(_loc2_);
            loop1:
            while(true)
            {
               §§push(3);
               loop2:
               while(true)
               {
                  if(§§pop() > §§pop())
                  {
                     break loop0;
                  }
                  _loc4_ = "";
                  while(true)
                  {
                     §§push(0);
                     if(_loc6_ || Boolean(this))
                     {
                        _loc5_ = §§pop();
                        if(!(_loc6_ || Boolean(_loc2_)))
                        {
                           break loop11;
                        }
                        §§push(_loc2_);
                        if(!_loc6_)
                        {
                           break loop1;
                        }
                        §§push(1);
                        if(_loc7_ && Boolean(_loc2_))
                        {
                           continue loop2;
                        }
                        if(§§pop() == §§pop())
                        {
                           if(!_loc6_)
                           {
                              break loop9;
                           }
                           §§push(§_-3A§);
                           if(_loc6_)
                           {
                              §§push(§§pop().ability1);
                              if(!(_loc7_ && Boolean(_loc3_)))
                              {
                                 §§push(§§pop());
                                 if(_loc6_)
                                 {
                                    _loc4_ = §§pop();
                                    §§push(§_-3A§);
                                    if(_loc6_ || Boolean(_loc2_))
                                    {
                                       §§push(§§pop().abilityLevel1);
                                       if(_loc6_ || Boolean(_loc2_))
                                       {
                                          §§push(int(§§pop()));
                                          if(!_loc7_)
                                          {
                                             break loop1;
                                          }
                                          _loc5_ = §§pop();
                                          if(_loc6_)
                                          {
                                             break loop8;
                                          }
                                          break loop6;
                                       }
                                       break loop2;
                                    }
                                    break loop5;
                                 }
                                 break loop13;
                              }
                              if(§§pop() == "Brutal Strength")
                              {
                                 if(!(_loc7_ && Boolean(param1)))
                                 {
                                    ud.armorBreak += _loc5_;
                                 }
                                 break loop11;
                              }
                              §§push(_loc4_);
                              if(_loc6_)
                              {
                                 break;
                              }
                              if(§§pop() == "Furious Charge")
                              {
                                 if(_loc6_ || Boolean(_loc2_))
                                 {
                                    ud.chargeBonus = ud.attack;
                                    if(!(_loc6_ || Boolean(_loc3_)))
                                    {
                                       break loop11;
                                    }
                                 }
                                 ud.numChargeAttacks = _loc5_ * 2;
                                 addr0328:
                              }
                              break loop11;
                           }
                           continue loop13;
                        }
                        §§push(_loc2_);
                        if(!(_loc6_ || Boolean(_loc2_)))
                        {
                           continue loop1;
                        }
                        §§push(2);
                        if(!_loc6_)
                        {
                           continue loop2;
                        }
                        if(§§pop() == §§pop())
                        {
                           §§push(§_-3A§);
                           §§push(_loc7_ && Boolean(this));
                           continue loop11;
                        }
                        §§push(_loc2_);
                        if(_loc7_ && Boolean(_loc2_))
                        {
                           break loop10;
                        }
                     }
                     else
                     {
                        §§push(int(§§pop()));
                        if(!(_loc7_ && Boolean(param1)))
                        {
                           break loop2;
                        }
                     }
                     §§push(3);
                     if(!_loc7_)
                     {
                        if(§§pop() != §§pop())
                        {
                           break loop8;
                        }
                        §§push(§_-3A§);
                        if(_loc7_)
                        {
                           break loop5;
                        }
                        §§push(§§pop().ability3);
                        if(_loc7_)
                        {
                           break;
                        }
                        _loc4_ = §§pop();
                        if(!(_loc7_ && Boolean(_loc2_)))
                        {
                           §§push(§_-3A§);
                           break loop5;
                        }
                        continue loop0;
                     }
                     continue loop2;
                  }
                  if(§§pop() == "Iron Will")
                  {
                     break loop9;
                  }
                  §§push(_loc4_);
                  break loop13;
               }
               _loc5_ = §§pop();
               if(!(_loc7_ && Boolean(_loc3_)))
               {
                  break loop8;
               }
               break loop9;
            }
            _loc5_ = §§pop();
            if(!(_loc7_ && Boolean(_loc3_)))
            {
               break loop8;
            }
            §§goto(addr0328);
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §_-Go§ = §§newclass(§_-Go§,Unit);
}

