package
{
   public class class_19
   {
      
      public function class_19()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            super();
         }
      }
      
      internal static function method_47(param1:int, param2:Array) : int
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc3_:class_3 = null;
         var _loc4_:* = 0;
         _loc3_ = new class_3();
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc5_ && Boolean(_loc3_)))
               {
                  _loc4_ = 0;
                  if(!param2[2])
                  {
                     break;
                  }
                  if(_loc5_)
                  {
                     break loop0;
                  }
               }
               if(_loc3_.units[param1].range < 3)
               {
                  _loc4_ += 2;
               }
               break;
            }
            loop21:
            while(true)
            {
               while(true)
               {
                  if(param2[3])
                  {
                     if(!(_loc6_ || Boolean(class_19)))
                     {
                        break;
                     }
                     if(_loc3_.units[param1].selftype == "Cavalry")
                     {
                        §§push(_loc4_ + 6);
                        if(!(_loc5_ && Boolean(class_19)))
                        {
                           _loc4_ = int(§§pop());
                        }
                        else
                        {
                           §§goto(addr0148);
                        }
                     }
                  }
                  loop23:
                  while(true)
                  {
                     loop24:
                     while(true)
                     {
                        while(true)
                        {
                           if(param2[6])
                           {
                              if(!(_loc6_ || Boolean(class_19)))
                              {
                                 break;
                              }
                              if(_loc3_.units[param1].range > 4)
                              {
                                 if(_loc5_)
                                 {
                                    break loop24;
                                 }
                                 §§push(_loc4_ + 4);
                                 if(!_loc6_)
                                 {
                                    break loop23;
                                 }
                                 _loc4_ = int(§§pop());
                                 if(_loc5_ && Boolean(param1))
                                 {
                                    break loop17;
                                 }
                              }
                           }
                           while(true)
                           {
                              if(param2[8])
                              {
                                 §§push(_loc4_);
                                 §§push(3);
                                 if(!_loc6_)
                                 {
                                    break loop14;
                                 }
                                 _loc4_ = int(§§pop() + §§pop());
                                 if(!(_loc6_ || Boolean(class_19)))
                                 {
                                    break;
                                 }
                              }
                              if(param2[11])
                              {
                                 if(_loc3_.units[param1].selfName == "Crossbowman")
                                 {
                                    break loop0;
                                 }
                              }
                              break loop21;
                           }
                           §§goto(addr0196);
                        }
                        §§goto(addr026e);
                     }
                     §§goto(addr025a);
                  }
                  §§goto(addr01df);
               }
               §§goto(addr02b6);
            }
            §§goto(addr014b);
         }
         while(true)
         {
            loop3:
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
                        while(true)
                        {
                           while(true)
                           {
                              loop18:
                              while(true)
                              {
                                 loop19:
                                 while(true)
                                 {
                                    §§push(_loc4_);
                                    if(_loc6_ || Boolean(_loc3_))
                                    {
                                       while(true)
                                       {
                                          §§push(§§pop() + 4);
                                          if(_loc6_ || Boolean(_loc3_))
                                          {
                                             addr0148:
                                             _loc4_ = int(§§pop());
                                             addr014b:
                                             if(!param2[14])
                                             {
                                                break;
                                             }
                                             if(!(_loc6_ || Boolean(_loc3_)))
                                             {
                                                break loop18;
                                             }
                                             if(_loc3_.units[param1].selftype != "Cavalry")
                                             {
                                                break;
                                             }
                                             §§push(_loc4_);
                                             if(_loc5_)
                                             {
                                                break loop19;
                                             }
                                             §§push(§§pop() + 10);
                                             if(!(_loc6_ || Boolean(class_19)))
                                             {
                                                break loop13;
                                             }
                                          }
                                          _loc4_ = int(§§pop());
                                          if(!_loc5_)
                                          {
                                             break;
                                          }
                                          addr01b0:
                                          if(_loc3_.units[param1].cavBonus >= 4)
                                          {
                                             §§push(_loc4_);
                                             if(_loc5_)
                                             {
                                                break loop15;
                                             }
                                             §§push(5);
                                             if(!(_loc6_ || Boolean(class_19)))
                                             {
                                                break loop14;
                                             }
                                             §§push(§§pop() + §§pop());
                                             if(_loc5_)
                                             {
                                                break loop13;
                                             }
                                             §§push(int(§§pop()));
                                             if(_loc5_ && Boolean(_loc3_))
                                             {
                                                break loop3;
                                             }
                                             _loc4_ = §§pop();
                                          }
                                          addr01f0:
                                          if(!param2[18])
                                          {
                                             continue loop11;
                                          }
                                          if(_loc3_.units[param1].infBonus < 2)
                                          {
                                             continue loop11;
                                          }
                                          §§push(_loc4_);
                                       }
                                       addr0196:
                                       if(param2[17])
                                       {
                                          if(_loc6_)
                                          {
                                             §§goto(addr01b0);
                                          }
                                          else
                                          {
                                             §§goto(addr0244);
                                          }
                                       }
                                       §§goto(addr01f0);
                                    }
                                    §§push(5);
                                    if(!(_loc5_ && Boolean(_loc3_)))
                                    {
                                       §§push(int(§§pop() + §§pop()));
                                       if(!(_loc5_ && Boolean(class_19)))
                                       {
                                          break loop3;
                                       }
                                       break loop15;
                                    }
                                    §§goto(addr0304);
                                 }
                                 §§goto(addr0362);
                              }
                              §§goto(addr028e);
                           }
                           §§goto(addr0324);
                        }
                        §§goto(addr0365);
                     }
                     §§goto(addr0366);
                  }
                  §§goto(addr0264);
               }
               §§goto(addr0265);
            }
            _loc4_ = §§pop();
            if(_loc6_)
            {
               continue loop11;
            }
            §§goto(addr025a);
         }
         loop4:
         while(true)
         {
            loop5:
            while(true)
            {
               while(true)
               {
                  loop7:
                  while(true)
                  {
                     loop11:
                     while(true)
                     {
                        while(true)
                        {
                           if(param2[22])
                           {
                              if(!_loc6_)
                              {
                                 continue loop8;
                              }
                              if(_loc3_.units[param1].range >= 3)
                              {
                                 if(!_loc6_)
                                 {
                                    break;
                                 }
                                 §§push(_loc4_);
                                 if(!_loc6_)
                                 {
                                    break loop11;
                                 }
                                 §§push(int(§§pop() + 4));
                                 if(_loc5_)
                                 {
                                    break loop7;
                                 }
                                 _loc4_ = §§pop();
                              }
                              else
                              {
                                 §§push(_loc4_);
                                 §§push(6);
                                 if(_loc5_ && Boolean(param1))
                                 {
                                    break loop5;
                                 }
                                 §§push(int(§§pop() + §§pop()));
                                 if(_loc5_)
                                 {
                                    break loop4;
                                 }
                                 _loc4_ = §§pop();
                              }
                           }
                           addr028e:
                           if(!param2[23])
                           {
                              continue loop8;
                           }
                           if(!(_loc6_ || Boolean(_loc3_)))
                           {
                              continue loop8;
                           }
                           if(_loc3_.units[param1].cavBonus < 10)
                           {
                              continue loop8;
                           }
                           §§push(_loc4_ + 5);
                           if(_loc6_)
                           {
                              §§push(int(§§pop()));
                              break loop7;
                           }
                           §§goto(addr0365);
                        }
                        §§goto(addr0324);
                     }
                     §§goto(addr036a);
                  }
                  _loc4_ = §§pop();
                  if(!(_loc5_ && Boolean(param1)))
                  {
                     continue loop8;
                  }
                  §§goto(addr02fa);
               }
               while(true)
               {
                  while(true)
                  {
                     if(param2[25])
                     {
                        if(!(_loc5_ && Boolean(_loc3_)))
                        {
                           if(_loc3_.units[param1].range < 3)
                           {
                              addr02fa:
                              while(true)
                              {
                                 §§push(_loc4_);
                                 if(_loc6_)
                                 {
                                    break loop4;
                                 }
                                 §§goto(addr0362);
                              }
                              §§goto(addr0366);
                           }
                        }
                     }
                     §§goto(addr0324);
                  }
                  §§goto(addr0365);
               }
               §§goto(addr0368);
            }
            §§goto(addr0365);
         }
         addr0304:
         §§push(§§pop() + 5);
         if(!(_loc5_ && Boolean(param2)))
         {
            _loc4_ = int(§§pop());
            if(!(_loc5_ && Boolean(_loc3_)))
            {
               addr0324:
               if(param2[26])
               {
                  if(_loc6_)
                  {
                     if(_loc3_.units[param1].isElite)
                     {
                        if(!_loc5_)
                        {
                           addr0366:
                           §§push(_loc4_);
                           if(!(_loc5_ && Boolean(_loc3_)))
                           {
                              addr0362:
                              §§push(5);
                              break loop5;
                           }
                           _loc4_ = §§pop();
                        }
                     }
                  }
               }
            }
            addr036a:
            return _loc4_;
            addr0368:
         }
         addr0365:
         §§goto(addr0366);
      }
      
      internal static function method_344(param1:class_4, param2:class_4, param3:class_2, param4:class_2) : Array
      {
         var _temp_1:* = true;
         var _loc31_:Boolean = false;
         var _loc32_:Boolean = _temp_1;
         var _loc5_:class_3 = null;
         var _loc6_:* = 0;
         var _loc7_:* = NaN;
         var _loc8_:* = NaN;
         var _loc9_:* = NaN;
         var _loc10_:* = NaN;
         var _loc11_:* = NaN;
         var _loc12_:* = NaN;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:Number = NaN;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = 0;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc24_:* = 0;
         var _loc25_:* = 0;
         var _loc26_:* = 0;
         var _loc27_:int = 0;
         var _loc28_:* = 0;
         var _loc29_:* = 0;
         var _loc30_:Array = null;
         _loc5_ = new class_3();
         _loc6_ = 0;
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               loop54:
               while(true)
               {
                  loop57:
                  while(true)
                  {
                     loop58:
                     while(true)
                     {
                        loop59:
                        while(true)
                        {
                           loop60:
                           while(true)
                           {
                              §§push(1);
                              if(_loc32_)
                              {
                                 _loc7_ = Number(§§pop());
                                 loop61:
                                 while(true)
                                 {
                                    §§push(1);
                                    if(_loc32_ || Boolean(param2))
                                    {
                                       loop62:
                                       while(true)
                                       {
                                          §§push(Number(§§pop()));
                                          if(!(_loc31_ && Boolean(param2)))
                                          {
                                             _loc8_ = §§pop();
                                             if(!_loc32_)
                                             {
                                                break loop58;
                                             }
                                             loop63:
                                             while(true)
                                             {
                                                while(true)
                                                {
                                                   §§push(1);
                                                   if(_loc32_)
                                                   {
                                                      _loc9_ = §§pop();
                                                      if(_loc31_ && Boolean(param1))
                                                      {
                                                         break loop62;
                                                      }
                                                      §§push(1);
                                                      if(_loc31_ && Boolean(param2))
                                                      {
                                                         break loop57;
                                                      }
                                                      §§push(Number(§§pop()));
                                                      if(!_loc31_)
                                                      {
                                                         _loc10_ = §§pop();
                                                         if(_loc31_ && Boolean(param1))
                                                         {
                                                            break;
                                                         }
                                                         §§push(1);
                                                         if(_loc31_ && Boolean(class_19))
                                                         {
                                                            break loop63;
                                                         }
                                                      }
                                                   }
                                                   _loc11_ = §§pop();
                                                   if(_loc32_ || Boolean(class_19))
                                                   {
                                                      break;
                                                   }
                                                   break loop54;
                                                }
                                                §§push(1);
                                                if(_loc32_ || Boolean(param3))
                                                {
                                                   §§push(Number(§§pop()));
                                                   break;
                                                }
                                                break loop61;
                                             }
                                          }
                                          break loop63;
                                       }
                                       §§push(1);
                                       if(!_loc32_)
                                       {
                                          break loop60;
                                       }
                                    }
                                    _loc15_ = §§pop();
                                    if(_loc31_ && Boolean(class_19))
                                    {
                                       break loop59;
                                    }
                                    §§push(1);
                                    if(_loc32_ || Boolean(class_19))
                                    {
                                       _loc16_ = §§pop();
                                       §§push(1);
                                       break;
                                    }
                                 }
                                 _loc17_ = §§pop();
                                 if(_loc31_)
                                 {
                                    break loop3;
                                 }
                                 _loc18_ = 1;
                                 §§push(1);
                                 if(_loc31_ && Boolean(param3))
                                 {
                                    break loop2;
                                 }
                              }
                              _loc19_ = §§pop();
                              _loc20_ = 1;
                              §§push(1);
                              if(_loc31_ && Boolean(param1))
                              {
                                 break loop57;
                              }
                              _loc21_ = §§pop();
                              while(true)
                              {
                                 §§push(1);
                                 if(_loc32_)
                                 {
                                    _loc22_ = §§pop();
                                    break loop3;
                                 }
                                 §§goto(addr01f4);
                              }
                              §§goto(addr01f8);
                           }
                           §§goto(addr01bc);
                        }
                        §§goto(addr01de);
                     }
                     §§goto(addr0208);
                  }
                  §§goto(addr020a);
               }
               §§goto(addr020c);
            }
            while(true)
            {
               §§push(1);
               if(_loc32_ || Boolean(param1))
               {
                  _loc23_ = §§pop();
                  if(!_loc32_)
                  {
                     break;
                  }
                  §§push(0);
               }
               addr01bc:
               _loc24_ = §§pop();
               while(true)
               {
                  if(_loc32_ || Boolean(param1))
                  {
                     §§push(0);
                     break loop2;
                  }
                  §§goto(addr01ec);
               }
               §§goto(addr01f8);
            }
            §§goto(addr01f6);
         }
         _loc25_ = §§pop();
         while(true)
         {
            if(_loc32_ || Boolean(param1))
            {
               addr01de:
               §§push(0);
               if(_loc31_)
               {
                  break;
               }
               _loc26_ = §§pop();
            }
            _loc27_ = 0;
            addr01ec:
            §§push(0);
            if(_loc32_)
            {
               addr01f4:
               _loc28_ = §§pop();
               addr01f6:
               §§push(0);
            }
            break;
         }
         addr01f8:
         _loc29_ = §§pop();
         if(_loc32_ || Boolean(param3))
         {
            addr020a:
            _loc6_ = 0;
            addr0208:
         }
         addr020c:
         loop0:
         while(true)
         {
            while(true)
            {
               §§push(_loc6_);
               if(_loc32_ || Boolean(param3))
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
                                          loop14:
                                          while(true)
                                          {
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
                                                            if(§§pop() < class_3.var_9)
                                                            {
                                                               _loc27_ = int(_loc5_.units[_loc6_].powerRating);
                                                               loop44:
                                                               while(true)
                                                               {
                                                                  loop45:
                                                                  while(true)
                                                                  {
                                                                     loop46:
                                                                     while(true)
                                                                     {
                                                                        §§push(method_47(_loc6_,param3.getHasTechs()));
                                                                        if(!_loc31_)
                                                                        {
                                                                           §§push(int(§§pop()));
                                                                           if(_loc32_ || Boolean(param1))
                                                                           {
                                                                              _loc28_ = §§pop();
                                                                              _loc29_ = method_47(_loc6_,param4.getHasTechs());
                                                                              §§push(_loc13_);
                                                                              §§push(_loc27_);
                                                                              §§push(_loc28_);
                                                                              if(!(_loc32_ || Boolean(class_19)))
                                                                              {
                                                                                 break loop8;
                                                                              }
                                                                              while(true)
                                                                              {
                                                                                 while(true)
                                                                                 {
                                                                                    loop49:
                                                                                    while(true)
                                                                                    {
                                                                                       while(true)
                                                                                       {
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(§§pop() + (§§pop() + §§pop()) * param1.units[_loc6_]);
                                                                                             if(_loc32_)
                                                                                             {
                                                                                                §§push(int(§§pop()));
                                                                                                if(_loc32_ || Boolean(param1))
                                                                                                {
                                                                                                   _loc13_ = §§pop();
                                                                                                   §§push(_loc14_);
                                                                                                   §§push(_loc27_);
                                                                                                   §§push(_loc29_);
                                                                                                   if(_loc31_)
                                                                                                   {
                                                                                                      break loop8;
                                                                                                   }
                                                                                                   _loc14_ = int(§§pop() + (§§pop() + §§pop()) * param2.units[_loc6_]);
                                                                                                   if(!_loc32_)
                                                                                                   {
                                                                                                      break loop0;
                                                                                                   }
                                                                                                   if(_loc5_.units[_loc6_].abCombatType == "Archer")
                                                                                                   {
                                                                                                      if(!_loc31_)
                                                                                                      {
                                                                                                         §§push(_loc17_);
                                                                                                         §§push(_loc27_);
                                                                                                         if(!_loc31_)
                                                                                                         {
                                                                                                            §§push(§§pop() * param1.units[_loc6_]);
                                                                                                            if(_loc32_)
                                                                                                            {
                                                                                                               addr02e1:
                                                                                                               _loc17_ = int(§§pop() + §§pop());
                                                                                                               §§push(_loc21_);
                                                                                                               if(!(_loc32_ || Boolean(param3)))
                                                                                                               {
                                                                                                                  break loop7;
                                                                                                               }
                                                                                                               §§push(_loc27_);
                                                                                                               if(!_loc31_)
                                                                                                               {
                                                                                                                  §§push(§§pop() * param2.units[_loc6_]);
                                                                                                                  if(_loc31_ && Boolean(param3))
                                                                                                                  {
                                                                                                                     break loop6;
                                                                                                                  }
                                                                                                                  _loc21_ = int(§§pop() + §§pop());
                                                                                                                  if(!_loc32_)
                                                                                                                  {
                                                                                                                     break loop19;
                                                                                                                  }
                                                                                                                  continue loop0;
                                                                                                               }
                                                                                                               §§goto(addr05cd);
                                                                                                            }
                                                                                                            else
                                                                                                            {
                                                                                                               addr03b7:
                                                                                                               §§push(§§pop() + §§pop());
                                                                                                               if(_loc31_ && Boolean(param1))
                                                                                                               {
                                                                                                                  break loop49;
                                                                                                               }
                                                                                                               _loc16_ = int(§§pop());
                                                                                                               §§push(_loc20_ + _loc27_ * param2.units[_loc6_]);
                                                                                                               if(_loc32_)
                                                                                                               {
                                                                                                                  _loc20_ = int(§§pop());
                                                                                                                  continue loop0;
                                                                                                               }
                                                                                                               §§goto(addr076e);
                                                                                                            }
                                                                                                         }
                                                                                                         else
                                                                                                         {
                                                                                                            §§goto(addr04cb);
                                                                                                         }
                                                                                                      }
                                                                                                      §§goto(addr04e7);
                                                                                                   }
                                                                                                   else if(_loc5_.units[_loc6_].abCombatType == "Cavalry")
                                                                                                   {
                                                                                                      if(!(_loc31_ && Boolean(class_19)))
                                                                                                      {
                                                                                                         §§push(_loc18_);
                                                                                                         §§push(_loc27_);
                                                                                                         if(_loc31_ && Boolean(param2))
                                                                                                         {
                                                                                                            break loop12;
                                                                                                         }
                                                                                                         §§push(§§pop() + §§pop() * param1.units[_loc6_]);
                                                                                                         if(_loc32_)
                                                                                                         {
                                                                                                            _loc18_ = int(§§pop());
                                                                                                            if(!(_loc31_ && Boolean(param3)))
                                                                                                            {
                                                                                                               _loc22_ += _loc27_ * param2.units[_loc6_];
                                                                                                               continue loop0;
                                                                                                            }
                                                                                                         }
                                                                                                         else
                                                                                                         {
                                                                                                            §§goto(addr071e);
                                                                                                         }
                                                                                                      }
                                                                                                      §§goto(addr06ac);
                                                                                                   }
                                                                                                   else
                                                                                                   {
                                                                                                      if(_loc5_.units[_loc6_].abCombatType != "Spear")
                                                                                                      {
                                                                                                         continue loop0;
                                                                                                      }
                                                                                                      if(!(_loc31_ && Boolean(param2)))
                                                                                                      {
                                                                                                         §§push(_loc16_);
                                                                                                         §§push(_loc27_ * param1.units[_loc6_]);
                                                                                                      }
                                                                                                      else
                                                                                                      {
                                                                                                         §§goto(addr04a1);
                                                                                                      }
                                                                                                   }
                                                                                                   §§goto(addr03b7);
                                                                                                }
                                                                                                §§goto(addr02e1);
                                                                                             }
                                                                                             §§goto(addr05ff);
                                                                                          }
                                                                                          §§goto(addr064b);
                                                                                       }
                                                                                       §§goto(addr06b4);
                                                                                    }
                                                                                    §§goto(addr0746);
                                                                                 }
                                                                                 §§goto(addr0674);
                                                                              }
                                                                              §§goto(addr076a);
                                                                           }
                                                                           §§goto(addr0565);
                                                                        }
                                                                        addr0422:
                                                                        §§push(int(§§pop() + param1.generals[_loc6_].powerRating));
                                                                        if(_loc31_)
                                                                        {
                                                                           break loop39;
                                                                        }
                                                                        _loc19_ = §§pop();
                                                                        loop52:
                                                                        while(true)
                                                                        {
                                                                           loop53:
                                                                           while(true)
                                                                           {
                                                                              if(param2.generals[_loc6_].isAlive)
                                                                              {
                                                                                 §§push(_loc23_);
                                                                                 if(_loc31_ && Boolean(param2))
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                                 §§push(int(§§pop() + param2.generals[_loc6_].powerRating));
                                                                                 if(_loc31_)
                                                                                 {
                                                                                    break loop52;
                                                                                 }
                                                                                 _loc23_ = §§pop();
                                                                              }
                                                                              _loc6_++;
                                                                              while(true)
                                                                              {
                                                                                 §§push(_loc6_);
                                                                                 if(!_loc32_)
                                                                                 {
                                                                                    break loop46;
                                                                                 }
                                                                                 §§push(3);
                                                                                 if(!(_loc32_ || Boolean(class_19)))
                                                                                 {
                                                                                    break loop45;
                                                                                 }
                                                                                 if(§§pop() >= §§pop())
                                                                                 {
                                                                                    break loop44;
                                                                                 }
                                                                                 if(!param1.generals[_loc6_].isAlive)
                                                                                 {
                                                                                    continue loop53;
                                                                                 }
                                                                                 §§goto(addr0422);
                                                                                 §§push(_loc19_);
                                                                                 _loc6_++;
                                                                              }
                                                                              break loop0;
                                                                              addr0477:
                                                                           }
                                                                           §§goto(addr064b);
                                                                        }
                                                                        §§goto(addr04e5);
                                                                     }
                                                                     §§goto(addr04a9);
                                                                  }
                                                                  if(§§pop() > §§pop())
                                                                  {
                                                                     break loop20;
                                                                  }
                                                                  §§push(1);
                                                                  if(_loc31_ && Boolean(class_19))
                                                                  {
                                                                     break loop13;
                                                                  }
                                                                  §§goto(addr0531);
                                                               }
                                                               if(_loc16_ <= 0)
                                                               {
                                                                  if(!_loc32_)
                                                                  {
                                                                     break loop41;
                                                                  }
                                                                  addr04a1:
                                                                  §§push(1);
                                                                  if(!_loc32_)
                                                                  {
                                                                     break loop10;
                                                                  }
                                                                  addr04a9:
                                                                  _loc16_ = §§pop();
                                                               }
                                                               §§push(_loc17_);
                                                               if(_loc32_ || Boolean(param1))
                                                               {
                                                                  §§push(0);
                                                                  if(!(_loc31_ && Boolean(param1)))
                                                                  {
                                                                     addr04cb:
                                                                     if(§§pop() <= §§pop())
                                                                     {
                                                                        if(_loc31_ && Boolean(param2))
                                                                        {
                                                                           break loop20;
                                                                        }
                                                                        §§push(1);
                                                                        if(_loc31_)
                                                                        {
                                                                           break loop42;
                                                                        }
                                                                        addr04e5:
                                                                        _loc17_ = §§pop();
                                                                     }
                                                                     addr04e7:
                                                                     §§push(_loc18_);
                                                                     if(!_loc31_)
                                                                     {
                                                                        §§push(0);
                                                                        if(!_loc31_)
                                                                        {
                                                                           if(§§pop() <= §§pop())
                                                                           {
                                                                              §§push(1);
                                                                              if(!_loc32_)
                                                                              {
                                                                                 break loop39;
                                                                              }
                                                                              _loc18_ = §§pop();
                                                                           }
                                                                           §§push(_loc20_);
                                                                           if(!(_loc31_ && Boolean(param3)))
                                                                           {
                                                                              §§push(0);
                                                                              if(_loc32_)
                                                                              {
                                                                                 break loop45;
                                                                              }
                                                                              break loop12;
                                                                           }
                                                                           break loop21;
                                                                        }
                                                                        break loop12;
                                                                     }
                                                                     break loop11;
                                                                  }
                                                                  break loop40;
                                                               }
                                                               break loop9;
                                                            }
                                                            loop20:
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
                                                                                 §§push(0);
                                                                                 if(_loc32_ || Boolean(param3))
                                                                                 {
                                                                                    _loc6_ = §§pop();
                                                                                    break loop0;
                                                                                 }
                                                                                 addr0531:
                                                                                 _loc20_ = §§pop();
                                                                                 break loop20;
                                                                              }
                                                                              §§goto(addr064b);
                                                                           }
                                                                           §§goto(addr053d);
                                                                        }
                                                                        §§goto(addr0567);
                                                                     }
                                                                     §§goto(addr05a7);
                                                                  }
                                                               }
                                                               §§goto(addr0756);
                                                            }
                                                            loop22:
                                                            while(true)
                                                            {
                                                               if(_loc21_ <= 0)
                                                               {
                                                                  addr053d:
                                                                  _loc21_ = 1;
                                                                  if(_loc31_ && Boolean(param3))
                                                                  {
                                                                     break;
                                                                  }
                                                               }
                                                               if(_loc22_ <= 0)
                                                               {
                                                                  if(!(_loc32_ || Boolean(param2)))
                                                                  {
                                                                     break;
                                                                  }
                                                                  _loc22_ = 1;
                                                               }
                                                               addr0567:
                                                               loop23:
                                                               while(true)
                                                               {
                                                                  §§push(_loc13_);
                                                                  §§push(0);
                                                                  if(!(_loc31_ && Boolean(param2)))
                                                                  {
                                                                     if(§§pop() <= §§pop())
                                                                     {
                                                                        loop24:
                                                                        while(true)
                                                                        {
                                                                           loop25:
                                                                           while(true)
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 while(true)
                                                                                 {
                                                                                    loop28:
                                                                                    while(true)
                                                                                    {
                                                                                       while(true)
                                                                                       {
                                                                                          loop30:
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
                                                                                                            if(_loc32_)
                                                                                                            {
                                                                                                               break loop22;
                                                                                                            }
                                                                                                            addr06ac:
                                                                                                            §§push(_loc20_);
                                                                                                            if(!_loc31_)
                                                                                                            {
                                                                                                               break loop23;
                                                                                                            }
                                                                                                            break loop14;
                                                                                                         }
                                                                                                         §§goto(addr076a);
                                                                                                      }
                                                                                                      §§goto(addr06dd);
                                                                                                   }
                                                                                                   §§goto(addr07aa);
                                                                                                }
                                                                                                §§push(_loc13_);
                                                                                                if(_loc31_ && Boolean(param3))
                                                                                                {
                                                                                                   break loop28;
                                                                                                }
                                                                                                addr06dd:
                                                                                                §§push(§§pop() / §§pop());
                                                                                                if(_loc32_)
                                                                                                {
                                                                                                   loop34:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§push(§§pop() * §§pop());
                                                                                                         §§push(1);
                                                                                                         if(!_loc31_)
                                                                                                         {
                                                                                                            §§push(§§pop() + §§pop());
                                                                                                            if(_loc31_)
                                                                                                            {
                                                                                                               break loop30;
                                                                                                            }
                                                                                                            _loc10_ = Number(§§pop());
                                                                                                            §§push(_loc21_);
                                                                                                            if(_loc31_)
                                                                                                            {
                                                                                                               break;
                                                                                                            }
                                                                                                            §§push(_loc14_);
                                                                                                            if(!(_loc32_ || Boolean(param1)))
                                                                                                            {
                                                                                                               break loop12;
                                                                                                            }
                                                                                                            §§push(§§pop() / §§pop());
                                                                                                            if(!(_loc32_ || Boolean(param2)))
                                                                                                            {
                                                                                                               break loop17;
                                                                                                            }
                                                                                                            §§push(_loc16_);
                                                                                                            §§push(_loc13_);
                                                                                                            if(!_loc32_)
                                                                                                            {
                                                                                                               break loop28;
                                                                                                            }
                                                                                                            §§push(§§pop() / §§pop());
                                                                                                            if(!(_loc32_ || Boolean(param2)))
                                                                                                            {
                                                                                                               break loop34;
                                                                                                            }
                                                                                                            §§push(§§pop() * §§pop());
                                                                                                            if(!(_loc32_ || Boolean(param2)))
                                                                                                            {
                                                                                                               break loop25;
                                                                                                            }
                                                                                                            §§push(1);
                                                                                                         }
                                                                                                         _loc11_ = §§pop() + §§pop();
                                                                                                         break loop24;
                                                                                                      }
                                                                                                      §§goto(addr07bd);
                                                                                                   }
                                                                                                   §§goto(addr07a9);
                                                                                                }
                                                                                                §§goto(addr076a);
                                                                                             }
                                                                                             §§goto(addr077d);
                                                                                          }
                                                                                          §§goto(addr0796);
                                                                                       }
                                                                                       §§goto(addr0759);
                                                                                    }
                                                                                    §§goto(addr075b);
                                                                                 }
                                                                                 §§goto(addr0798);
                                                                              }
                                                                              addr075b:
                                                                              addr0759:
                                                                              §§push(_loc17_ / _loc13_);
                                                                              if(_loc32_ || Boolean(param1))
                                                                              {
                                                                                 addr076a:
                                                                                 §§push(§§pop() * §§pop());
                                                                                 break;
                                                                              }
                                                                              break loop18;
                                                                           }
                                                                           addr076d:
                                                                           addr076e:
                                                                           §§push(§§pop() + 1);
                                                                           if(_loc32_)
                                                                           {
                                                                              _loc12_ = §§pop();
                                                                              if(!_loc32_)
                                                                              {
                                                                                 break loop19;
                                                                              }
                                                                              addr077d:
                                                                              §§push(_loc13_);
                                                                              if(!_loc32_)
                                                                              {
                                                                                 break loop14;
                                                                              }
                                                                              §§push(_loc7_);
                                                                              if(_loc31_ && Boolean(param1))
                                                                              {
                                                                                 break loop6;
                                                                              }
                                                                              addr0798:
                                                                              addr0796:
                                                                              §§push(§§pop() * §§pop() * _loc8_);
                                                                           }
                                                                           §§push(_loc9_);
                                                                           if(!(_loc31_ && Boolean(param2)))
                                                                           {
                                                                              addr07aa:
                                                                              _loc13_ = int(§§pop() * §§pop());
                                                                              addr07a9:
                                                                              if(!(_loc31_ && Boolean(class_19)))
                                                                              {
                                                                                 addr07bd:
                                                                                 §§push(_loc14_);
                                                                                 §§push(_loc10_);
                                                                                 break loop6;
                                                                              }
                                                                              break loop15;
                                                                           }
                                                                           break loop16;
                                                                        }
                                                                        §§push(_loc22_);
                                                                        if(_loc32_)
                                                                        {
                                                                           break loop21;
                                                                        }
                                                                        break loop7;
                                                                     }
                                                                     addr0595:
                                                                     §§push(_loc14_);
                                                                     if(!(_loc32_ || Boolean(param2)))
                                                                     {
                                                                        break;
                                                                     }
                                                                     §§push(0);
                                                                  }
                                                                  addr05a7:
                                                                  while(true)
                                                                  {
                                                                     if(§§pop() <= §§pop())
                                                                     {
                                                                        §§push(1);
                                                                        if(_loc31_ && Boolean(param2))
                                                                        {
                                                                           break;
                                                                        }
                                                                        _loc14_ = §§pop();
                                                                        if(_loc31_)
                                                                        {
                                                                           break loop31;
                                                                        }
                                                                     }
                                                                     §§push(_loc16_);
                                                                     if(_loc31_)
                                                                     {
                                                                        break loop23;
                                                                     }
                                                                     §§push(§§pop() / _loc13_);
                                                                     if(!_loc32_)
                                                                     {
                                                                        break loop30;
                                                                     }
                                                                     §§push(_loc22_);
                                                                     if(_loc31_)
                                                                     {
                                                                        break loop29;
                                                                     }
                                                                     §§push(_loc14_);
                                                                     if(!(_loc31_ && Boolean(param2)))
                                                                     {
                                                                        §§push(§§pop() / §§pop());
                                                                        if(_loc32_ || Boolean(param2))
                                                                        {
                                                                           addr05ff:
                                                                           §§push(§§pop() * §§pop() + 1);
                                                                           if(!(_loc31_ && Boolean(param3)))
                                                                           {
                                                                              _loc7_ = §§pop();
                                                                              §§push(_loc17_);
                                                                              §§push(_loc13_);
                                                                              if(_loc32_ || Boolean(param2))
                                                                              {
                                                                                 §§push(§§pop() / §§pop());
                                                                                 §§push(_loc20_);
                                                                                 §§push(_loc14_);
                                                                                 if(_loc32_ || Boolean(param3))
                                                                                 {
                                                                                    §§push(§§pop() * (§§pop() / §§pop()));
                                                                                    §§push(1);
                                                                                    if(_loc32_)
                                                                                    {
                                                                                       §§push(§§pop() + §§pop());
                                                                                       if(!_loc31_)
                                                                                       {
                                                                                          _loc8_ = Number(§§pop());
                                                                                          §§push(_loc18_);
                                                                                          break;
                                                                                       }
                                                                                       break loop33;
                                                                                    }
                                                                                    break loop32;
                                                                                 }
                                                                                 break loop36;
                                                                              }
                                                                              addr0756:
                                                                              §§push(§§pop() / §§pop());
                                                                              break loop26;
                                                                           }
                                                                           §§goto(addr0746);
                                                                        }
                                                                        §§goto(addr076a);
                                                                     }
                                                                     §§push(§§pop() / §§pop());
                                                                     if(_loc31_)
                                                                     {
                                                                        break loop27;
                                                                     }
                                                                     §§push(§§pop() * §§pop() + 1);
                                                                     if(_loc31_ && Boolean(param1))
                                                                     {
                                                                        break loop26;
                                                                     }
                                                                     §§push(Number(§§pop()));
                                                                     if(_loc31_ && Boolean(class_19))
                                                                     {
                                                                        break loop25;
                                                                     }
                                                                     _loc9_ = §§pop();
                                                                     if(_loc31_ && Boolean(class_19))
                                                                     {
                                                                        break loop24;
                                                                     }
                                                                     §§goto(addr06ac);
                                                                  }
                                                                  addr064b:
                                                                  §§push(§§pop() / _loc13_);
                                                                  if(_loc31_ && Boolean(param1))
                                                                  {
                                                                     break loop25;
                                                                  }
                                                                  §§push(_loc21_);
                                                                  if(!_loc32_)
                                                                  {
                                                                     break loop32;
                                                                  }
                                                                  §§push(_loc14_);
                                                                  if(_loc31_ && Boolean(class_19))
                                                                  {
                                                                     break loop28;
                                                                  }
                                                                  §§goto(addr0674);
                                                               }
                                                               addr06b4:
                                                               §§push(§§pop() / _loc14_);
                                                               if(!_loc31_)
                                                               {
                                                                  §§push(_loc18_);
                                                                  if(_loc32_ || Boolean(class_19))
                                                                  {
                                                                     break loop32;
                                                                  }
                                                                  §§goto(addr076d);
                                                               }
                                                               §§goto(addr076e);
                                                            }
                                                            §§push(1);
                                                            if(_loc31_ && Boolean(param3))
                                                            {
                                                               break loop11;
                                                            }
                                                            _loc13_ = §§pop();
                                                            §§goto(addr0595);
                                                            break loop39;
                                                         }
                                                         §§goto(addr084b);
                                                      }
                                                      §§goto(addr07c2);
                                                   }
                                                   §§goto(addr07d1);
                                                }
                                                §§goto(addr07d3);
                                             }
                                             §§goto(addr082f);
                                          }
                                          §§goto(addr07f4);
                                       }
                                       §§goto(addr07e3);
                                    }
                                    §§goto(addr0827);
                                 }
                                 §§goto(addr082d);
                              }
                              §§goto(addr083b);
                           }
                           §§goto(addr0837);
                        }
                        §§goto(addr0808);
                     }
                     var _temp_12:* = §§pop();
                     §§push(_temp_12);
                     §§push(_temp_12);
                     if(_loc32_)
                     {
                        _loc14_ = §§pop();
                        §§push(1);
                     }
                     §§goto(addr0827);
                  }
                  addr07c2:
                  §§push(§§pop() * §§pop() * _loc11_);
                  if(!(_loc31_ && Boolean(param1)))
                  {
                     addr07d3:
                     addr07d1:
                     §§push(int(§§pop() * _loc12_));
                     if(!(_loc32_ || Boolean(param1)))
                     {
                        break loop7;
                     }
                     addr07e3:
                     _loc14_ = §§pop();
                     §§push(_loc14_);
                     if(_loc32_ || Boolean(class_19))
                     {
                        addr07f4:
                        §§push(1);
                        if(_loc32_ || Boolean(param2))
                        {
                           addr0850:
                           addr0808:
                           addr0851:
                           §§push(§§pop() * (§§pop() + param2.castleLevel / 10));
                           if(!(_loc31_ && Boolean(param3)))
                           {
                              §§push(int(§§pop()));
                              break loop7;
                           }
                           _loc14_ = int(§§pop());
                           break;
                        }
                        addr0827:
                        if(§§pop() < §§pop())
                        {
                           addr082d:
                           _loc14_ = 1;
                        }
                        addr083b:
                        addr082f:
                        §§push(_loc13_);
                        if(_loc32_)
                        {
                           addr0837:
                           §§push(int(§§pop() + _loc19_));
                        }
                        _loc13_ = §§pop();
                        if(_loc31_ && Boolean(param2))
                        {
                           break;
                        }
                        addr084b:
                        §§push(_loc14_);
                     }
                     §§push(§§pop() + _loc23_);
                  }
                  §§goto(addr0850);
               }
               §§goto(addr0851);
            }
            _loc30_ = new Array();
            _loc30_[0] = _loc13_;
            if(_loc32_)
            {
               _loc30_[1] = _loc14_;
            }
            return _loc30_;
            _loc6_++;
         }
         §§goto(addr0477);
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   class_19 = §§newclass(class_19,Object);
}

