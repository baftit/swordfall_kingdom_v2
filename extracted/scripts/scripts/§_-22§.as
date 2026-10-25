package
{
   public class §_-22§
   {
      
      public var powerRating:int = 0;
      
      public var connectionNames:Array;
      
      public var generals:Array;
      
      public var terrainType:int = 1;
      
      public var §_-1c§:int = 1;
      
      public var locX:int = 0;
      
      public var locY:int = 0;
      
      public var factionIndex:int = 0;
      
      public var regionUnit:int = 0;
      
      public var hasAttacked:Boolean = false;
      
      public var fullyUpgraded:Boolean = false;
      
      public var numGenerals:int = 0;
      
      public var peopleName:String = "";
      
      public var refName:String = "";
      
      public var hasMoved:Boolean = false;
      
      public var totalFood:int = 0;
      
      public var totalGold:int = 0;
      
      public var factionName:String = "";
      
      public var baseThreat:int = 0;
      
      public var regionUnitNum:int = 0;
      
      public var baseFood:int = 0;
      
      public var baseGold:int = 0;
      
      public var §_-X§:Array;
      
      public var armyLocY:int = 0;
      
      public var numSoldiers:int = 0;
      
      public var cityLevel:int = 1;
      
      public var armyLocX:int = 0;
      
      public var selfIndex:int = 0;
      
      public var castleLevel:int = 1;
      
      public var totalSupplyCost:int = 0;
      
      public var units:Array;
      
      public var regionUnitCharge:int = 0;
      
      public var farmLevel:int = 1;
      
      public var selfName:String = "";
      
      public function §_-22§()
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:* = 0;
         loop1:
         while(true)
         {
            loop2:
            while(true)
            {
               while(true)
               {
                  if(!(_loc2_ && Boolean(this)))
                  {
                     selfIndex = 0;
                     if(_loc2_ && _loc3_)
                     {
                        break loop1;
                     }
                     selfName = "";
                     refName = "";
                     if(!(_loc3_ || Boolean(_loc1_)))
                     {
                        break;
                     }
                     peopleName = "";
                     terrainType = 1;
                     locX = 0;
                     if(!(_loc3_ || Boolean(_loc1_)))
                     {
                        break loop2;
                     }
                     locY = 0;
                     if(_loc2_)
                     {
                        break loop1;
                     }
                  }
                  baseGold = 0;
                  loop6:
                  while(true)
                  {
                     while(true)
                     {
                        if(_loc3_ || _loc3_)
                        {
                           baseFood = 0;
                           if(!(_loc3_ || _loc3_))
                           {
                              break;
                           }
                           totalGold = 0;
                           totalFood = 0;
                           if(!(_loc2_ && Boolean(this)))
                           {
                              connectionNames = new Array();
                              §_-X§ = new Array();
                              if(!(_loc3_ || Boolean(_loc1_)))
                              {
                                 break loop6;
                              }
                           }
                        }
                        armyLocX = 0;
                        armyLocY = 0;
                        if(!_loc2_)
                        {
                           units = new Array();
                           if(_loc3_)
                           {
                              break loop6;
                           }
                           addr017c:
                           numGenerals = 0;
                           generals = new Array();
                           break loop2;
                        }
                        §§goto(addr01e9);
                     }
                     addr0170:
                     hasMoved = false;
                     if(!_loc2_)
                     {
                        §§goto(addr017c);
                     }
                     else
                     {
                        §§goto(addr01f1);
                     }
                  }
                  cityLevel = 1;
                  farmLevel = 1;
                  castleLevel = 1;
                  factionIndex = 0;
                  break;
               }
               factionName = "";
               if(!(_loc2_ && _loc2_))
               {
                  numSoldiers = 0;
                  fullyUpgraded = false;
                  if(!(_loc3_ || Boolean(_loc1_)))
                  {
                     break loop3;
                  }
                  hasAttacked = false;
                  §§goto(addr0170);
               }
               else
               {
                  §§goto(addr01e9);
               }
               §§goto(addr01f1);
            }
            powerRating = 0;
            if(!(_loc2_ && _loc3_))
            {
               baseThreat = 0;
               if(_loc3_ || Boolean(_loc1_))
               {
                  §_-1c§ = 1;
                  regionUnit = 0;
                  break;
               }
               §§goto(addr0216);
            }
            else
            {
               §§goto(addr0201);
            }
            §§goto(addr0218);
         }
         regionUnitCharge = 0;
         if(_loc3_ || _loc3_)
         {
            regionUnitNum = 0;
            loop3:
            while(true)
            {
               while(true)
               {
                  if(_loc3_)
                  {
                     addr01e9:
                     totalSupplyCost = 0;
                     addr01f1:
                     super();
                     if(!(_loc2_ && Boolean(this)))
                     {
                        addr0201:
                        §§push(0);
                        if(!_loc3_)
                        {
                           break;
                        }
                        _loc1_ = §§pop();
                        if(_loc2_ && _loc2_)
                        {
                           break loop3;
                        }
                     }
                  }
                  addr0216:
                  §§push(0);
                  break;
               }
               addr0218:
               _loc1_ = §§pop();
               break;
            }
         }
         break loop3;
      }
      
      public function initSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            totalGold = baseGold;
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               totalFood = baseFood;
            }
         }
      }
      
      public function getUnitVacancy(param1:int) : Boolean
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = false;
         loop1:
         while(true)
         {
            while(true)
            {
               if(_loc5_)
               {
                  §§push(0);
                  if(!(_loc5_ || Boolean(_loc3_)))
                  {
                     break;
                  }
                  _loc2_ = §§pop();
                  if(!(_loc5_ || Boolean(this)))
                  {
                     break loop1;
                  }
               }
               §§push(0);
               if(!_loc6_)
               {
                  break;
               }
               §§goto(addr0062);
            }
            _loc3_ = §§pop();
            if(!_loc5_)
            {
               break;
            }
            _loc4_ = true;
            if(_loc5_ || Boolean(_loc2_))
            {
               break;
            }
            §§goto(addr0063);
         }
         addr0062:
         _loc2_ = 0;
         addr0063:
         loop0:
         while(true)
         {
            §§push(_loc2_);
            if(_loc5_)
            {
               §§push(§_-BI§.§_-H4§);
               if(!(_loc5_ || Boolean(param1)))
               {
                  break;
               }
               while(true)
               {
                  if(§§pop() < §§pop())
                  {
                     if(units[_loc2_] <= 0)
                     {
                        continue loop0;
                     }
                     if(_loc5_)
                     {
                        §§push(_loc3_);
                        if(!_loc6_)
                        {
                           §§push(1);
                           §§push(_loc5_);
                           break loop0;
                        }
                        break;
                     }
                  }
                  §§push(_loc3_);
                  break;
               }
            }
            §§push(11);
            break;
            _loc2_++;
         }
         loop4:
         while(true)
         {
            while(true)
            {
               §§push(§§pop() > §§pop());
               if(!(_loc6_ && Boolean(_loc3_)))
               {
                  var _temp_3:* = §§pop();
                  §§push(_temp_3);
                  if(_temp_3)
                  {
                     if(_loc6_ && Boolean(_loc2_))
                     {
                        break loop4;
                     }
                     §§pop();
                     if(_loc6_)
                     {
                        break;
                     }
                     §§push(units[param1] == 0);
                     if(!(_loc5_ || Boolean(_loc2_)))
                     {
                        break loop4;
                     }
                  }
               }
               if(§§pop())
               {
                  if(!_loc6_)
                  {
                     §§push(false);
                     if(!(_loc6_ && Boolean(_loc3_)))
                     {
                        break loop4;
                     }
                     §§goto(addr0125);
                  }
               }
               break;
            }
            addr0125:
            return §§pop();
         }
         _loc4_ = §§pop();
         break loop5;
      }
      
      public function getUnitTypeTotal() : int
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         loop3:
         while(true)
         {
            while(true)
            {
               if(!_loc4_)
               {
                  §§push(0);
                  if(!_loc3_)
                  {
                     break;
                  }
                  _loc1_ = §§pop();
                  if(!_loc3_)
                  {
                     break loop3;
                  }
               }
               §§push(0);
               if(!(_loc4_ && _loc3_))
               {
                  break;
               }
               addr0042:
               _loc1_ = §§pop();
               break loop3;
            }
            _loc2_ = §§pop();
            if(!_loc3_)
            {
               break;
            }
            §§goto(addr0042);
            §§push(0);
         }
         loop0:
         while(true)
         {
            §§push(_loc1_);
            if(!(_loc4_ && Boolean(_loc2_)))
            {
               loop1:
               while(true)
               {
                  §§push(§_-BI§.§_-H4§);
                  while(§§pop() >= §§pop())
                  {
                     break loop1;
                  }
                  if(units[_loc1_] > 0)
                  {
                     if(_loc3_)
                     {
                        §§push(_loc2_);
                        if(!_loc3_)
                        {
                           break loop2;
                        }
                        §§push(1);
                        if(_loc4_ && _loc3_)
                        {
                           continue loop2;
                        }
                        §§push(int(§§pop() + §§pop()));
                        if(_loc4_)
                        {
                           break loop2;
                        }
                        _loc2_ = §§pop();
                        if(!(_loc3_ || Boolean(this)))
                        {
                           continue loop0;
                        }
                     }
                  }
                  _loc1_++;
                  if(!_loc3_)
                  {
                     break;
                  }
               }
               return _loc2_;
            }
            break;
         }
         return §§pop();
      }
      
      public function §_-7E§() : void
      {
      }
      
      public function setSelf(param1:§_-22§) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               if(_loc4_ || Boolean(_loc3_))
               {
                  selfIndex = param1.selfIndex;
                  selfName = param1.selfName;
                  while(true)
                  {
                     if(_loc4_)
                     {
                        totalGold = param1.totalGold;
                        if(_loc5_)
                        {
                           break;
                        }
                     }
                     totalFood = param1.totalFood;
                     factionIndex = param1.factionIndex;
                     factionName = param1.factionName;
                     if(!_loc5_)
                     {
                        numGenerals = param1.numGenerals;
                        break;
                     }
                     break loop3;
                  }
                  §§push(0);
                  if(!(_loc4_ || Boolean(_loc2_)))
                  {
                     break loop2;
                  }
                  _loc2_ = §§pop();
                  numSoldiers = 0;
               }
               §§push(0);
               break loop2;
            }
            loop0:
            do
            {
               §§push(_loc2_);
               while(§§pop() < §_-BI§.§_-H4§)
               {
                  §§push(int(param1.units[_loc2_]));
                  if(!(_loc5_ && Boolean(_loc2_)))
                  {
                     continue loop0;
                  }
               }
               generals[0].setSelf(param1.generals[0],0);
               generals[1].setSelf(param1.generals[1],1);
               break;
            }
            while(_loc3_ = §§pop(), units[_loc2_] = _loc3_, numSoldiers += units[_loc2_], _loc2_++, _loc4_ || Boolean(this));
            generals[2].setSelf(param1.generals[2],2);
            return;
         }
         _loc2_ = §§pop();
         break loop3;
      }
      
      public function §_-Ac§(param1:int, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         while(true)
         {
            if(_loc4_)
            {
               units[param1] += param2;
               if(!(_loc4_ || _loc3_))
               {
                  break;
               }
            }
            numSoldiers += param2;
            break;
         }
      }
      
      public function getUnitTotal() : int
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:* = 0;
         if(!_loc3_)
         {
            while(true)
            {
               §§push(0);
               if(!(_loc3_ && Boolean(_loc1_)))
               {
                  _loc1_ = §§pop();
                  if(!(_loc3_ && Boolean(_loc3_)))
                  {
                     numSoldiers = 0;
                     if(_loc3_ && Boolean(_loc3_))
                     {
                        break;
                     }
                  }
                  §§push(0);
               }
               _loc1_ = §§pop();
               break;
            }
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
                  loop4:
                  while(true)
                  {
                     §§push(_loc1_);
                     if(_loc2_)
                     {
                        loop5:
                        while(true)
                        {
                           while(true)
                           {
                              §§push(§_-BI§.§_-H4§);
                              if(_loc2_ || _loc2_)
                              {
                                 if(§§pop() < §§pop())
                                 {
                                    numSoldiers += units[_loc1_];
                                    if(!(_loc2_ || _loc2_))
                                    {
                                       break;
                                    }
                                    _loc1_++;
                                    if(!_loc2_)
                                    {
                                       break loop2;
                                    }
                                    continue loop4;
                                 }
                                 if(!_loc2_)
                                 {
                                    break loop2;
                                 }
                                 §§push(numSoldiers);
                                 if(!_loc2_)
                                 {
                                    break loop5;
                                 }
                                 §§push(0);
                                 if(!_loc2_)
                                 {
                                    break loop4;
                                 }
                              }
                              §§push(§§pop() >= §§pop());
                              if(_loc2_)
                              {
                                 var _temp_6:* = §§pop();
                                 §§push(_temp_6);
                                 if(!_temp_6)
                                 {
                                    break loop3;
                                 }
                                 if(!_loc2_)
                                 {
                                    break loop3;
                                 }
                              }
                              §§pop();
                              if(!(_loc3_ && Boolean(_loc3_)))
                              {
                                 break;
                              }
                              break loop2;
                           }
                           §§push(numSoldiers);
                           if(_loc2_)
                           {
                              break;
                           }
                           break loop0;
                        }
                     }
                     break loop5;
                  }
                  §§push(§§pop() < §§pop());
                  break;
               }
               if(§§pop())
               {
                  if(!_loc3_)
                  {
                     break;
                  }
               }
               else
               {
                  trace("ERROR: " + selfName + " has " + numSoldiers + " units.");
               }
               §§goto(addr0109);
            }
            addr0109:
            return numSoldiers;
         }
         return §§pop();
      }
      
      public function initBuildingLevels() : void
      {
      }
      
      public function §_-2K§(param1:String) : void
      {
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(_loc2_))
{
   §_-22§ = §§newclass(§_-22§,Object);
}

