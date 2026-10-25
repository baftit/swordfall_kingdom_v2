package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4602")]
   public class §_-25§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-25§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc2_)
         {
            super();
         }
      }
      
      override internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            §§push(selfStatus == "alive");
            if(!_loc3_)
            {
               var _temp_1:* = §§pop();
               §§push(_temp_1);
               if(!_temp_1)
               {
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     §§pop();
                     if(_loc3_ && Boolean(_loc3_))
                     {
                        break;
                     }
                     §§push(selfStatus == "dying");
                  }
               }
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
                     if(!(_loc2_ || Boolean(_loc3_)))
                     {
                        break;
                     }
                  }
                  else
                  {
                     ox = x + 61;
                  }
                  loop2:
                  while(true)
                  {
                     loop3:
                     while(true)
                     {
                        if(isEnemy)
                        {
                           if(_loc3_ && Boolean(param1))
                           {
                              break;
                           }
                           if(ox < -30)
                           {
                              if(!(_loc2_ || Boolean(param1)))
                              {
                                 break loop2;
                              }
                              §_-Ci§(true);
                           }
                        }
                        else if(ox > 830)
                        {
                           §_-Ci§(true);
                        }
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
                                    if(isEnemy)
                                    {
                                       if(§_-Bb§)
                                       {
                                          if(vx < -1)
                                          {
                                             if(!_loc2_)
                                             {
                                                break;
                                             }
                                             vx *= 0.5;
                                          }
                                          else
                                          {
                                             vx = 0;
                                          }
                                       }
                                       else if(vx > §_-Ia§)
                                       {
                                          vx += §_-Ia§ / 12;
                                       }
                                    }
                                    else if(§_-Bb§)
                                    {
                                       if(vx > 1)
                                       {
                                          if(!_loc2_)
                                          {
                                             break loop7;
                                          }
                                          vx *= 0.5;
                                       }
                                       else
                                       {
                                          vx = 0;
                                          if(_loc3_ && Boolean(_loc3_))
                                          {
                                             break loop6;
                                          }
                                       }
                                    }
                                    else if(vx < §_-Ia§)
                                    {
                                       if(!(_loc2_ || Boolean(_loc3_)))
                                       {
                                          break loop2;
                                       }
                                       vx += §_-Ia§ / 12;
                                       if(!(_loc2_ || Boolean(this)))
                                       {
                                          break loop5;
                                       }
                                    }
                                    if(animMode == "walk")
                                    {
                                       break loop6;
                                    }
                                    if(animMode == "run")
                                    {
                                       if(this.currentLabel == "walkStart")
                                       {
                                          break loop3;
                                       }
                                       this.gotoAndStop("walkStart");
                                       if(!(_loc2_ || Boolean(param1)))
                                       {
                                          break loop1;
                                       }
                                       colorLayer.gotoAndStop("walkStart");
                                       §§goto(addr01f2);
                                    }
                                    else
                                    {
                                       if(animMode == "idle")
                                       {
                                          if(!(_loc3_ && _loc2_))
                                          {
                                             if(this.currentLabel == "idleStart")
                                             {
                                                while(true)
                                                {
                                                   if(_loc2_)
                                                   {
                                                      this.nextFrame();
                                                      colorLayer.nextFrame();
                                                      if(!(_loc3_ && Boolean(this)))
                                                      {
                                                         break loop0;
                                                      }
                                                      break loop8;
                                                   }
                                                   addr02b9:
                                                   if(!isEngaged)
                                                   {
                                                      if(!(_loc3_ && Boolean(param1)))
                                                      {
                                                         walk();
                                                         if(!(_loc3_ && Boolean(_loc3_)))
                                                         {
                                                            break;
                                                         }
                                                      }
                                                      break loop7;
                                                   }
                                                   this.gotoAndStop("attackStart");
                                                   if(!_loc3_)
                                                   {
                                                      addr02fa:
                                                      colorLayer.gotoAndStop("attackStart");
                                                   }
                                                   break loop7;
                                                }
                                                addr02ea:
                                                break loop7;
                                             }
                                             this.gotoAndStop("idleStart");
                                             colorLayer.gotoAndStop("idleStart");
                                             if(_loc2_)
                                             {
                                                break loop0;
                                             }
                                          }
                                       }
                                       else
                                       {
                                          if(animMode != "attack")
                                          {
                                             break loop7;
                                          }
                                          while(true)
                                          {
                                             if(!_loc3_)
                                             {
                                                break loop8;
                                             }
                                             §§goto(addr029d);
                                          }
                                       }
                                       §§goto(addr02a2);
                                    }
                                 }
                                 if(this.currentLabel == "attackStart")
                                 {
                                    this.nextFrame();
                                    if(_loc2_)
                                    {
                                       break loop1;
                                    }
                                 }
                                 else
                                 {
                                    §_-3w§ = 0;
                                    if(!(_loc3_ && Boolean(this)))
                                    {
                                       §§goto(addr02b9);
                                    }
                                    §§goto(addr02ea);
                                 }
                                 §§goto(addr02fa);
                              }
                           }
                           if(this.currentLabel == "walkStart")
                           {
                              if(_loc3_ && Boolean(this))
                              {
                                 break loop7;
                              }
                              this.nextFrame();
                              colorLayer.nextFrame();
                           }
                           else
                           {
                              this.gotoAndStop("walkStart");
                              if(_loc3_)
                              {
                                 break loop2;
                              }
                              colorLayer.gotoAndStop("walkStart");
                           }
                           break loop7;
                        }
                        colorLayer.nextFrame();
                        addr01f2:
                     }
                     this.nextFrame();
                     if(_loc2_)
                     {
                        break loop5;
                     }
                     §§goto(addr02b9);
                  }
                  §_-3w§ += 1;
                  while(true)
                  {
                     if(_loc2_ || Boolean(_loc3_))
                     {
                        if(§_-3w§ < 15)
                        {
                           break;
                        }
                        §_-1l§();
                     }
                     §_-3w§ = 0;
                     addr029d:
                     isEngaged = false;
                     break;
                  }
                  addr02a2:
               }
               colorLayer.nextFrame();
               break loop2;
            }
            break loop7;
         }
         break loop7;
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   §_-25§ = §§newclass(§_-25§,Unit);
}

