package package_1
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.text.TextField;
   
   [SWF(width="800", height="600", backgroundColor="#000000", frameRate="30")]
   public dynamic class class_139 extends MovieClip
   {
      
      public var var_283:Array;
      
      public var var_488:String;
      
      public var var_375:int;
      
      public var var_182:int;
      
      public var var_437:Boolean;
      
      public var var_34:class_149;
      
      public var var_518:MovieClip;
      
      public var var_460:TextField;
      
      public var var_188:Boolean;
      
      public function class_139()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || Boolean(this))
         {
            super();
            if(!(_loc1_ && Boolean(this)))
            {
               addFrameScript(0,method_84,1,method_351,2,method_353);
            }
         }
      }
      
      internal function method_353() : *
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || Boolean(_loc2_))
            {
               stop();
               if(_loc2_ && Boolean(_loc2_))
               {
                  break;
               }
            }
            stage.addEventListener(KeyboardEvent.KEY_DOWN,method_54);
            if(_loc1_)
            {
               break;
            }
            §§goto(addr0068);
         }
         stage.addEventListener(KeyboardEvent.KEY_UP,method_81);
         addr0068:
      }
      
      internal function method_84() : *
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         while(true)
         {
            if(!(_loc4_ && Boolean(_loc2_)))
            {
               stop();
               if(!_loc3_)
               {
                  break;
               }
               var_437 = false;
            }
            class_62.method_341(this,"61664489");
            break;
         }
         var_182 = 0;
         var_188 = false;
         loop3:
         while(true)
         {
            while(true)
            {
               if(!_loc4_)
               {
                  if(!var_437)
                  {
                     var_188 = true;
                     while(true)
                     {
                        if(!(_loc4_ && Boolean(_loc1_)))
                        {
                           if(!var_188)
                           {
                              if(_loc4_)
                              {
                                 break;
                              }
                              var_460.text = "Domain Not Permitted";
                           }
                        }
                        var_518.stop();
                        this.addEventListener(Event.ENTER_FRAME,method_104);
                        break;
                     }
                     §§goto(addr018b);
                  }
                  if(_loc4_ && Boolean(_loc2_))
                  {
                     break;
                  }
                  var_488 = this.loaderInfo.loaderURL;
                  var_375 = -1;
                  var_283 = new Array();
                  if(!_loc3_)
                  {
                     break loop3;
                  }
               }
               var_283[0] = "www.samraski.com";
               break loop3;
            }
            var_283[2] = "kongregate.com";
            var_182 = 0;
            loop0:
            while(true)
            {
               §§push(var_182);
               loop1:
               while(§§pop() < var_283.length)
               {
                  var_375 = var_488.search(var_283[var_182]);
                  while(true)
                  {
                     if(!_loc4_)
                     {
                        §§push(var_375);
                        if(_loc4_)
                        {
                           continue loop1;
                        }
                        if(§§pop() <= -1)
                        {
                           var _loc1_:* = §§findproperty(var_182);
                           §§push(_loc1_.var_182);
                           if(!_loc4_)
                           {
                              §§push(§§pop() + 1);
                           }
                           var _loc2_:* = §§pop();
                           if(_loc3_ || _loc3_)
                           {
                              _loc1_.var_182 = _loc2_;
                           }
                           continue loop0;
                        }
                        if(!_loc4_)
                        {
                           var_188 = true;
                           if(_loc3_ || Boolean(_loc2_))
                           {
                           }
                           break loop1;
                        }
                        §§goto(addr0159);
                     }
                     §§goto(addr0166);
                  }
                  §§goto(addr0178);
               }
               §§goto(addr0159);
            }
            addr018b:
            return;
         }
         var_283[1] = "www.overworldlabs.com";
         break loop4;
      }
      
      public function method_104(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:int = 0;
         _loc2_ = this.loaderInfo.bytesTotal;
         _loc3_ = this.loaderInfo.bytesLoaded;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  if(_loc6_ || Boolean(param1))
                  {
                     §§push(_loc3_ * 100);
                     if(!_loc5_)
                     {
                        §§push(§§pop() / _loc2_);
                     }
                     _loc4_ = §§pop();
                     §§push(var_188);
                     if(!(_loc6_ || Boolean(_loc2_)))
                     {
                        break;
                     }
                     if(§§pop())
                     {
                        if(_loc6_)
                        {
                           var_518.gotoAndStop(_loc4_);
                           var_460.text = "LOADING " + _loc4_ + "%";
                           if(!_loc6_)
                           {
                              break loop1;
                           }
                        }
                     }
                     if(_loc3_ < _loc2_)
                     {
                        break loop0;
                     }
                  }
                  this.removeEventListener(Event.ENTER_FRAME,method_104);
                  §§push(var_188);
                  break;
               }
               if(§§pop())
               {
                  break;
               }
               break loop0;
            }
            var_460.visible = false;
            if(_loc6_)
            {
               this.gotoAndStop(2);
            }
            break;
         }
      }
      
      internal function method_351() : *
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            stop();
         }
      }
      
      public function method_81(param1:KeyboardEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            loop1:
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
                        if(_loc3_ || _loc2_)
                        {
                           loop5:
                           while(true)
                           {
                              while(true)
                              {
                                 §§push(var_34);
                                 if(!_loc2_)
                                 {
                                    §§pop().battlefield.method_81(param1);
                                    if(param1.keyCode == 37)
                                    {
                                       if(_loc3_)
                                       {
                                          §§push(var_34);
                                          if(_loc3_)
                                          {
                                             §§pop().leftPressed = false;
                                             break loop0;
                                          }
                                          break loop4;
                                       }
                                       break loop0;
                                    }
                                    if(param1.keyCode == 38)
                                    {
                                       §§push(var_34);
                                       §§push(false);
                                       if(_loc3_ || _loc2_)
                                       {
                                          §§pop().upPressed = §§pop();
                                          break loop0;
                                       }
                                       break loop3;
                                    }
                                    if(param1.keyCode == 39)
                                    {
                                       if(!_loc3_)
                                       {
                                          addr00d3:
                                          §§push(var_34);
                                          if(_loc3_ || _loc2_)
                                          {
                                             break loop4;
                                          }
                                          break loop1;
                                       }
                                       var_34.rightPressed = false;
                                       if(_loc3_)
                                       {
                                          break loop0;
                                       }
                                    }
                                    else
                                    {
                                       if(param1.keyCode == 40)
                                       {
                                          §§push(var_34);
                                          if(!(_loc2_ && Boolean(param1)))
                                          {
                                             addr00b2:
                                             §§push(false);
                                             if(!_loc2_)
                                             {
                                                §§pop().downPressed = §§pop();
                                                if(!_loc2_)
                                                {
                                                   break loop0;
                                                }
                                                break;
                                             }
                                             break loop5;
                                          }
                                       }
                                       else if(param1.keyCode == 87)
                                       {
                                          if(!_loc2_)
                                          {
                                             §§goto(addr00d3);
                                          }
                                          else
                                          {
                                             §§goto(addr0106);
                                          }
                                       }
                                       else
                                       {
                                          if(param1.keyCode != 65)
                                          {
                                             if(param1.keyCode == 83)
                                             {
                                                if(_loc3_)
                                                {
                                                   §§push(var_34);
                                                   §§push(false);
                                                   break loop2;
                                                }
                                                break;
                                             }
                                             if(param1.keyCode == 68)
                                             {
                                                if(_loc3_)
                                                {
                                                   break;
                                                }
                                             }
                                             break loop0;
                                          }
                                          §§push(var_34);
                                       }
                                       §§push(false);
                                       if(_loc3_)
                                       {
                                          break loop5;
                                       }
                                       §§goto(addr0146);
                                    }
                                    §§goto(addr0106);
                                 }
                                 §§goto(addr00b2);
                              }
                              §§goto(addr0142);
                           }
                           §§pop().leftPressed = §§pop();
                           addr0106:
                           break loop0;
                        }
                        §§goto(addr00d3);
                     }
                     §§push(false);
                     if(_loc3_)
                     {
                        break;
                     }
                     break loop2;
                  }
                  §§pop().upPressed = §§pop();
                  break loop0;
               }
               §§pop().downPressed = §§pop();
               if(_loc3_)
               {
                  break loop0;
               }
               addr0142:
               §§push(var_34);
               break;
            }
            addr0146:
            §§pop().rightPressed = false;
            break;
         }
      }
      
      public function method_54(param1:KeyboardEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  §§push(var_34);
                  if(_loc2_)
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
                                    §§push(§§pop().battlefield);
                                    if(_loc2_)
                                    {
                                       §§pop().method_54(param1);
                                       loop8:
                                       while(true)
                                       {
                                          loop9:
                                          while(true)
                                          {
                                             loop10:
                                             while(true)
                                             {
                                                while(true)
                                                {
                                                   if(param1.keyCode == 37)
                                                   {
                                                      if(_loc3_)
                                                      {
                                                         break loop7;
                                                      }
                                                      §§push(var_34);
                                                      §§push(false);
                                                      if(_loc2_ || Boolean(this))
                                                      {
                                                         §§pop().rightPressed = §§pop();
                                                         §§push(var_34);
                                                         §§push(true);
                                                         if(_loc2_ || Boolean(this))
                                                         {
                                                            §§pop().leftPressed = §§pop();
                                                            §§push(var_34);
                                                            if(!_loc3_)
                                                            {
                                                               §§push(§§pop().battlefield);
                                                               if(!(_loc3_ && Boolean(param1)))
                                                               {
                                                                  §§push(var_34);
                                                                  if(!_loc2_)
                                                                  {
                                                                     break loop3;
                                                                  }
                                                                  §§push(§§pop().leftPressed);
                                                                  if(!(_loc2_ || Boolean(_loc3_)))
                                                                  {
                                                                     break loop5;
                                                                  }
                                                                  §§push(var_34);
                                                                  if(_loc2_ || _loc2_)
                                                                  {
                                                                     §§push(§§pop().rightPressed);
                                                                     if(_loc2_ || Boolean(this))
                                                                     {
                                                                        §§pop().method_48(§§pop(),§§pop());
                                                                        break loop1;
                                                                     }
                                                                     break loop6;
                                                                  }
                                                                  §§goto(addr0221);
                                                               }
                                                               §§goto(addr02e8);
                                                            }
                                                            else
                                                            {
                                                               addr00e7:
                                                               §§push(false);
                                                               if(!(_loc3_ && Boolean(_loc3_)))
                                                               {
                                                                  §§pop().leftPressed = §§pop();
                                                                  §§push(var_34);
                                                                  if(_loc2_)
                                                                  {
                                                                     §§pop().rightPressed = true;
                                                                     if(_loc2_ || _loc2_)
                                                                     {
                                                                        §§push(var_34);
                                                                        if(!_loc2_)
                                                                        {
                                                                           addr01c0:
                                                                           §§pop().upPressed = true;
                                                                           addr01bf:
                                                                           break loop1;
                                                                        }
                                                                        §§push(§§pop().battlefield);
                                                                        if(_loc2_ || Boolean(_loc3_))
                                                                        {
                                                                           addr0129:
                                                                           §§push(var_34);
                                                                           if(_loc2_)
                                                                           {
                                                                              §§push(§§pop().leftPressed);
                                                                              if(_loc2_ || Boolean(_loc3_))
                                                                              {
                                                                                 §§push(var_34);
                                                                                 if(!(_loc3_ && Boolean(this)))
                                                                                 {
                                                                                    §§push(§§pop().rightPressed);
                                                                                    if(!_loc3_)
                                                                                    {
                                                                                       §§pop().method_48(§§pop(),§§pop());
                                                                                       break loop1;
                                                                                    }
                                                                                    break loop6;
                                                                                 }
                                                                                 break loop4;
                                                                              }
                                                                              break loop5;
                                                                           }
                                                                           break loop3;
                                                                        }
                                                                        addr0201:
                                                                        §§push(var_34);
                                                                        if(!_loc3_)
                                                                        {
                                                                           break loop3;
                                                                        }
                                                                        §§goto(addr02be);
                                                                     }
                                                                     else
                                                                     {
                                                                        addr01e5:
                                                                        §§push(var_34);
                                                                        if(!_loc2_)
                                                                        {
                                                                           break loop10;
                                                                        }
                                                                        §§push(true);
                                                                        if(_loc2_)
                                                                        {
                                                                           addr01f3:
                                                                           §§pop().leftPressed = §§pop();
                                                                           break loop2;
                                                                        }
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     addr0271:
                                                                     §§push(false);
                                                                     if(_loc3_ && Boolean(param1))
                                                                     {
                                                                        break loop8;
                                                                     }
                                                                     §§pop().leftPressed = §§pop();
                                                                     if(!_loc3_)
                                                                     {
                                                                        break loop9;
                                                                     }
                                                                     §§goto(addr029b);
                                                                  }
                                                               }
                                                               addr0251:
                                                               §§pop().upPressed = §§pop();
                                                               if(!_loc2_)
                                                               {
                                                                  break loop9;
                                                               }
                                                               addr025c:
                                                               §§push(var_34);
                                                               §§push(true);
                                                            }
                                                         }
                                                         §§pop().downPressed = §§pop();
                                                         break loop1;
                                                      }
                                                      §§goto(addr01f3);
                                                   }
                                                   else
                                                   {
                                                      if(param1.keyCode == 38)
                                                      {
                                                         §§push(var_34);
                                                         if(_loc2_)
                                                         {
                                                            addr00c6:
                                                            §§pop().downPressed = false;
                                                            if(_loc2_)
                                                            {
                                                               var_34.upPressed = true;
                                                               break loop1;
                                                            }
                                                            break loop2;
                                                         }
                                                      }
                                                      else
                                                      {
                                                         if(param1.keyCode == 39)
                                                         {
                                                            §§goto(addr00e7);
                                                            §§push(var_34);
                                                         }
                                                         else
                                                         {
                                                            if(param1.keyCode == 40)
                                                            {
                                                               var_34.upPressed = false;
                                                               if(!_loc2_)
                                                               {
                                                                  break loop1;
                                                               }
                                                               §§push(var_34);
                                                               §§push(true);
                                                               if(!_loc3_)
                                                               {
                                                                  §§pop().downPressed = §§pop();
                                                                  if(_loc2_ || _loc2_)
                                                                  {
                                                                     break loop1;
                                                                  }
                                                                  break loop9;
                                                               }
                                                            }
                                                            else if(param1.keyCode == 87)
                                                            {
                                                               §§push(var_34);
                                                               if(!(_loc2_ || _loc2_))
                                                               {
                                                                  break;
                                                               }
                                                               §§pop().downPressed = false;
                                                               §§goto(addr01bf);
                                                               §§push(var_34);
                                                            }
                                                            else
                                                            {
                                                               while(true)
                                                               {
                                                                  if(param1.keyCode == 65)
                                                                  {
                                                                     if(!(_loc3_ && Boolean(param1)))
                                                                     {
                                                                        var_34.rightPressed = false;
                                                                        §§goto(addr01e5);
                                                                     }
                                                                  }
                                                                  else if(param1.keyCode == 83)
                                                                  {
                                                                     if(_loc2_)
                                                                     {
                                                                        §§push(var_34);
                                                                        if(_loc3_ && _loc2_)
                                                                        {
                                                                           break;
                                                                        }
                                                                        §§goto(addr0251);
                                                                        §§push(false);
                                                                     }
                                                                  }
                                                                  else if(param1.keyCode != 68)
                                                                  {
                                                                     break loop1;
                                                                  }
                                                                  §§push(var_34);
                                                                  break;
                                                               }
                                                               §§goto(addr0271);
                                                            }
                                                            §§goto(addr01c0);
                                                         }
                                                         §§goto(addr0271);
                                                      }
                                                      §§goto(addr025c);
                                                   }
                                                }
                                                §§goto(addr02e5);
                                             }
                                             §§goto(addr02ab);
                                          }
                                          §§push(var_34);
                                          if(!(_loc3_ && _loc2_))
                                          {
                                             §§push(true);
                                             break;
                                          }
                                          §§goto(addr02e5);
                                       }
                                       §§pop().rightPressed = §§pop();
                                       addr029b:
                                       §§push(var_34);
                                       if(!(_loc3_ && Boolean(param1)))
                                       {
                                          addr02ab:
                                          §§push(§§pop().battlefield);
                                          if(!(_loc3_ && _loc2_))
                                          {
                                             addr02be:
                                             addr02bb:
                                             §§goto(addr02c1);
                                             §§push(var_34.leftPressed);
                                          }
                                          §§goto(addr02e8);
                                       }
                                       §§goto(addr02e5);
                                    }
                                    §§goto(addr0129);
                                 }
                                 §§goto(addr022d);
                              }
                              §§goto(addr0229);
                           }
                           §§goto(addr0211);
                        }
                        §§goto(addr02c7);
                     }
                     §§push(§§pop().leftPressed);
                     if(_loc2_)
                     {
                        addr0211:
                        §§push(var_34);
                        if(!(_loc3_ && Boolean(this)))
                        {
                           addr0221:
                           §§push(§§pop().rightPressed);
                           if(!_loc3_)
                           {
                              addr0229:
                              §§pop().method_48(§§pop(),§§pop());
                              addr022d:
                              break loop1;
                           }
                           addr02c7:
                           §§pop().method_48(§§pop(),§§pop());
                           if(_loc2_ || Boolean(_loc3_))
                           {
                              break loop1;
                           }
                           break loop0;
                        }
                        break loop4;
                     }
                     addr02c1:
                     §§push(var_34);
                     break loop4;
                  }
                  §§goto(addr00c6);
               }
               §§push(var_34.battlefield);
               if(_loc2_)
               {
                  §§goto(addr0201);
               }
               else
               {
                  §§goto(addr02bb);
               }
            }
            addr02e8:
            var_34.battlefield.method_54(param1);
            addr02e5:
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && _loc1_))
{
   this.class_139 = §§newclass(class_139,MovieClip);
}

