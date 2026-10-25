package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6181")]
   public class §_-Bx§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-Bx§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            super();
         }
      }
      
      override internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         §§push(selfStatus == "alive");
         if(!_loc3_)
         {
            var _temp_1:* = §§pop();
            §§push(_temp_1);
            if(!_temp_1)
            {
               if(!(_loc3_ && _loc2_))
               {
                  §§pop();
                  §§push(selfStatus == "dying");
               }
            }
         }
         if(§§pop())
         {
            loop0:
            while(true)
            {
               if(_loc2_ || Boolean(_loc3_))
               {
                  x += vx;
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
                                          loop9:
                                          while(true)
                                          {
                                             if(!(_loc3_ && _loc2_))
                                             {
                                                loop10:
                                                while(true)
                                                {
                                                   if(isEnemy)
                                                   {
                                                      if(_loc3_)
                                                      {
                                                         break;
                                                      }
                                                      ox = x - 61;
                                                   }
                                                   else
                                                   {
                                                      ox = x + 61;
                                                   }
                                                   if(isEnemy)
                                                   {
                                                      if(_loc3_ && Boolean(this))
                                                      {
                                                         break loop6;
                                                      }
                                                      if(ox < -30)
                                                      {
                                                         §_-Ci§(true);
                                                      }
                                                   }
                                                   else if(ox > 830)
                                                   {
                                                      §_-Ci§(true);
                                                      if(_loc3_ && Boolean(this))
                                                      {
                                                         break loop5;
                                                      }
                                                   }
                                                   loop11:
                                                   while(true)
                                                   {
                                                      loop12:
                                                      while(true)
                                                      {
                                                         while(true)
                                                         {
                                                            if(isEnemy)
                                                            {
                                                               if(§_-Bb§)
                                                               {
                                                                  if(!_loc2_)
                                                                  {
                                                                     break loop9;
                                                                  }
                                                                  if(vx < -1)
                                                                  {
                                                                     if(_loc3_)
                                                                     {
                                                                        break loop8;
                                                                     }
                                                                     vx *= 0.5;
                                                                     if(_loc3_)
                                                                     {
                                                                        break loop7;
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     vx = 0;
                                                                     if(_loc3_)
                                                                     {
                                                                        break loop12;
                                                                     }
                                                                  }
                                                               }
                                                               else if(vx > §_-Ia§)
                                                               {
                                                                  if(!_loc2_)
                                                                  {
                                                                     break;
                                                                  }
                                                                  vx += §_-Ia§ / 12;
                                                               }
                                                            }
                                                            else if(§_-Bb§)
                                                            {
                                                               while(true)
                                                               {
                                                                  if(vx > 1)
                                                                  {
                                                                     vx *= 0.5;
                                                                  }
                                                                  else
                                                                  {
                                                                     vx = 0;
                                                                     if(!(_loc2_ || Boolean(_loc3_)))
                                                                     {
                                                                        addr0157:
                                                                        vx += §_-Ia§ / 12;
                                                                        if(!(_loc3_ && Boolean(this)))
                                                                        {
                                                                           break;
                                                                        }
                                                                        break loop11;
                                                                     }
                                                                  }
                                                                  break;
                                                               }
                                                            }
                                                            else if(vx < §_-Ia§)
                                                            {
                                                               §§goto(addr0157);
                                                            }
                                                            if(animMode == "walk")
                                                            {
                                                               if(_loc2_)
                                                               {
                                                                  break loop10;
                                                               }
                                                               addr027b:
                                                               if(this.currentLabel != "attackStart")
                                                               {
                                                                  §_-3w§ = 0;
                                                                  break loop2;
                                                               }
                                                               addr0285:
                                                               this.nextFrame();
                                                               colorLayer.nextFrame();
                                                               if(!(_loc2_ || Boolean(this)))
                                                               {
                                                                  break loop1;
                                                               }
                                                               addr029b:
                                                               §_-3w§ += 1;
                                                               while(true)
                                                               {
                                                                  if(_loc2_ || Boolean(param1))
                                                                  {
                                                                     if(§_-3w§ < 15)
                                                                     {
                                                                        break loop3;
                                                                     }
                                                                     if(_loc3_ && Boolean(param1))
                                                                     {
                                                                        break;
                                                                     }
                                                                     §_-1l§();
                                                                     if(_loc3_)
                                                                     {
                                                                        break loop2;
                                                                     }
                                                                  }
                                                                  §_-3w§ = 0;
                                                                  break;
                                                               }
                                                            }
                                                            else if(animMode == "run")
                                                            {
                                                               if(_loc2_ || Boolean(param1))
                                                               {
                                                                  break loop11;
                                                               }
                                                               §§goto(addr0285);
                                                            }
                                                            else if(animMode == "idle")
                                                            {
                                                               if(_loc2_ || _loc2_)
                                                               {
                                                                  break loop4;
                                                               }
                                                               §§goto(addr029b);
                                                            }
                                                            else
                                                            {
                                                               if(animMode != "attack")
                                                               {
                                                                  break loop1;
                                                               }
                                                               if(_loc2_)
                                                               {
                                                                  §§goto(addr027b);
                                                               }
                                                            }
                                                            isEngaged = false;
                                                            break loop3;
                                                         }
                                                         addr01a1:
                                                         colorLayer.nextFrame();
                                                         §§goto(addr01c9);
                                                      }
                                                      colorLayer.gotoAndStop("walkStart");
                                                      if(_loc2_ || _loc2_)
                                                      {
                                                         addr01c9:
                                                         break loop1;
                                                      }
                                                      break;
                                                   }
                                                }
                                                if(this.currentLabel != "walkStart")
                                                {
                                                   this.gotoAndStop("walkStart");
                                                   if(!_loc3_)
                                                   {
                                                      break loop12;
                                                   }
                                                   break loop8;
                                                }
                                                if(_loc3_ && Boolean(this))
                                                {
                                                   break loop0;
                                                }
                                                this.nextFrame();
                                                §§goto(addr01a1);
                                             }
                                             break loop11;
                                          }
                                          §§goto(addr023c);
                                       }
                                       break loop1;
                                    }
                                    colorLayer.nextFrame();
                                    break loop8;
                                 }
                                 §§goto(addr024d);
                              }
                              break loop0;
                           }
                           if(this.currentLabel == "idleStart")
                           {
                              addr023c:
                              this.nextFrame();
                              if(!(_loc2_ || Boolean(param1)))
                              {
                                 break loop2;
                              }
                              addr024d:
                              colorLayer.nextFrame();
                              if(_loc2_)
                              {
                                 break loop5;
                              }
                              §§goto(addr0313);
                           }
                           else
                           {
                              this.gotoAndStop("idleStart");
                           }
                        }
                        break loop1;
                     }
                     if(!isEngaged)
                     {
                        walk();
                        if(!_loc3_)
                        {
                           break;
                        }
                     }
                     else
                     {
                        this.gotoAndStop("attackStart");
                        if(!_loc2_)
                        {
                           break;
                        }
                     }
                     addr0313:
                     colorLayer.gotoAndStop("attackStart");
                     break;
                  }
                  return;
               }
               colorLayer.gotoAndStop("idleStart");
               break;
            }
         }
         break loop1;
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(this))
{
   §_-Bx§ = §§newclass(§_-Bx§,Unit);
}

