package static
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.text.TextField;
   
   [SWF(width="800", height="600", backgroundColor="#000000", frameRate="30")]
   public dynamic class §_-GC§ extends MovieClip
   {
      
      public var §_-Gv§:Array;
      
      public var §_-BT§:String;
      
      public var §_-A0§:int;
      
      public var §_-Ka§:int;
      
      public var §_-Ih§:Boolean;
      
      public var §_-V§:§_-7y§;
      
      public var §_-GS§:MovieClip;
      
      public var §_-FF§:TextField;
      
      public var §_-0v§:Boolean;
      
      public function §_-GC§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || Boolean(this))
         {
            super();
            if(!(_loc1_ && Boolean(this)))
            {
               addFrameScript(0,§_-Gi§,1,§_-AR§,2,§catch§);
            }
         }
      }
      
      internal function §catch§() : *
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
            stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-38§);
            if(_loc1_)
            {
               break;
            }
            §§goto(addr0068);
         }
         stage.addEventListener(KeyboardEvent.KEY_UP,§_-Fg§);
         addr0068:
      }
      
      internal function §_-Gi§() : *
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
               §_-Ih§ = false;
            }
            §_-Dz§.§_-Jo§(this,"61664489");
            break;
         }
         §_-Ka§ = 0;
         §_-0v§ = false;
         loop3:
         while(true)
         {
            while(true)
            {
               if(!_loc4_)
               {
                  if(!§_-Ih§)
                  {
                     §_-0v§ = true;
                     while(true)
                     {
                        if(!(_loc4_ && Boolean(_loc1_)))
                        {
                           if(!§_-0v§)
                           {
                              if(_loc4_)
                              {
                                 break;
                              }
                              §_-FF§.text = "Domain Not Permitted";
                           }
                        }
                        §_-GS§.stop();
                        this.addEventListener(Event.ENTER_FRAME,§_-JB§);
                        break;
                     }
                     §§goto(addr018b);
                  }
                  if(_loc4_ && Boolean(_loc2_))
                  {
                     break;
                  }
                  §_-BT§ = this.loaderInfo.loaderURL;
                  §_-A0§ = -1;
                  §_-Gv§ = new Array();
                  if(!_loc3_)
                  {
                     break loop3;
                  }
               }
               §_-Gv§[0] = "www.samraski.com";
               break loop3;
            }
            §_-Gv§[2] = "kongregate.com";
            §_-Ka§ = 0;
            loop0:
            while(true)
            {
               §§push(§_-Ka§);
               loop1:
               while(§§pop() < §_-Gv§.length)
               {
                  §_-A0§ = §_-BT§.search(§_-Gv§[§_-Ka§]);
                  while(true)
                  {
                     if(!_loc4_)
                     {
                        §§push(§_-A0§);
                        if(_loc4_)
                        {
                           continue loop1;
                        }
                        if(§§pop() <= -1)
                        {
                           var _loc1_:* = §§findproperty(§_-Ka§);
                           §§push(_loc1_.§_-Ka§);
                           if(!_loc4_)
                           {
                              §§push(§§pop() + 1);
                           }
                           var _loc2_:* = §§pop();
                           if(_loc3_ || _loc3_)
                           {
                              _loc1_.§_-Ka§ = _loc2_;
                           }
                           continue loop0;
                        }
                        if(!_loc4_)
                        {
                           §_-0v§ = true;
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
         §_-Gv§[1] = "www.overworldlabs.com";
         break loop4;
      }
      
      public function §_-JB§(param1:Event) : void
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
                     §§push(§_-0v§);
                     if(!(_loc6_ || Boolean(_loc2_)))
                     {
                        break;
                     }
                     if(§§pop())
                     {
                        if(_loc6_)
                        {
                           §_-GS§.gotoAndStop(_loc4_);
                           §_-FF§.text = "LOADING " + _loc4_ + "%";
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
                  this.removeEventListener(Event.ENTER_FRAME,§_-JB§);
                  §§push(§_-0v§);
                  break;
               }
               if(§§pop())
               {
                  break;
               }
               break loop0;
            }
            §_-FF§.visible = false;
            if(_loc6_)
            {
               this.gotoAndStop(2);
            }
            break;
         }
      }
      
      internal function §_-AR§() : *
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            stop();
         }
      }
      
      public function §_-Fg§(param1:KeyboardEvent) : void
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
                                 §§push(§_-V§);
                                 if(!_loc2_)
                                 {
                                    §§pop().battlefield.§_-Fg§(param1);
                                    if(param1.keyCode == 37)
                                    {
                                       if(_loc3_)
                                       {
                                          §§push(§_-V§);
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
                                       §§push(§_-V§);
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
                                          §§push(§_-V§);
                                          if(_loc3_ || _loc2_)
                                          {
                                             break loop4;
                                          }
                                          break loop1;
                                       }
                                       §_-V§.rightPressed = false;
                                       if(_loc3_)
                                       {
                                          break loop0;
                                       }
                                    }
                                    else
                                    {
                                       if(param1.keyCode == 40)
                                       {
                                          §§push(§_-V§);
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
                                                   §§push(§_-V§);
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
                                          §§push(§_-V§);
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
               §§push(§_-V§);
               break;
            }
            addr0146:
            §§pop().rightPressed = false;
            break;
         }
      }
      
      public function §_-38§(param1:KeyboardEvent) : void
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
                  §§push(§_-V§);
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
                                       §§pop().§_-38§(param1);
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
                                                      §§push(§_-V§);
                                                      §§push(false);
                                                      if(_loc2_ || Boolean(this))
                                                      {
                                                         §§pop().rightPressed = §§pop();
                                                         §§push(§_-V§);
                                                         §§push(true);
                                                         if(_loc2_ || Boolean(this))
                                                         {
                                                            §§pop().leftPressed = §§pop();
                                                            §§push(§_-V§);
                                                            if(!_loc3_)
                                                            {
                                                               §§push(§§pop().battlefield);
                                                               if(!(_loc3_ && Boolean(param1)))
                                                               {
                                                                  §§push(§_-V§);
                                                                  if(!_loc2_)
                                                                  {
                                                                     break loop3;
                                                                  }
                                                                  §§push(§§pop().leftPressed);
                                                                  if(!(_loc2_ || Boolean(_loc3_)))
                                                                  {
                                                                     break loop5;
                                                                  }
                                                                  §§push(§_-V§);
                                                                  if(_loc2_ || _loc2_)
                                                                  {
                                                                     §§push(§§pop().rightPressed);
                                                                     if(_loc2_ || Boolean(this))
                                                                     {
                                                                        §§pop().§_-Hd§(§§pop(),§§pop());
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
                                                                  §§push(§_-V§);
                                                                  if(_loc2_)
                                                                  {
                                                                     §§pop().rightPressed = true;
                                                                     if(_loc2_ || _loc2_)
                                                                     {
                                                                        §§push(§_-V§);
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
                                                                           §§push(§_-V§);
                                                                           if(_loc2_)
                                                                           {
                                                                              §§push(§§pop().leftPressed);
                                                                              if(_loc2_ || Boolean(_loc3_))
                                                                              {
                                                                                 §§push(§_-V§);
                                                                                 if(!(_loc3_ && Boolean(this)))
                                                                                 {
                                                                                    §§push(§§pop().rightPressed);
                                                                                    if(!_loc3_)
                                                                                    {
                                                                                       §§pop().§_-Hd§(§§pop(),§§pop());
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
                                                                        §§push(§_-V§);
                                                                        if(!_loc3_)
                                                                        {
                                                                           break loop3;
                                                                        }
                                                                        §§goto(addr02be);
                                                                     }
                                                                     else
                                                                     {
                                                                        addr01e5:
                                                                        §§push(§_-V§);
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
                                                               §§push(§_-V§);
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
                                                         §§push(§_-V§);
                                                         if(_loc2_)
                                                         {
                                                            addr00c6:
                                                            §§pop().downPressed = false;
                                                            if(_loc2_)
                                                            {
                                                               §_-V§.upPressed = true;
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
                                                            §§push(§_-V§);
                                                         }
                                                         else
                                                         {
                                                            if(param1.keyCode == 40)
                                                            {
                                                               §_-V§.upPressed = false;
                                                               if(!_loc2_)
                                                               {
                                                                  break loop1;
                                                               }
                                                               §§push(§_-V§);
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
                                                               §§push(§_-V§);
                                                               if(!(_loc2_ || _loc2_))
                                                               {
                                                                  break;
                                                               }
                                                               §§pop().downPressed = false;
                                                               §§goto(addr01bf);
                                                               §§push(§_-V§);
                                                            }
                                                            else
                                                            {
                                                               while(true)
                                                               {
                                                                  if(param1.keyCode == 65)
                                                                  {
                                                                     if(!(_loc3_ && Boolean(param1)))
                                                                     {
                                                                        §_-V§.rightPressed = false;
                                                                        §§goto(addr01e5);
                                                                     }
                                                                  }
                                                                  else if(param1.keyCode == 83)
                                                                  {
                                                                     if(_loc2_)
                                                                     {
                                                                        §§push(§_-V§);
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
                                                                  §§push(§_-V§);
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
                                          §§push(§_-V§);
                                          if(!(_loc3_ && _loc2_))
                                          {
                                             §§push(true);
                                             break;
                                          }
                                          §§goto(addr02e5);
                                       }
                                       §§pop().rightPressed = §§pop();
                                       addr029b:
                                       §§push(§_-V§);
                                       if(!(_loc3_ && Boolean(param1)))
                                       {
                                          addr02ab:
                                          §§push(§§pop().battlefield);
                                          if(!(_loc3_ && _loc2_))
                                          {
                                             addr02be:
                                             addr02bb:
                                             §§goto(addr02c1);
                                             §§push(§_-V§.leftPressed);
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
                        §§push(§_-V§);
                        if(!(_loc3_ && Boolean(this)))
                        {
                           addr0221:
                           §§push(§§pop().rightPressed);
                           if(!_loc3_)
                           {
                              addr0229:
                              §§pop().§_-Hd§(§§pop(),§§pop());
                              addr022d:
                              break loop1;
                           }
                           addr02c7:
                           §§pop().§_-Hd§(§§pop(),§§pop());
                           if(_loc2_ || Boolean(_loc3_))
                           {
                              break loop1;
                           }
                           break loop0;
                        }
                        break loop4;
                     }
                     addr02c1:
                     §§push(§_-V§);
                     break loop4;
                  }
                  §§goto(addr00c6);
               }
               §§push(§_-V§.battlefield);
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
            §_-V§.battlefield.§_-38§(param1);
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
   this.§_-GC§ = §§newclass(§_-GC§,MovieClip);
}

