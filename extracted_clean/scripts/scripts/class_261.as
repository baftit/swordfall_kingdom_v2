package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7473")]
   public class class_261 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_261()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            super();
         }
      }
      
      override internal function method_3(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(selfStatus == "alive");
            if(_loc2_)
            {
               var _temp_1:* = §§pop();
               §§push(_temp_1);
               if(_temp_1)
               {
                  break;
               }
               if(_loc3_ && Boolean(this))
               {
                  break;
               }
            }
            §§pop();
            §§push(selfStatus == "dying");
            break;
         }
         if(§§pop())
         {
            x += vx;
            loop1:
            while(true)
            {
               if(isEnemy)
               {
                  ox = x - 61;
                  if(_loc3_ && Boolean(_loc3_))
                  {
                     break;
                  }
               }
               else
               {
                  ox = x + 61;
               }
               if(isEnemy)
               {
                  loop2:
                  while(true)
                  {
                     while(true)
                     {
                        if(!(_loc3_ && Boolean(param1)))
                        {
                           break loop1;
                        }
                        addr01cc:
                        colorLayer.nextFrame();
                        if(!_loc3_)
                        {
                           break;
                        }
                        break loop2;
                     }
                     addr0201:
                  }
                  addr0241:
               }
               else
               {
                  loop4:
                  while(true)
                  {
                     loop5:
                     while(true)
                     {
                        if(ox > 830)
                        {
                           if(_loc3_)
                           {
                              break;
                           }
                           method_1(true);
                           if(!(_loc2_ || _loc2_))
                           {
                              break loop4;
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
                                 loop10:
                                 while(true)
                                 {
                                    loop11:
                                    while(true)
                                    {
                                       if(isEnemy)
                                       {
                                          while(true)
                                          {
                                             if(_loc2_)
                                             {
                                                if(var_18)
                                                {
                                                   if(_loc2_)
                                                   {
                                                      if(vx < -1)
                                                      {
                                                         vx *= 0.5;
                                                         if(!(_loc2_ || Boolean(param1)))
                                                         {
                                                            break loop10;
                                                         }
                                                      }
                                                      else
                                                      {
                                                         vx = 0;
                                                      }
                                                      break;
                                                   }
                                                   break loop11;
                                                }
                                                if(vx <= var_7)
                                                {
                                                   break;
                                                }
                                             }
                                             vx += var_7 / 12;
                                             break;
                                          }
                                       }
                                       else if(var_18)
                                       {
                                          if(_loc3_ && Boolean(_loc3_))
                                          {
                                             break loop8;
                                          }
                                          if(vx > 1)
                                          {
                                             vx *= 0.5;
                                          }
                                          else
                                          {
                                             vx = 0;
                                             if(!_loc2_)
                                             {
                                                break loop7;
                                             }
                                          }
                                       }
                                       else if(vx < var_7)
                                       {
                                          if(!(_loc2_ || Boolean(this)))
                                          {
                                             break loop9;
                                          }
                                          vx += var_7 / 12;
                                       }
                                       if(animMode == "walk")
                                       {
                                          if(this.currentLabel == "walkStart")
                                          {
                                             break loop4;
                                          }
                                          this.gotoAndStop("walkStart");
                                          colorLayer.gotoAndStop("walkStart");
                                          §§goto(addr01b2);
                                       }
                                       else if(animMode == "run")
                                       {
                                          if(this.currentLabel == "walkStart")
                                          {
                                             this.nextFrame();
                                             §§goto(addr01cc);
                                          }
                                          else
                                          {
                                             this.gotoAndStop("walkStart");
                                             if(!(_loc3_ && Boolean(this)))
                                             {
                                                colorLayer.gotoAndStop("walkStart");
                                                if(_loc3_ && Boolean(this))
                                                {
                                                   break loop2;
                                                }
                                                §§goto(addr0201);
                                             }
                                             else
                                             {
                                                §§goto(addr02a5);
                                             }
                                          }
                                       }
                                       else if(animMode == "idle")
                                       {
                                          if(this.currentLabel != "idleStart")
                                          {
                                             this.gotoAndStop("idleStart");
                                             break loop5;
                                          }
                                          if(!(_loc3_ && Boolean(param1)))
                                          {
                                             this.nextFrame();
                                             colorLayer.nextFrame();
                                             break loop2;
                                          }
                                          §§goto(addr027e);
                                       }
                                       else if(animMode == "attack")
                                       {
                                          break loop7;
                                       }
                                    }
                                    §§goto(addr0268);
                                 }
                                 §§goto(addr028b);
                              }
                              colorLayer.gotoAndStop("attackStart");
                           }
                           if(!isEngaged)
                           {
                              addr02a5:
                              walk();
                              if(_loc2_ || Boolean(param1))
                              {
                                 §§goto(addr02b9);
                              }
                           }
                           else
                           {
                              this.gotoAndStop("attackStart");
                              if(!(_loc3_ && _loc2_))
                              {
                                 break loop9;
                              }
                           }
                        }
                        if(this.currentLabel == "attackStart")
                        {
                           if(!(_loc3_ && _loc2_))
                           {
                              this.nextFrame();
                              §§goto(addr0268);
                           }
                           else
                           {
                              addr02b9:
                           }
                        }
                        else
                        {
                           var_5 = 0;
                           if(!_loc3_)
                           {
                              break loop8;
                           }
                        }
                     }
                     colorLayer.gotoAndStop("idleStart");
                     §§goto(addr0241);
                  }
                  this.nextFrame();
                  while(true)
                  {
                     if(_loc2_)
                     {
                        colorLayer.nextFrame();
                        if(!(_loc3_ && Boolean(_loc3_)))
                        {
                           addr02e3:
                           return;
                           addr01b2:
                        }
                        else
                        {
                           addr0268:
                        }
                        colorLayer.nextFrame();
                        var_5 += 1;
                        if(var_5 < 15)
                        {
                           break;
                        }
                        method_4();
                     }
                     var_5 = 0;
                     addr028b:
                     isEngaged = false;
                     break;
                  }
               }
            }
            if(ox < -30)
            {
               method_1(true);
               if(_loc3_)
               {
                  §§goto(addr00a4);
               }
            }
            continue loop10;
         }
         §§goto(addr02e3);
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   class_261 = §§newclass(class_261,Unit);
}

