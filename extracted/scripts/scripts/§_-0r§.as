package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3145")]
   public class §_-0r§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-0r§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            super();
         }
      }
      
      override internal function §_-8W§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            §§push(selfStatus == "alive");
            if(!(_loc2_ && Boolean(param1)))
            {
               var _temp_3:* = §§pop();
               §§push(_temp_3);
               if(_temp_3)
               {
                  break;
               }
               if(_loc2_ && Boolean(this))
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
                              loop9:
                              while(true)
                              {
                                 while(true)
                                 {
                                    if(!(_loc2_ && _loc3_))
                                    {
                                       x += vx;
                                       if(isEnemy)
                                       {
                                          ox = x - 61;
                                       }
                                       else
                                       {
                                          ox = x + 61;
                                          if(_loc2_ && Boolean(this))
                                          {
                                             break loop4;
                                          }
                                       }
                                       if(isEnemy)
                                       {
                                          while(true)
                                          {
                                             if(ox < -30)
                                             {
                                                §_-Ci§(true);
                                                if(_loc2_ && _loc3_)
                                                {
                                                   break;
                                                }
                                             }
                                             break;
                                          }
                                       }
                                       else if(ox > 830)
                                       {
                                          §_-Ci§(true);
                                       }
                                       if(isEnemy)
                                       {
                                          if(§_-Bb§)
                                          {
                                             if(_loc2_)
                                             {
                                                break loop4;
                                             }
                                             if(vx < -1)
                                             {
                                                if(_loc2_ && _loc2_)
                                                {
                                                   break loop9;
                                                }
                                                vx *= 0.5;
                                             }
                                             else
                                             {
                                                vx = 0;
                                                if(!_loc3_)
                                                {
                                                   break loop6;
                                                }
                                             }
                                          }
                                          else if(vx > §_-Ia§)
                                          {
                                             if(!(_loc3_ || Boolean(this)))
                                             {
                                                break;
                                             }
                                             vx += §_-Ia§ / 12;
                                          }
                                       }
                                       else if(§_-Bb§)
                                       {
                                          if(vx > 1)
                                          {
                                             if(_loc2_)
                                             {
                                                break loop3;
                                             }
                                             vx *= 0.5;
                                             if(!_loc3_)
                                             {
                                                break loop2;
                                             }
                                          }
                                          else
                                          {
                                             vx = 0;
                                             if(_loc2_ && Boolean(param1))
                                             {
                                                break loop1;
                                             }
                                          }
                                       }
                                       else if(vx < §_-Ia§)
                                       {
                                          if(_loc2_ && Boolean(this))
                                          {
                                             break loop5;
                                          }
                                          vx += §_-Ia§ / 12;
                                       }
                                    }
                                    if(animMode != "walk")
                                    {
                                       if(animMode == "run")
                                       {
                                          while(true)
                                          {
                                             while(true)
                                             {
                                                if(!_loc2_)
                                                {
                                                   if(this.currentLabel == "walkStart")
                                                   {
                                                      this.nextFrame();
                                                      colorLayer.nextFrame();
                                                      if(_loc2_)
                                                      {
                                                         addr027c:
                                                         this.nextFrame();
                                                         while(true)
                                                         {
                                                            while(true)
                                                            {
                                                               if(_loc3_ || _loc2_)
                                                               {
                                                                  break loop5;
                                                               }
                                                               §§goto(addr02c1);
                                                            }
                                                            §§goto(addr02f6);
                                                         }
                                                         §§goto(addr02d9);
                                                      }
                                                   }
                                                   else
                                                   {
                                                      this.gotoAndStop("walkStart");
                                                      §§goto(addr01fb);
                                                   }
                                                   §§goto(addr020f);
                                                }
                                                §§goto(addr02f6);
                                             }
                                             §§goto(addr030a);
                                          }
                                       }
                                       else
                                       {
                                          if(animMode == "idle")
                                          {
                                             break;
                                          }
                                          if(animMode != "attack")
                                          {
                                             break loop12;
                                          }
                                          if(this.currentLabel == "attackStart")
                                          {
                                             if(!(_loc2_ && Boolean(this)))
                                             {
                                                §§goto(addr027c);
                                             }
                                             else
                                             {
                                                §§goto(addr02d4);
                                             }
                                          }
                                          else
                                          {
                                             §_-3w§ = 0;
                                             if(!(_loc2_ && _loc3_))
                                             {
                                                §§goto(addr02f0);
                                             }
                                             §§goto(addr02f6);
                                          }
                                       }
                                       break loop12;
                                    }
                                    if(!_loc2_)
                                    {
                                       if(this.currentLabel == "walkStart")
                                       {
                                          this.nextFrame();
                                          break loop1;
                                       }
                                       this.gotoAndStop("walkStart");
                                       break loop4;
                                    }
                                    §§goto(addr02f0);
                                    break loop12;
                                 }
                                 if(this.currentLabel == "idleStart")
                                 {
                                    if(_loc3_)
                                    {
                                       break;
                                    }
                                 }
                                 else
                                 {
                                    this.gotoAndStop("idleStart");
                                    colorLayer.gotoAndStop("idleStart");
                                    if(_loc2_)
                                    {
                                       §§goto(addr02f0);
                                    }
                                 }
                                 §§goto(addr0259);
                              }
                              this.nextFrame();
                              if(_loc3_ || Boolean(param1))
                              {
                                 break loop3;
                              }
                              §§goto(addr02ad);
                           }
                           §§goto(addr01b2);
                        }
                        colorLayer.nextFrame();
                        loop7:
                        while(true)
                        {
                           if(!_loc2_)
                           {
                              §_-3w§ += 1;
                              while(true)
                              {
                                 if(!(_loc2_ && Boolean(param1)))
                                 {
                                    addr02ad:
                                    if(§_-3w§ >= 15)
                                    {
                                       §_-1l§();
                                       if(!_loc3_)
                                       {
                                          break;
                                       }
                                       §_-3w§ = 0;
                                       if(_loc2_ && _loc3_)
                                       {
                                          addr02f6:
                                          walk();
                                          if(!(_loc2_ && _loc2_))
                                          {
                                             break;
                                          }
                                          break loop7;
                                       }
                                       isEngaged = false;
                                    }
                                    addr02d9:
                                    break loop7;
                                 }
                                 addr02f0:
                                 if(isEngaged)
                                 {
                                    this.gotoAndStop("attackStart");
                                    if(!(_loc2_ && _loc3_))
                                    {
                                       addr032c:
                                       colorLayer.gotoAndStop("attackStart");
                                    }
                                    break loop7;
                                 }
                                 §§goto(addr02f6);
                              }
                              addr030a:
                              break;
                           }
                           §§goto(addr032c);
                        }
                     }
                     colorLayer.gotoAndStop("walkStart");
                     if(!_loc2_)
                     {
                        break loop2;
                     }
                     addr01fb:
                     colorLayer.gotoAndStop("walkStart");
                     if(!(_loc3_ || Boolean(param1)))
                     {
                        break;
                     }
                     addr020f:
                  }
                  colorLayer.nextFrame();
                  §§goto(addr0241);
               }
            }
            colorLayer.nextFrame();
            if(!(_loc2_ && _loc3_))
            {
               addr01b2:
               break loop2;
            }
            addr0241:
            addr0259:
         }
         break loop12;
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && _loc1_))
{
   §_-0r§ = §§newclass(§_-0r§,Unit);
}

