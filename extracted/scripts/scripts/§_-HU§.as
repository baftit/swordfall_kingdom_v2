package
{
   public class §_-HU§
   {
      
      internal var §_-BA§:§_-1K§;
      
      public var generals:Array;
      
      public var §_-I-§:int = 1;
      
      public var §_-08§:int = 8;
      
      public var §_-H0§:int = 42;
      
      public var numGenerals:int = 2;
      
      public function §_-HU§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         generals = new Array();
         numGenerals = 2;
         while(true)
         {
            if(!(_loc2_ && _loc1_))
            {
               §_-H0§ = 42;
               §_-08§ = 8;
               if(_loc1_)
               {
                  §_-I-§ = 1;
                  if(!_loc1_)
                  {
                     break;
                  }
                  §_-BA§ = new §_-1K§();
                  if(!_loc1_)
                  {
                     break;
                  }
               }
            }
            super();
            if(_loc1_)
            {
               §_-CZ§();
            }
            break;
         }
      }
      
      internal function §_-CZ§() : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         loop1:
         while(true)
         {
            while(true)
            {
               if(_loc4_)
               {
                  §§push(0);
                  if(_loc3_ && Boolean(_loc1_))
                  {
                     break;
                  }
                  _loc1_ = §§pop();
                  if(_loc3_)
                  {
                     break loop1;
                  }
               }
               §§push(0);
               if(!_loc3_)
               {
                  break;
               }
               §§goto(addr0057);
            }
            _loc2_ = §§pop();
            if(_loc4_)
            {
               break;
            }
            §§goto(addr0058);
         }
         addr0057:
         _loc1_ = 0;
         addr0058:
         while(_loc1_ < numGenerals)
         {
            _loc1_++;
            if(_loc3_)
            {
               break;
            }
         }
      }
      
      public function §_-HN§(param1:String, param2:int) : §_-5S§
      {
         §§push(false);
         var _loc26_:Boolean = true;
         var _loc27_:* = §§pop();
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc5_:Array = null;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null;
         var _loc10_:* = null;
         var _loc11_:* = null;
         var _loc12_:* = 0;
         var _loc13_:Number = NaN;
         var _loc14_:§_-5S§ = null;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = NaN;
         var _loc20_:int = 0;
         var _loc21_:* = 0;
         var _loc22_:int = 0;
         var _loc23_:* = 0;
         var _loc24_:String = null;
         var _loc25_:* = 0;
         loop3:
         while(true)
         {
            if(_loc26_ || Boolean(param2))
            {
               §§push("");
               if(!(_loc27_ && Boolean(_loc3_)))
               {
                  _loc3_ = §§pop();
                  §§push("");
               }
               _loc4_ = §§pop();
               if(_loc26_)
               {
                  if(param1 == "English")
                  {
                     _loc3_ = "William,Henry,Edward,Alfred,Richard,John,Philip,James,Charles,George,Paul,Adam,Harold,Robert,Thomas,Peter,Arthur,John,William,James,Edgar,Edmund,Elred,Alfgar,Oswald,Wilfrid,Aelfric,Edwin,Godric,Osgar,Cerdic";
                     if(_loc26_)
                     {
                        _loc4_ = "Wells,of Bristol,of Hastings,of Norfolk,of Suffolk,of Essex,of Sussex,Oxford,of York,Lancaster,of Warwick,of Dorset,of Kent,Brooks,Groves,Mason,of Upton,Dunstan,Calder,Byrne,Caldwell,Dover,Drake,Smith,Lincoln,Devon,Cuxton,Stoker,Halling,Stone,Fawkham,Oakley,Burham,Wrotham,Hadlow,Birling,Sandon,Milton,of Berwick,Hunter,Godwinson,Esmundson,Birch,Afton,Calder,Locke,Landon,Edwinson,of Otley,of Orsett,Cray,Bromley,Barnes,of London,of Wessex,of Wales,the Scot,Abell,Armar,Ardalle,of Albyn,Astley,Aubrey,Barton,Baret,Breton,Boleyn,Blackwell,Boone,Bowke,Briggs,Brokhill,Caley,of Cerne,Cavell,Cooke,Corby,Crane,Day,Davy,of Bohan,of Audeley,the Grey,the Fox,of Cobham,of Kesteven,Denton,Dunham,Eliott,Eveas,Finley,Finch,Fortney,Frost,Gage,Garret,Goddam,Elfinson,Gysborne,Hale,Hampden,Hardy,Harley,Harte,Heron,Holcot,the Norman,Hunden,Gifford,Inwood,Jackman,Knighton,Knolles,Laken,Leeds,Lynde,Sharpe,Malster,Moore,Morys,Mylner,Newman,Notingham,Norden,Obson,Pembroke,Risley,Radley,Roland,Russell,Sadler,Sandes,Samuell,Sedley,Shawe,Sherne,Sonders,Staunton,Sundridge,Sumner,Theobald,Thorne,Torryngton,of Tubney,Tyndall,Ufford,Upton,Garson,";
                        break;
                     }
                     addr01c9:
                     _loc5_ = _loc3_.split(",");
                     _loc6_ = _loc4_.split(",");
                     _loc7_ = Math.random() * _loc5_.length;
                     _loc8_ = Math.random() * _loc6_.length;
                     loop4:
                     while(true)
                     {
                        while(true)
                        {
                           §§push(_loc5_[_loc7_]);
                           if(!(_loc27_ && Boolean(param1)))
                           {
                              _loc9_ = §§pop();
                              if(_loc27_ && Boolean(this))
                              {
                                 break;
                              }
                              §§push(_loc6_[_loc8_]);
                              if(_loc26_ || Boolean(param2))
                              {
                                 _loc10_ = §§pop();
                                 §§push(_loc9_);
                                 if(_loc27_ && Boolean(_loc3_))
                                 {
                                    break loop4;
                                 }
                              }
                           }
                           §§push(§§pop() + " ");
                           if(!(_loc27_ && Boolean(param1)))
                           {
                              §§push(§§pop() + _loc10_);
                           }
                           §§push(§§pop());
                           break loop4;
                        }
                        _loc12_ = 3;
                        if(_loc26_ || Boolean(param2))
                        {
                           §§goto(addr034a);
                        }
                        §§goto(addr0376);
                     }
                     _loc11_ = §§pop();
                     loop6:
                     while(true)
                     {
                        if(!(_loc27_ && Boolean(this)))
                        {
                           _loc12_ = 1;
                           if(!_loc26_)
                           {
                              break;
                           }
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
                                    §§push(Math.random() * (param2 + 10));
                                    if(!_loc27_)
                                    {
                                       _loc13_ = §§pop();
                                       §§push(_loc13_);
                                       if(!(_loc26_ || Boolean(param1)))
                                       {
                                          break;
                                       }
                                       §§push(80);
                                       if(_loc27_ && Boolean(_loc3_))
                                       {
                                          break loop9;
                                       }
                                       if(§§pop() > §§pop())
                                       {
                                          _loc12_ = 6;
                                          break loop6;
                                       }
                                       §§push(_loc13_);
                                       §§push(50);
                                       if(!(_loc26_ || Boolean(param1)))
                                       {
                                          break loop8;
                                       }
                                       if(§§pop() > §§pop())
                                       {
                                          §§push(5);
                                          if(!_loc27_)
                                          {
                                             _loc12_ = §§pop();
                                             if(_loc26_ || Boolean(param2))
                                             {
                                                break loop6;
                                             }
                                             break loop5;
                                          }
                                          break loop7;
                                       }
                                       §§push(_loc13_);
                                    }
                                    §§push(35);
                                    if(!_loc26_)
                                    {
                                       break loop8;
                                    }
                                    if(§§pop() <= §§pop())
                                    {
                                       §§push(_loc13_);
                                       §§push(20);
                                       if(_loc26_ || Boolean(this))
                                       {
                                          break loop9;
                                       }
                                       break loop8;
                                    }
                                    if(!(_loc27_ && Boolean(param2)))
                                    {
                                       §§push(4);
                                       if(!_loc27_)
                                       {
                                          _loc12_ = §§pop();
                                          if(!_loc26_)
                                          {
                                             addr034a:
                                          }
                                          break loop6;
                                       }
                                       §§goto(addr0374);
                                    }
                                    else
                                    {
                                       §§goto(addr0364);
                                    }
                                 }
                                 §§push(6);
                                 break loop8;
                              }
                              if(§§pop() > §§pop())
                              {
                                 break loop5;
                              }
                              §§push(_loc13_);
                              break loop10;
                           }
                           if(§§pop() > §§pop())
                           {
                              if(_loc26_ || Boolean(this))
                              {
                                 addr0364:
                                 §§push(2);
                                 break;
                              }
                              break loop6;
                           }
                           addr0374:
                           _loc12_ = 1;
                           break loop6;
                        }
                        _loc12_ = §§pop();
                        if(_loc26_)
                        {
                        }
                        break;
                     }
                     addr0376:
                     _loc14_ = new §_-5S§();
                     _loc14_.selfName = _loc11_;
                     _loc14_.selfLevel = _loc12_;
                     loop11:
                     while(true)
                     {
                        while(true)
                        {
                           if(!(_loc27_ && Boolean(this)))
                           {
                              _loc14_.isAlive = true;
                              if(_loc27_ && Boolean(param2))
                              {
                                 break loop11;
                              }
                              _loc14_.ability1 = §_-BA§.§_-3P§();
                              _loc14_.ability2 = §_-BA§.§_-3P§();
                              if(!(_loc26_ || Boolean(param2)))
                              {
                                 break loop11;
                              }
                              _loc14_.ability3 = §_-BA§.§_-3P§();
                              §§push(_loc12_);
                              if(!(_loc27_ && Boolean(this)))
                              {
                                 §§push(int(§§pop()));
                                 if(_loc27_)
                                 {
                                    break;
                                 }
                              }
                              _loc15_ = §§pop();
                              §§push(0);
                              if(_loc26_ || Boolean(_loc3_))
                              {
                                 _loc16_ = §§pop();
                                 §§push(0);
                                 if(_loc27_ && Boolean(param1))
                                 {
                                    break;
                                 }
                                 _loc17_ = §§pop();
                                 §§push(0);
                                 if(!(_loc26_ || Boolean(this)))
                                 {
                                    break;
                                 }
                              }
                              _loc18_ = §§pop();
                              if(!_loc26_)
                              {
                                 break loop11;
                              }
                           }
                           _loc14_.powerRating = 200;
                           _loc14_.hitPoints = 140;
                           if(_loc26_ || Boolean(param2))
                           {
                              break loop11;
                           }
                           addr045a:
                           loop0:
                           for(; _loc15_ > 0; _loc15_ = int(§§pop()))
                           {
                              loop13:
                              while(true)
                              {
                                 loop14:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       §§push(Math.random() * 10);
                                       §§push(1);
                                       if(_loc26_ || Boolean(param1))
                                       {
                                          §§push(§§pop() + §§pop());
                                          if(!_loc27_)
                                          {
                                             _loc16_ = int(§§pop());
                                             if(!_loc26_)
                                             {
                                                break loop14;
                                             }
                                             §§push(Math.random() * 10);
                                             §§push(1);
                                             if(!_loc26_)
                                             {
                                                break loop13;
                                             }
                                          }
                                          else
                                          {
                                             §§goto(addr06c2);
                                          }
                                       }
                                       §§push(§§pop() + §§pop());
                                       if(!_loc27_)
                                       {
                                          §§push(int(§§pop()));
                                          if(_loc26_)
                                          {
                                             _loc17_ = §§pop();
                                             if(_loc27_ && Boolean(param2))
                                             {
                                                break loop22;
                                             }
                                             §§push(Math.random() * 10);
                                             if(!_loc27_)
                                             {
                                                §§push(1);
                                                break loop13;
                                             }
                                          }
                                          else
                                          {
                                             §§goto(addr04f8);
                                          }
                                       }
                                       §§goto(addr0766);
                                    }
                                    §§goto(addr0768);
                                 }
                                 §§goto(addr0ada);
                              }
                              loop15:
                              while(true)
                              {
                                 loop16:
                                 while(true)
                                 {
                                    loop17:
                                    while(true)
                                    {
                                       §§push(int(§§pop() + §§pop()));
                                       if(_loc26_ || Boolean(param1))
                                       {
                                          _loc18_ = §§pop();
                                          if(_loc14_.abilityLevel1 > 2)
                                          {
                                             if(_loc27_ && Boolean(_loc3_))
                                             {
                                                break loop0;
                                             }
                                             _loc16_ = 0;
                                          }
                                          while(true)
                                          {
                                             if(_loc14_.abilityLevel2 > 2)
                                             {
                                                if(_loc27_)
                                                {
                                                   break;
                                                }
                                                _loc17_ = 0;
                                             }
                                             §§push(_loc14_.abilityLevel3);
                                             §§push(2);
                                             if(_loc26_ || Boolean(this))
                                             {
                                                loop19:
                                                while(true)
                                                {
                                                   while(true)
                                                   {
                                                      if(§§pop() > §§pop())
                                                      {
                                                         if(!_loc26_)
                                                         {
                                                            break;
                                                         }
                                                         §§push(0);
                                                         if(_loc27_ && Boolean(param2))
                                                         {
                                                            break loop19;
                                                         }
                                                         _loc18_ = §§pop();
                                                      }
                                                      loop22:
                                                      while(true)
                                                      {
                                                         loop23:
                                                         while(true)
                                                         {
                                                            loop24:
                                                            while(true)
                                                            {
                                                               while(true)
                                                               {
                                                                  if(_loc14_.abilityLevel1 < 1)
                                                                  {
                                                                     if(!_loc26_)
                                                                     {
                                                                        break;
                                                                     }
                                                                     §§push(0);
                                                                     if(_loc27_)
                                                                     {
                                                                        break loop24;
                                                                     }
                                                                     _loc17_ = §§pop();
                                                                     if(_loc27_ && Boolean(this))
                                                                     {
                                                                        break loop15;
                                                                     }
                                                                     §§push(0);
                                                                     if(!(_loc26_ || Boolean(param1)))
                                                                     {
                                                                        break loop23;
                                                                     }
                                                                     _loc18_ = §§pop();
                                                                     if(_loc27_)
                                                                     {
                                                                        break loop22;
                                                                     }
                                                                  }
                                                                  if(_loc14_.abilityLevel2 < 1)
                                                                  {
                                                                     _loc18_ = 0;
                                                                  }
                                                                  §§push(_loc16_);
                                                                  if(_loc26_)
                                                                  {
                                                                     §§push(_loc17_);
                                                                     if(_loc26_ || Boolean(_loc3_))
                                                                     {
                                                                        loop26:
                                                                        while(true)
                                                                        {
                                                                           loop27:
                                                                           while(true)
                                                                           {
                                                                              loop37:
                                                                              while(true)
                                                                              {
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(§§pop() > §§pop());
                                                                                    if(!(_loc27_ && Boolean(param1)))
                                                                                    {
                                                                                       var _temp_57:* = §§pop();
                                                                                       §§push(_temp_57);
                                                                                       §§push(_temp_57);
                                                                                       if(!(_loc26_ || Boolean(param2)))
                                                                                       {
                                                                                          break;
                                                                                       }
                                                                                       if(§§pop())
                                                                                       {
                                                                                          if(!(_loc26_ || Boolean(this)))
                                                                                          {
                                                                                             break loop37;
                                                                                          }
                                                                                          §§pop();
                                                                                          §§push(_loc16_);
                                                                                          if(!_loc26_)
                                                                                          {
                                                                                             break loop27;
                                                                                          }
                                                                                          §§push(§§pop() > _loc18_);
                                                                                          if(_loc27_ && Boolean(param2))
                                                                                          {
                                                                                             break loop26;
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                    if(§§pop())
                                                                                    {
                                                                                       _loc14_.abilityLevel1 += 1;
                                                                                       if(!(_loc27_ && Boolean(param1)))
                                                                                       {
                                                                                          var _temp_62:* = Math.random();
                                                                                          §§push(_temp_62);
                                                                                          §§push(_temp_62);
                                                                                          if(!_loc27_)
                                                                                          {
                                                                                             _loc19_ = §§pop();
                                                                                             if(_loc27_)
                                                                                             {
                                                                                                continue loop0;
                                                                                             }
                                                                                             §§push(0.5);
                                                                                             if(_loc27_ && Boolean(this))
                                                                                             {
                                                                                                §§goto(addr0768);
                                                                                             }
                                                                                          }
                                                                                          if(§§pop() < §§pop())
                                                                                          {
                                                                                             _loc14_.attack += 1;
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             _loc14_.hitPoints += 20;
                                                                                          }
                                                                                          break loop29;
                                                                                       }
                                                                                       break loop16;
                                                                                    }
                                                                                    §§push(_loc17_ > _loc16_);
                                                                                    if(_loc26_ || Boolean(param2))
                                                                                    {
                                                                                       break loop26;
                                                                                    }
                                                                                    break loop37;
                                                                                 }
                                                                                 §§goto(addr067a);
                                                                              }
                                                                              §§goto(addr06a0);
                                                                           }
                                                                           §§goto(addr09f8);
                                                                        }
                                                                        var _temp_42:* = §§pop();
                                                                        addr067a:
                                                                        while(true)
                                                                        {
                                                                           §§push(_temp_42);
                                                                           if(_temp_42)
                                                                           {
                                                                              if(!(_loc27_ && Boolean(param1)))
                                                                              {
                                                                                 §§pop();
                                                                                 if(_loc27_ && Boolean(_loc3_))
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                                 §§push(_loc17_ > _loc18_);
                                                                              }
                                                                           }
                                                                           addr06a0:
                                                                           if(§§pop())
                                                                           {
                                                                              _loc14_.abilityLevel2 += 1;
                                                                              var _temp_45:* = Math.random();
                                                                              loop29:
                                                                              while(true)
                                                                              {
                                                                                 loop30:
                                                                                 while(true)
                                                                                 {
                                                                                    while(true)
                                                                                    {
                                                                                       §§push(_temp_45);
                                                                                       §§push(_temp_45);
                                                                                       if(_loc26_)
                                                                                       {
                                                                                          _loc19_ = §§pop();
                                                                                          addr06c2:
                                                                                          §§push(0.5);
                                                                                          if(_loc26_)
                                                                                          {
                                                                                             if(§§pop() < §§pop())
                                                                                             {
                                                                                                if(_loc26_ || Boolean(param2))
                                                                                                {
                                                                                                   break loop22;
                                                                                                }
                                                                                                break loop30;
                                                                                             }
                                                                                             _loc14_.hitPoints += 20;
                                                                                             if(!_loc27_)
                                                                                             {
                                                                                                §§goto(addr06fe);
                                                                                             }
                                                                                             §§goto(addr0a85);
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          addr0764:
                                                                                          _loc19_ = §§pop();
                                                                                          addr0766:
                                                                                          §§push(0.5);
                                                                                       }
                                                                                       addr0768:
                                                                                       if(§§pop() >= §§pop())
                                                                                       {
                                                                                          _loc14_.hitPoints += 20;
                                                                                          break loop29;
                                                                                       }
                                                                                       if(_loc26_)
                                                                                       {
                                                                                          _loc14_.attack += 1;
                                                                                          if(!_loc27_)
                                                                                          {
                                                                                             break loop29;
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          addr080c:
                                                                                          _loc14_.recruitCost += §_-BA§.§_-5s§(_loc14_.ability1,_loc14_.abilityLevel1);
                                                                                          while(true)
                                                                                          {
                                                                                             if(_loc26_)
                                                                                             {
                                                                                                _loc14_.recruitCost += §_-BA§.§_-5s§(_loc14_.ability2,_loc14_.abilityLevel2);
                                                                                                _loc14_.recruitCost += §_-BA§.§_-5s§(_loc14_.ability3,_loc14_.abilityLevel3);
                                                                                                _loc14_.morale = 26;
                                                                                                if(!(_loc27_ && Boolean(this)))
                                                                                                {
                                                                                                   loop33:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      loop34:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§push(§_-BA§);
                                                                                                            if(!(_loc27_ && Boolean(this)))
                                                                                                            {
                                                                                                               §§push(_loc14_.ability1);
                                                                                                               if(_loc27_)
                                                                                                               {
                                                                                                                  break;
                                                                                                               }
                                                                                                               §§push(1);
                                                                                                               if(_loc27_)
                                                                                                               {
                                                                                                                  break loop34;
                                                                                                               }
                                                                                                               §§push(§§pop().§_-Ay§(§§pop(),§§pop()));
                                                                                                               if(!(_loc26_ || Boolean(param2)))
                                                                                                               {
                                                                                                                  break loop33;
                                                                                                               }
                                                                                                               _loc20_ = §§pop();
                                                                                                               §§push(§_-BA§);
                                                                                                               if(_loc26_ || Boolean(_loc3_))
                                                                                                               {
                                                                                                                  §§push(_loc14_.ability2);
                                                                                                                  if(_loc26_ || Boolean(_loc3_))
                                                                                                                  {
                                                                                                                     §§push(1);
                                                                                                                     if(_loc26_ || Boolean(this))
                                                                                                                     {
                                                                                                                        §§push(§§pop().§_-Ay§(§§pop(),§§pop()));
                                                                                                                        break loop23;
                                                                                                                     }
                                                                                                                     break loop34;
                                                                                                                  }
                                                                                                                  break;
                                                                                                               }
                                                                                                            }
                                                                                                            §§goto(addr08f8);
                                                                                                         }
                                                                                                         §§goto(addr08fd);
                                                                                                      }
                                                                                                      §§goto(addr08ff);
                                                                                                   }
                                                                                                   §§goto(addr0a36);
                                                                                                }
                                                                                             }
                                                                                             §§goto(addr0930);
                                                                                          }
                                                                                          §§goto(addr0937);
                                                                                       }
                                                                                       §§goto(addr0a22);
                                                                                    }
                                                                                 }
                                                                                 §§goto(addr0a6e);
                                                                              }
                                                                              §§goto(addr0794);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§push(_loc14_.abilityLevel2);
                                                                              if(_loc26_ || Boolean(param2))
                                                                              {
                                                                                 if(§§pop() < 1)
                                                                                 {
                                                                                    _loc14_.abilityLevel2 += 1;
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    _loc14_.abilityLevel3 += 1;
                                                                                    if(_loc27_ && Boolean(this))
                                                                                    {
                                                                                       §§goto(addr08b4);
                                                                                    }
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(Math.random());
                                                                                    if(!(_loc27_ && Boolean(this)))
                                                                                    {
                                                                                       var _temp_56:* = §§pop();
                                                                                       §§push(_temp_56);
                                                                                       §§push(_temp_56);
                                                                                       if(_loc27_)
                                                                                       {
                                                                                          break;
                                                                                       }
                                                                                       §§goto(addr0764);
                                                                                    }
                                                                                    §§goto(addr0766);
                                                                                 }
                                                                                 §§goto(addr0768);
                                                                              }
                                                                              §§goto(addr0993);
                                                                           }
                                                                        }
                                                                        §§goto(addr0914);
                                                                     }
                                                                     §§goto(addr0a08);
                                                                  }
                                                                  break loop33;
                                                               }
                                                               §§goto(addr0975);
                                                            }
                                                            §§goto(addr07dd);
                                                         }
                                                         §§push(int(§§pop()));
                                                         if(_loc27_)
                                                         {
                                                            break loop19;
                                                         }
                                                         _loc21_ = §§pop();
                                                         addr08ff:
                                                         addr08f8:
                                                         addr08fd:
                                                         §§push(§_-BA§.§_-Ay§(_loc14_.ability3,1));
                                                         if(_loc26_ || Boolean(param2))
                                                         {
                                                            _loc22_ = §§pop();
                                                            §§goto(addr0914);
                                                         }
                                                         §§goto(addr09bc);
                                                      }
                                                      _loc14_.attack += 1;
                                                      addr0794:
                                                      §§push(_loc14_.abilityLevel1);
                                                      §§push(3);
                                                      if(_loc26_)
                                                      {
                                                         if(§§pop() > §§pop())
                                                         {
                                                            _loc14_.abilityLevel1 = 3;
                                                         }
                                                         §§push(_loc14_.abilityLevel2);
                                                         §§push(3);
                                                         if(!_loc27_)
                                                         {
                                                            if(§§pop() > §§pop())
                                                            {
                                                               if(!(_loc26_ || Boolean(this)))
                                                               {
                                                                  break;
                                                               }
                                                               _loc14_.abilityLevel2 = 3;
                                                            }
                                                            §§push(_loc14_.abilityLevel3);
                                                            if(!_loc27_)
                                                            {
                                                               addr07dd:
                                                               addr07df:
                                                               if(§§pop() > 3)
                                                               {
                                                                  _loc14_.abilityLevel3 = 3;
                                                               }
                                                               _loc14_.powerRating += 50;
                                                               §§push(_loc15_ - 1);
                                                               continue loop0;
                                                            }
                                                            §§goto(addr0a27);
                                                         }
                                                         §§goto(addr09be);
                                                      }
                                                      §§goto(addr0a08);
                                                      addr06fe:
                                                   }
                                                   §§goto(addr0a1f);
                                                }
                                                addr09aa:
                                                _loc25_ = §§pop();
                                                if(_loc26_ || Boolean(this))
                                                {
                                                   addr09be:
                                                   addr09bc:
                                                   if(_loc23_ == 1)
                                                   {
                                                      §§push(_loc14_.ability1);
                                                      if(!_loc27_)
                                                      {
                                                         _loc24_ = §§pop();
                                                         if(_loc26_)
                                                         {
                                                            §§push(_loc14_.abilityLevel1);
                                                            if(!_loc27_)
                                                            {
                                                               _loc25_ = int(§§pop());
                                                               if(_loc26_ || Boolean(this))
                                                               {
                                                                  if(_loc24_ == "Great Warrior")
                                                                  {
                                                                     _loc14_.attack += _loc25_ * 4;
                                                                  }
                                                                  _loc23_++;
                                                                  loop1:
                                                                  while(true)
                                                                  {
                                                                     §§push(_loc23_);
                                                                     addr0a89:
                                                                     addr0914:
                                                                     while(true)
                                                                     {
                                                                        if(§§pop() > 3)
                                                                        {
                                                                           break loop15;
                                                                        }
                                                                        _loc24_ = "";
                                                                        §§goto(addr09aa);
                                                                        §§push(0);
                                                                     }
                                                                     addr0937:
                                                                     _loc14_.abilityCost1 = _loc20_;
                                                                     if(!(_loc27_ && Boolean(param2)))
                                                                     {
                                                                        _loc14_.abilityCost2 = _loc21_;
                                                                        addr0930:
                                                                        _loc14_.abilityCost3 = _loc22_;
                                                                     }
                                                                     _loc14_.morale += §_-BA§.§_-Ay§(_loc14_.ability1,_loc14_.abilityLevel1);
                                                                     _loc14_.morale += §_-BA§.§_-Ay§(_loc14_.ability2,_loc14_.abilityLevel2);
                                                                     while(true)
                                                                     {
                                                                        if(!_loc27_)
                                                                        {
                                                                           addr0975:
                                                                           _loc14_.morale += §_-BA§.§_-Ay§(_loc14_.ability3,_loc14_.abilityLevel3);
                                                                           addr0993:
                                                                           _loc23_ = 1;
                                                                           §§push(1);
                                                                           if(_loc26_)
                                                                           {
                                                                              _loc23_ = §§pop();
                                                                              continue loop1;
                                                                           }
                                                                           §§goto(addr0a89);
                                                                        }
                                                                        §§goto(addr09f2);
                                                                     }
                                                                     §§goto(addr0a6e);
                                                                     _loc23_++;
                                                                  }
                                                                  addr09f2:
                                                                  break loop15;
                                                               }
                                                               break;
                                                            }
                                                            addr0a6c:
                                                            _loc25_ = §§pop();
                                                            §§goto(addr0a6e);
                                                         }
                                                         addr0a38:
                                                         §§goto(addr0a6e);
                                                      }
                                                      addr0a1f:
                                                      _loc24_ = §§pop();
                                                      addr0a22:
                                                      addr0a27:
                                                      §§push(_loc14_.abilityLevel2);
                                                      if(_loc26_ || Boolean(param2))
                                                      {
                                                         addr0a36:
                                                         _loc25_ = §§pop();
                                                         §§goto(addr0a38);
                                                      }
                                                      §§goto(addr0a89);
                                                   }
                                                   addr09f8:
                                                   §§push(_loc23_);
                                                   §§push(2);
                                                   if(!(_loc26_ || Boolean(param1)))
                                                   {
                                                      break loop17;
                                                   }
                                                   addr0a08:
                                                   if(§§pop() == §§pop())
                                                   {
                                                      if(!(_loc27_ && Boolean(param1)))
                                                      {
                                                         break loop20;
                                                      }
                                                      §§goto(addr0a22);
                                                   }
                                                   §§push(_loc23_);
                                                   §§push(3);
                                                   if(_loc27_ && Boolean(this))
                                                   {
                                                      break loop17;
                                                   }
                                                   if(§§pop() == §§pop())
                                                   {
                                                      §§push(_loc14_.ability3);
                                                      if(!_loc27_)
                                                      {
                                                         _loc24_ = §§pop();
                                                         break;
                                                      }
                                                      §§goto(addr0a70);
                                                   }
                                                   §§goto(addr0a6e);
                                                }
                                                §§goto(addr0a22);
                                             }
                                             §§goto(addr07df);
                                          }
                                          §§push(_loc14_.abilityLevel3);
                                          if(_loc26_)
                                          {
                                             §§push(int(§§pop()));
                                          }
                                          §§goto(addr0a6c);
                                       }
                                       break loop33;
                                    }
                                    addr0ada:
                                    if(§§pop() > §§pop())
                                    {
                                       break;
                                    }
                                    §§goto(addr0ae6);
                                 }
                                 §_-I-§ = 1;
                                 addr0ae6:
                                 return _loc14_;
                              }
                              §§push(_loc14_);
                              §§push(§_-H0§ * Math.random());
                              if(_loc26_)
                              {
                                 §§push(§§pop() + 1);
                              }
                              §§pop().headIndex = §§pop();
                              if(!(_loc27_ && Boolean(param1)))
                              {
                                 _loc14_.bodyIndex = §_-I-§;
                                 §_-I-§ += 1;
                              }
                              break loop14;
                           }
                           _loc14_.recruitCost = 60;
                           §§goto(addr080c);
                        }
                        _loc19_ = Number(§§pop());
                        §§goto(addr045a);
                     }
                     §§push(0);
                     break loop12;
                  }
                  if(param1 == "French")
                  {
                     _loc3_ = "Charles,Louis,Odo,Rudolph,Robert,Hugh,Philip,Francis,Gerard,Jean,Hector,Henri,Pierre,Claude,Andre,Auguste,Marc,Paul,Geoffrey,Ralph,William,Robert,William,Hugh";
                     _loc4_ = "Barbusse,Boileau,Breton,Cesaire,Cioran,Claudel,Cocteau,Bernanos,Artaud,Ayme,Garnier,Perrault,Ledoux,Marais,Le Blanc,Larbaud,Provost,Reage,Casta,Gide,Allais,Petit,de Paris,de Metz,de Tours,de Reims,de Lyons,de Rennes,de Caen,Amant,Amiot,Aubin,Basille,Barbe,Binet,de Adain,de Anjou,de Arde,de Ayre,de Balon,de Bausse,de Biere,de Blais,de Borges,de Bregi,de Celli,de Chas,de Conde,de Fer,de Gant,de Gros,de Hoban,de Lay,de Mellin,de Monfort,de Mont,de Precy,de Roen,de Sene,Angevin,Boquet,Bourdon,Cheval,";
                     break;
                  }
                  loop40:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(param1);
                        if(!_loc27_)
                        {
                           if(§§pop() == "Spanish")
                           {
                              _loc3_ = "Alfonso,Ordono,Sancho,Bermudo,Ferdinand,Ramiro,Pedro,Juan,Rodrigo,Alvaro,Munio,Gonzalo,Fernan,Ansur,Ramon,Francisco,Diego,Ignacio,Vasco,Hernan,Luis,Julio,Jose,Carlos,Mateo,Baltasar,Miguel,Antonio,Rafael,Esteban,Manuel";
                              _loc4_ = "Velaz,Jimenez,Borrell,Aguirre,Bautista,Cabeza,Berlanga,Miro,Velazquez,Cortez,Valvarde,Vasquez,Valdivia,Portola,de Soto,Atanes,Cela,Castanon,Vallejo,Benavente,Ibanez,Lorca,Galdos,de Leon,Mendoza,Bazan,de Molina,Rojas,Perez,Nunez,Tarrega,Herrera,Domingo,Garcia,Perales,Sabina,Suarez,de Acosta,Cabrera,del Rio,del Monte,Ruiz,";
                              break loop3;
                           }
                           if(param1 == "German")
                           {
                              if(!(_loc27_ && Boolean(_loc3_)))
                              {
                                 _loc3_ = "Lothar,Karl,Otto,Conrad,Frederik,Leopold,Hans,Gunther,Arnold,Leo,Sigmar,Markus,Oskar,Johann,Heinrich,Volker,Ludwig,Theodor,Erik,Herman,Edmund,Roland,Gregor,Theobold,Gustav,Wilhelm,Reimar,Walther,Rolf,Siegbert,Harold,Arno,Jakob";
                                 _loc4_ = "Albers,Bruhl,Diehl,Habermann,Kruger,Uhl,of Saxony,of Bavaria,of Bohemia,of Friuli,of Swabia,of Neustria,of Northeim,of Silesia,of Meissen,of Masovia,of Tyrol,of Neuberg,Barlach,Kollhoff,Holbein,Eiermann,Bohm,Breker,Bocklin,Alkan,Stauch,Magnus,Hegel,Bauer,Duisberg,Haber,Homann,Landau,Neumann,Strauss,Wegner,Wulf,Baumann,Stein,Arnim,Brecht,Hesse,Mann,Uhland,Raabe,Rilke,Stegmann,Ostwald,Donhoff,";
                                 break loop3;
                              }
                           }
                           else
                           {
                              if(param1 == "Russian")
                              {
                                 if(!_loc27_)
                                 {
                                    _loc3_ = "Vadim,Igor,Rurik,Vladimir,Yaroslav,Ilya,Yuri,Ivan,Alexander,Dmitry,Vasily,Andrey,Mikhail,Jonas,Konstantin,Aleksey,Nicholas,Sergey";
                                    _loc4_ = "Uros,of Kiev,of Kazan,of Ryazan,of Tver,of Yugra,of Vyatka,of Rostov,of Iveria,of Turov,of Pskov,Olgovich,Yurevich,Khorobrit,Donskoy,Nevsky,Andrevich,Danydov,Gudovich,Krylov,Sergeyev,Ustinov,Yegorov,Atlasov,Khabarov,Ivanov,Beketov,Stadukhin,Baranov,Aistov,Basov,Bashkin,Arzanov,Belysov,Bukharov,Dalmatov,Deikov,Dashkin,Drozdov,Egorov,Erkin,Feskin,Grymzin,Gurov,Isakov,Karev,Khozin,Knyshin,Kobets,Kolodin,Kotov,Kozlov,Morkhov,Morozov,Natarov,Nogov,Samokhin,";
                                    break loop3;
                                 }
                                 break;
                              }
                              if(param1 == "Turkish")
                              {
                                 if(_loc26_)
                                 {
                                    addr012f:
                                    _loc3_ = "Osman,Orhan,Murad,Bayezid,Mehmed,Selim,Suleiman,Mustafa,Ahmed,Melik,Tugrul,Mahmud,Ertugrul,Ibrahim,Chagri,Nizam,Altan,Hakan,Berker,Erdem,Serhat,Tolga,Onur,Gul,Ilhami,Umut";
                                    _loc4_ = "Gazi,Sultana,Pamuk,Ataturk,Hanim,Shevar,Talirtug,Sinasi,Bey,of Zinjar,of Shirvan,of Ghulan,of Isnik,of Karasi,of Orfa,of Bir,of Sasun,of Tabrix,of Tokat,of Kutais,of Erekli,of Hamah,of Susa,of Batum,Sahin,Celik,Demir,Yilmaz,Kanem,Tabak,Eroglu,Ayral,Cevik,Bubikoglu,Bey,Basaran,Altug,Erdogan,Alisik,Jonturk,Golge,Yildiz,Soygazi,Yanar,Tilmac,";
                                    break loop3;
                                 }
                              }
                              else
                              {
                                 if(param1 != "Arab")
                                 {
                                    if(param1 == "Byzantine")
                                    {
                                       if(_loc26_)
                                       {
                                          _loc3_ = "Alexius,Andronikos,Constantine,Romanos,Isaac,Basil,Leo,Anastasios,Leontios,Tiberius,Herakleios,Nikolas,Andreas,Nikos,Marcos,Minas,Christos,Dionisis,Dimitrios,Filipos,Stephanos,Anton,Leonidas,Spyros,Miltiades,Loukas,Tasos,Zenon";
                                          _loc4_ = "Laskaris,Kanabos,Angelos,Komnenos,Doukas,Diogenes,of Athens,of Thyrea,of Pharae,of Sicyon,of Corinth,of Mistra,of Crete,of Samos,of Chios,of Thessa,of Arta,of Salonia,of Naxos,of Varna,Anasta,Alexiades,Bantas,Chelios,Costas,Dellas,Dimas,Fyssas,Kapsis,Karakalos,Kouros,Lakis,Manolas,Pantos,Persakis,Pyrgos,Sarganis,Taralidis,Cosmatos,Phocas,Pletho,Metaxas,Arsachis,Zappas,Sinas,Dimas,Kapranos,Theto,Parthenis,";
                                          break loop3;
                                       }
                                       break;
                                    }
                                    §§push(param1);
                                    if(_loc26_)
                                    {
                                       if(§§pop() == "Viking")
                                       {
                                          if(_loc26_)
                                          {
                                             addr018e:
                                             _loc3_ = "Erik,Halfdan,Ivar,Harald,Olaf,Bjorn,Knut,Haakon,Snorri,Alrik,Arfast,Alf,Asmund,Authun,Beigarth,Egil,Einar,Engli,Folkmar,Gamal,Gudrik,Gunnar,Ragnar,Hafnir,Hallvard,Hogni,Ingvar,Karl,Leif,Leiknir,Ornolf,Ottar,Osvald,Ragi,Runolf,Saemund,Sigurd,Sigmund,Skardi,Skuld,Steinar,Sven,Thorald,Thorlak,Thorvald,Ulf,Ulfar,Valgard,Emund,Ragvald";
                                             _loc4_ = "Ragnarson,Hardrada,Godwinson,Eymundson,Sturluson,Sigurdson,Olafson,Bjornson,Arnason,Svenson,Thorson,Gunnarson,Geirdson,Asmundson,Egilson,Erikson,Ivarson,Aggeson,Fairhair,the Boneless,Bloodaxe,Bluetooth,Grimbeard,Ironfist,Ravenbeard,the Hammerer,the Berserker,Bloodskull,Redbeard,Irontooth,Silverhand ,Forkbeard,Ironskull,Silkbeard,of Bergen,of Scaga,of Gotland,of Egersund,of Arus,of Viborg,of Grindsted,of Halmstad,of Silkeborg,of Lokken,Ravenhair,the Serpent,the Wolf,the Bear,of Skald,the Reaper,Longbeard,";
                                             break loop3;
                                          }
                                          break loop40;
                                       }
                                       §§push(param1);
                                    }
                                    addr019c:
                                    if(§§pop() == "Celtic")
                                    {
                                       break loop40;
                                    }
                                    if(param1 == "Italian")
                                    {
                                       break;
                                    }
                                    break loop3;
                                 }
                                 if(_loc27_ && Boolean(param2))
                                 {
                                    break loop40;
                                 }
                              }
                           }
                           _loc3_ = "Suleiman,Umar,Ibrahim,Marwan,Yazid,Abid,Tahir,Abu,Abdallah,Jafar,Musa,Khalid,Malik,Zalim,Qassam,Isa,Magu,Nasir,Wajik,Hamid,Sebuq,Baha,Shihab,Nasir,Bakjur,Ali,Sayf,Hurram,Ghazali,Yilbugha,Akush,Sunkur,Ahmed,Khalil,Hasan,Yusuf,Shamsi,Qara,Osman,Abazekh,Esad,Riza";
                           _loc4_ = "ibn Jaffa,ibn Gaza,ibn Saida,ibn Hauran,ibn Hama,of Syria,of Sinai,of Tunis,ibn Marwan,ibn Hadim,ibn Muad,ibn al-Husein,al-Mutasim,al-Hasan,al-Shuja,ibn Hakan,al-Turab,al-Askhar,al-Ghazali,ad-Din Kamil,al-Zahiri,Pasha,Ablaq,al-Nasiri,Jafar,ad-Dawlah,al-Jamali,al-Kitami,al-Masmudi,ibn Mansur,ibn Yahya,al-Hamdani,Hamdan,ad-Din Abaq,al-Afdal,al-Adil,as-Salih,an-Nasir,al-Ashraf,ibn al-Shayh,ibn Yazda,al-Ukayli,of Barca,of Medina,of Mecca,of Oman,of Yemen,of Basra,of Kirman,of Aydhab,";
                           break loop3;
                        }
                        §§goto(addr019c);
                     }
                     _loc3_ = "Aldo,Amedeo,Armino,Alfonso,Antonio,Angelo,Basilio,Cesare,Donato,Dante,Enzo,Emilio,Enrico,Ettore,Franco,Flavio,Fausto,Georgio,Gabriele,Rafael,Giulio,Leonardo,Lorenzo,Luigi,Marco,Mario,Matteo,Niccolo,Orlando,Pietro,Paolo,Rico,Roberto,Romeo,Santo,Tito,Uberto,Vito";
                     _loc4_ = "Abati,Abrami,Accorsi,Acqua,Agnello,Aguzzi,Addario,Agosti,Albani,Amanza,Alfero,Ameglio,Annibale,Ansaldi,Antola,Anastasi,Aquila,Armenti,Arpini,Attilio,Aurino,Avaldi,Aurizio,Astori,Bagnoli,Balsamo,Baldi,Barnaba,Barba,Basile,Bassi,Bedoni,Baudi,Bennato,Besozzi,Busso,Borrelli,Caleffi,Capra,Cavallo,Castaldi,Cesari,Crisante,Cristofani,Compagna,Currada,D\'Alonso,D\'Amore,De Dona,De Feo,De Bellis,De Giorgi,De Grandi,Del Monte,De Palma,De Russi,Del Greco,Del Grosso,Di Bacco,Di Capua,Di Cola,Del Duca,Del Lungo,Di Donato,Di Luca,Di Nardo,Di Salvo,Di Sante,Di Toro,Ducati,Ettora,Emidia,Ermo,Fasano,Falone,Falco,Fidanza,Fera,Forti,Fusco,Galante,Gaetani,Gatti,Genovese,Gessani,Gianuzzi,Giovanni,Greco,Guerra,Guerzi,Ignazio,La Pinta,Lanci,Larizzu,Laurenzi,Lioni,Leonelli,Luzio,Luciani,Maggio,Mancini,Marfisi,Marcello,Marsi,Massetti,Marzoli,Maurizi,Messina,Mercanti,Morelli,Montini,Migale,Monaci,Mosca,Nepa,Nori,Nalesso,Narcisi,Olivieri,Ovidia,Ortona,Palma,Pallini,Pardi,Picciano,Peligni,Pompeo,Pisano,Pisegni,Pizzuto,Pinelli,Prinzio,Recchia,Riccio,Rinaldi,Rovere,Romano,Sabato,Salustri,Santariga,Sassone,Santori,Salvatore,Schiazza,Sorella,Spinozzi,Stefani,Tassoni,Taviani,Testa,Tiberi,Turino,Urso,Ubaldi,Valente,Veneziano,Vieri,Virga,Vitale,Zacchi,";
                     break loop3;
                  }
                  _loc3_ = "Bressal,Ennae,Fincath,Ronan,Faelan,Bran,Ruaidri,Dunchad,Cellach,Ruarc,Domnall,Lorcan,Tuathal,Eogan,Aedo,Fergal,Cathal,Diarmait,Cinaed,Colla,Cairell,Mael,Becc,Baetan,Fergnan,Dubgall,Cenn,Ainbith,Conan,Niall,Brian,Seamus,Cian,Tomas,Ross,Brendan,Aodhan,Colin,Killian,Cormac,Colm,Liam,Andreas,Ryan,Lucas";
                  _loc4_ = "mac Condlai,mac Cairell,mac Demmain,mac Fiachnai,mac Suibni,mac Laigni,mac Aeda,mac Eochada,mac Duinn,mac Ardgail,Ua Flaithri,Ua Mathgamna,Tuinne,Sleibe,mac Colgan,mac Uatach,Inbanda,mac Fergusso,mac Fothaid,mac Enna,Cennsalach,mac Cormac,mac Colmain,Tirech,Ui Brian,Ui Neill,Fiansa,mac Lughna,Fionn,Donn,Sinna,Findliath,Caille,Allan,Cairthinn,mac Donnall,";
                  break;
               }
               §§goto(addr012f);
            }
            §§goto(addr018e);
         }
         _loc4_ += "the Fat,the Great,the Cruel,the Bald,the Bold,the Good,the Ugly,the Red,the Black,the White,the Brute,the Pious,the Brave,the Wise,the Holy,the Elder,the Younger,the Simple,the Warrior,the Builder,the Lion,the Eagle,the Boar,the Mad,the Terrible,the Wolf,the Lame,the Bloody,the Grim,the Rat,the Snake,the Noble";
         §§goto(addr01c9);
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && _loc2_))
{
   §_-HU§ = §§newclass(§_-HU§,Object);
}

