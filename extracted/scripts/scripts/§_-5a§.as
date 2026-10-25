package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5426")]
   public class §_-5a§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-5a§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(_loc2_)))
         {
            super();
         }
      }
      
      override internal function §_-8W§(param1:Event) : void
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
               if(_loc3_)
               {
                  while(true)
                  {
                     §§push(selfStatus == "alive");
                     if(_loc3_ || Boolean(this))
                     {
                        var _temp_3:* = §§pop();
                        §§push(_temp_3);
                        if(_temp_3)
                        {
                           break;
                        }
                        if(!_loc3_)
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
                                 if(isEnemy)
                                 {
                                    if(_loc3_)
                                    {
                                       ox = x - 61;
                                       addr007c:
                                       loop6:
                                       while(true)
                                       {
                                          if(isEnemy)
                                          {
                                             if(!(_loc3_ || Boolean(this)))
                                             {
                                                break loop0;
                                             }
                                             if(ox < -30)
                                             {
                                                §_-Ci§(true);
                                             }
                                          }
                                          else if(ox > 830)
                                          {
                                             §_-Ci§(true);
                                             if(!_loc3_)
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
                                                      if(isEnemy)
                                                      {
                                                         if(!_loc3_)
                                                         {
                                                            break;
                                                         }
                                                         if(§_-Bb§)
                                                         {
                                                            if(vx < -1)
                                                            {
                                                               if(!(_loc3_ || Boolean(param1)))
                                                               {
                                                                  break loop1;
                                                               }
                                                               vx *= 0.5;
                                                               if(_loc2_ && Boolean(this))
                                                               {
                                                                  break loop9;
                                                               }
                                                            }
                                                            else
                                                            {
                                                               vx = 0;
                                                            }
                                                         }
                                                         else if(vx > §_-Ia§)
                                                         {
                                                            vx += §_-Ia§ / 12;
                                                            if(!_loc3_)
                                                            {
                                                               break loop8;
                                                            }
                                                         }
                                                      }
                                                      else if(§_-Bb§)
                                                      {
                                                         if(vx > 1)
                                                         {
                                                            vx *= 0.5;
                                                            if(!_loc3_)
                                                            {
                                                               break loop7;
                                                            }
                                                         }
                                                         else
                                                         {
                                                            vx = 0;
                                                         }
                                                      }
                                                      else if(vx < §_-Ia§)
                                                      {
                                                         vx += §_-Ia§ / 12;
                                                         if(!(_loc3_ || _loc2_))
                                                         {
                                                            break loop7;
                                                         }
                                                      }
                                                      if(animMode == "walk")
                                                      {
                                                         if(this.currentLabel == "walkStart")
                                                         {
                                                            this.nextFrame();
                                                            if(!_loc2_)
                                                            {
                                                               break;
                                                            }
                                                            addr02d0:
                                                            break loop0;
                                                         }
                                                         this.gotoAndStop("walkStart");
                                                         if(!_loc2_)
                                                         {
                                                            colorLayer.gotoAndStop("walkStart");
                                                            if(!_loc2_)
                                                            {
                                                               break loop1;
                                                            }
                                                            §§goto(addr02f2);
                                                         }
                                                      }
                                                      else if(animMode == "run")
                                                      {
                                                         if(this.currentLabel == "walkStart")
                                                         {
                                                            break loop8;
                                                         }
                                                         this.gotoAndStop("walkStart");
                                                         if(_loc3_ || Boolean(param1))
                                                         {
                                                            colorLayer.gotoAndStop("walkStart");
                                                            break loop3;
                                                         }
                                                      }
                                                      else
                                                      {
                                                         if(animMode == "idle")
                                                         {
                                                            if(!_loc2_)
                                                            {
                                                               break loop9;
                                                            }
                                                            break loop4;
                                                         }
                                                         if(animMode != "attack")
                                                         {
                                                            break loop0;
                                                         }
                                                         if(_loc2_)
                                                         {
                                                            break loop6;
                                                         }
                                                         if(this.currentLabel != "attackStart")
                                                         {
                                                            §_-3w§ = 0;
                                                            break loop7;
                                                         }
                                                         if(!(_loc2_ && Boolean(param1)))
                                                         {
                                                            this.nextFrame();
                                                            if(_loc2_ && _loc3_)
                                                            {
                                                               break loop6;
                                                            }
                                                            §§goto(addr0277);
                                                         }
                                                         §§goto(addr0285);
                                                      }
                                                      §§goto(addr0219);
                                                   }
                                                   colorLayer.nextFrame();
                                                   addr0192:
                                                   break loop1;
                                                }
                                                if(this.currentLabel == "idleStart")
                                                {
                                                   this.nextFrame();
                                                   colorLayer.nextFrame();
                                                   §§goto(addr0219);
                                                }
                                                else
                                                {
                                                   this.gotoAndStop("idleStart");
                                                   if(_loc2_ && _loc2_)
                                                   {
                                                      break loop4;
                                                   }
                                                   colorLayer.gotoAndStop("idleStart");
                                                   if(_loc2_)
                                                   {
                                                      addr0277:
                                                      colorLayer.nextFrame();
                                                      §_-3w§ += 1;
                                                      addr0285:
                                                      if(§_-3w§ >= 15)
                                                      {
                                                         break loop6;
                                                      }
                                                      break loop5;
                                                   }
                                                }
                                                §§goto(addr023e);
                                             }
                                             this.nextFrame();
                                             if(_loc2_)
                                             {
                                                addr023e:
                                                break loop0;
                                                addr0219:
                                             }
                                          }
                                          if(!isEngaged)
                                          {
                                             if(!(_loc2_ && Boolean(this)))
                                             {
                                                break loop4;
                                             }
                                          }
                                          else
                                          {
                                             this.gotoAndStop("attackStart");
                                             if(!(_loc3_ || _loc2_))
                                             {
                                                break loop0;
                                             }
                                          }
                                          addr02f2:
                                          colorLayer.gotoAndStop("attackStart");
                                          break loop0;
                                       }
                                       addr028d:
                                       §_-1l§();
                                       if(!(_loc2_ && _loc3_))
                                       {
                                          §_-3w§ = 0;
                                       }
                                       isEngaged = false;
                                       break;
                                    }
                                    addr01cc:
                                    colorLayer.nextFrame();
                                    if(!_loc2_)
                                    {
                                       break loop3;
                                    }
                                    break loop4;
                                 }
                                 ox = x + 61;
                                 if(_loc3_)
                                 {
                                    §§goto(addr007c);
                                 }
                                 §§goto(addr028d);
                              }
                              break loop0;
                           }
                           §§goto(addr01cc);
                        }
                        walk();
                        §§goto(addr02d0);
                     }
                  }
                  break loop0;
               }
               §§goto(addr0192);
            }
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && _loc1_))
{
   §_-5a§ = §§newclass(§_-5a§,Unit);
}

