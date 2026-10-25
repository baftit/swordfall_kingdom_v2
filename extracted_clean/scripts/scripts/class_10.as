package
{
   public class class_10
   {
      
      public function class_10()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            super();
         }
      }
      
      public function method_147(param1:Number, param2:Number = 2, param3:String = "$") : String
      {
         var _temp_1:* = true;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = _temp_1;
         var _loc4_:Boolean = false;
         var _loc5_:* = null;
         var _loc6_:Array = null;
         var _loc7_:* = null;
         var _loc8_:* = null;
         var _loc9_:* = null;
         var _loc10_:int = 0;
         var _loc11_:* = null;
         var _loc12_:int = 0;
         var _loc13_:* = null;
         var _loc14_:* = 0;
         loop2:
         while(true)
         {
            while(true)
            {
               if(_loc16_)
               {
                  §§push(param1);
                  if(_loc15_ && Boolean(this))
                  {
                     break;
                  }
                  _loc4_ = §§pop() < 0;
                  if(_loc15_)
                  {
                     break loop2;
                  }
               }
               §§push(Math.abs(param1));
               break;
            }
            param1 = §§pop();
            break;
         }
         §§push(String(param1.toFixed(param2)));
         if(_loc16_)
         {
            _loc5_ = §§pop();
            §§push(_loc5_);
         }
         while(true)
         {
            _loc6_ = §§pop().split(".");
            §§push(_loc6_[0]);
            if(_loc16_)
            {
               _loc7_ = §§pop();
               if(_loc15_ && Boolean(param3))
               {
                  break;
               }
               §§push(_loc6_[1]);
            }
            _loc8_ = §§pop();
            if(!(_loc15_ && Boolean(param1)))
            {
               _loc9_ = "";
               if(_loc15_)
               {
                  break;
               }
            }
            _loc10_ = 0;
            break;
         }
         loop0:
         while(true)
         {
            while(true)
            {
               while(true)
               {
                  loop13:
                  while(true)
                  {
                     loop17:
                     while(true)
                     {
                        §§push(_loc10_);
                        if(!(_loc15_ && Boolean(param1)))
                        {
                           if(§§pop() < _loc7_.length)
                           {
                              §§push(_loc10_);
                              if(!_loc15_)
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
                                          while(true)
                                          {
                                             §§push(0);
                                             if(_loc16_ || Boolean(param2))
                                             {
                                                §§push(§§pop() > §§pop());
                                                if(_loc15_)
                                                {
                                                   break;
                                                }
                                                var _temp_17:* = §§pop();
                                                §§push(_temp_17);
                                                if(!_temp_17)
                                                {
                                                   break;
                                                }
                                                if(!(_loc16_ || Boolean(param1)))
                                                {
                                                   break loop20;
                                                }
                                                §§pop();
                                                if(!(_loc16_ || Boolean(this)))
                                                {
                                                   break loop13;
                                                }
                                                §§push(_loc10_);
                                                if(!_loc16_)
                                                {
                                                   break loop19;
                                                }
                                                §§push(3);
                                                if(!(_loc16_ || Boolean(param3)))
                                                {
                                                   break loop18;
                                                }
                                             }
                                             §§push(§§pop() % §§pop());
                                             if(_loc15_)
                                             {
                                                break loop17;
                                             }
                                             §§push(0);
                                             if(_loc16_)
                                             {
                                                §§push(§§pop() == §§pop());
                                                if(_loc16_)
                                                {
                                                   break;
                                                }
                                                break loop20;
                                             }
                                             §§goto(addr02b6);
                                          }
                                          if(§§pop())
                                          {
                                             §§push("," + _loc9_);
                                             if(_loc16_ || Boolean(this))
                                             {
                                                _loc9_ = §§pop();
                                                if(_loc15_ && Boolean(param3))
                                                {
                                                   break loop0;
                                                }
                                             }
                                             else
                                             {
                                                §§goto(addr0280);
                                             }
                                          }
                                          §§push(_loc7_);
                                          §§push(-_loc10_);
                                          if(!_loc15_)
                                          {
                                             §§push(§§pop() - 1);
                                          }
                                          §§push(§§pop().substr(§§pop(),1) + _loc9_);
                                          if(_loc16_)
                                          {
                                             _loc9_ = §§pop();
                                             _loc10_++;
                                             if(!(_loc16_ || Boolean(param3)))
                                             {
                                                break loop14;
                                             }
                                             continue loop0;
                                          }
                                          continue loop8;
                                       }
                                       §§goto(addr025b);
                                    }
                                 }
                                 §§goto(addr023b);
                              }
                              break loop19;
                           }
                           if(!_loc15_)
                           {
                              §§push(String(_loc8_));
                              if(!_loc16_)
                              {
                                 continue loop8;
                              }
                              _loc11_ = §§pop();
                              if(_loc16_ || Boolean(this))
                              {
                                 break loop0;
                              }
                           }
                           else
                           {
                              §§goto(addr026d);
                           }
                           §§goto(addr0216);
                        }
                        §§goto(addr0214);
                     }
                     §§goto(addr02b4);
                  }
                  §§goto(addr0239);
               }
               loop14:
               while(true)
               {
                  while(true)
                  {
                     while(true)
                     {
                        §§push("");
                        if(_loc16_ || Boolean(param2))
                        {
                           _loc13_ = §§pop();
                           addr025b:
                           if(_loc4_)
                           {
                              if(!(_loc16_ || Boolean(param3)))
                              {
                                 break loop14;
                              }
                              §§push("-" + param3);
                              if(!(_loc16_ || Boolean(param2)))
                              {
                                 break loop8;
                              }
                           }
                           else
                           {
                              §§goto(addr029f);
                              §§push(param3);
                           }
                        }
                        §§goto(addr0280);
                     }
                     §§goto(addr02dc);
                  }
                  §§goto(addr02db);
               }
               §§goto(addr02de);
            }
            addr023b:
            if(§§pop() < _loc12_)
            {
               while(true)
               {
                  §§push(_loc11_);
                  if(!(_loc15_ && Boolean(this)))
                  {
                     loop8:
                     while(true)
                     {
                        while(true)
                        {
                           §§push(§§pop() + "0");
                           if(!_loc15_)
                           {
                              _loc11_ = §§pop();
                              _loc14_++;
                              while(true)
                              {
                                 §§goto(addr023b);
                                 _loc11_ = §§pop();
                                 _loc14_++;
                              }
                              addr0214:
                              _loc14_ = §§pop();
                              addr0239:
                              §§goto(addr0239);
                              addr0216:
                           }
                           addr0280:
                           while(true)
                           {
                              §§push(§§pop() + _loc9_);
                              if(!(_loc15_ && Boolean(this)))
                              {
                                 break loop8;
                              }
                              §§goto(addr02db);
                           }
                           §§goto(addr02dc);
                        }
                        §§goto(addr02de);
                     }
                     §§push(§§pop());
                     if(_loc16_)
                     {
                        _loc13_ = §§pop();
                        addr02b3:
                        addr02b6:
                        addr02b4:
                        if(param2 > 0)
                        {
                           addr02dc:
                           addr02ba:
                           §§push(_loc13_);
                           if(_loc16_ || Boolean(param3))
                           {
                              addr02db:
                              §§push(§§pop() + ("." + _loc11_));
                           }
                           _loc13_ = §§pop();
                        }
                        break loop9;
                     }
                     break;
                  }
                  addr029f:
                  §§push(§§pop() + _loc9_);
                  break;
               }
               _loc13_ = §§pop();
               while(true)
               {
                  if(_loc16_ || Boolean(param3))
                  {
                     §§goto(addr02b3);
                  }
                  §§goto(addr02ba);
               }
               addr02de:
               return _loc13_;
            }
            while(true)
            {
               if(!_loc15_)
               {
                  break loop6;
               }
               §§goto(addr02b3);
            }
            §§goto(addr02ba);
         }
         while(true)
         {
            §§push(param2);
            if(_loc16_ || Boolean(param1))
            {
               §§push(§§pop() - _loc11_.length);
               if(_loc15_)
               {
                  break;
               }
            }
            §§push(int(§§pop()));
            if(!_loc15_)
            {
               break loop19;
            }
            break loop5;
         }
         §§goto(addr02b4);
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_10 = §§newclass(class_10,Object);
}

