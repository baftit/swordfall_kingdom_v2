package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4812")]
   public class §_-AG§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-AG§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
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
            if(!_loc2_)
            {
               var _temp_2:* = §§pop();
               §§push(_temp_2);
               if(_temp_2)
               {
                  break;
               }
               if(_loc2_ && _loc2_)
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
               loop2:
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
                                 while(true)
                                 {
                                    if(isEnemy)
                                    {
                                       ox = x - 61;
                                       addr0065:
                                       if(isEnemy)
                                       {
                                          if(!(_loc3_ || Boolean(param1)))
                                          {
                                             break loop1;
                                          }
                                          if(ox < -30)
                                          {
                                             if(_loc2_)
                                             {
                                                break loop9;
                                             }
                                             §_-Ci§(true);
                                             if(!(_loc3_ || Boolean(param1)))
                                             {
                                                break loop8;
                                             }
                                          }
                                       }
                                       else if(ox > 830)
                                       {
                                          if(_loc2_)
                                          {
                                             break;
                                          }
                                          §_-Ci§(true);
                                       }
                                       if(!isEnemy)
                                       {
                                          if(§_-Bb§)
                                          {
                                             while(true)
                                             {
                                                if(!_loc2_)
                                                {
                                                   while(true)
                                                   {
                                                      if(vx > 1)
                                                      {
                                                         if(_loc3_)
                                                         {
                                                            break loop6;
                                                         }
                                                      }
                                                      else
                                                      {
                                                         vx = 0;
                                                         while(true)
                                                         {
                                                            while(true)
                                                            {
                                                               if(_loc3_ || Boolean(this))
                                                               {
                                                                  §§goto(addr014e);
                                                               }
                                                               §§goto(addr0242);
                                                            }
                                                            §§goto(addr02b6);
                                                         }
                                                         §§goto(addr0250);
                                                      }
                                                      §§goto(addr026d);
                                                   }
                                                   §§goto(addr0285);
                                                }
                                                §§goto(addr0236);
                                             }
                                             §§goto(addr02be);
                                          }
                                          if(vx < §_-Ia§)
                                          {
                                             vx += §_-Ia§ / 12;
                                          }
                                          break loop1;
                                       }
                                       if(!(_loc3_ || Boolean(param1)))
                                       {
                                          break loop5;
                                       }
                                       if(!§_-Bb§)
                                       {
                                          if(vx > §_-Ia§)
                                          {
                                             vx += §_-Ia§ / 12;
                                          }
                                          break loop2;
                                       }
                                    }
                                    else
                                    {
                                       ox = x + 61;
                                       if(!_loc2_)
                                       {
                                          §§goto(addr0065);
                                       }
                                    }
                                    if(vx < -1)
                                    {
                                       if(_loc2_)
                                       {
                                          break loop7;
                                       }
                                       vx *= 0.5;
                                    }
                                    else
                                    {
                                       vx = 0;
                                       if(_loc2_)
                                       {
                                          break loop6;
                                       }
                                    }
                                    break loop2;
                                 }
                                 §§goto(addr0189);
                              }
                              §§goto(addr017b);
                           }
                           §§goto(addr0192);
                        }
                        §§goto(addr02a4);
                     }
                     vx *= 0.5;
                     addr014e:
                     break loop1;
                  }
                  §§goto(addr0273);
               }
               break;
            }
            if(animMode == "walk")
            {
               if(_loc3_ || _loc3_)
               {
                  addr017b:
                  while(true)
                  {
                     if(this.currentLabel == "walkStart")
                     {
                        if(_loc2_)
                        {
                           addr026d:
                           §_-3w§ = 0;
                           addr0273:
                           isEngaged = false;
                           if(_loc3_ || _loc2_)
                           {
                              addr0285:
                           }
                           else
                           {
                              addr02ab:
                           }
                           break;
                        }
                        this.nextFrame();
                        colorLayer.nextFrame();
                     }
                     else
                     {
                        this.gotoAndStop("walkStart");
                        if(!_loc2_)
                        {
                           colorLayer.gotoAndStop("walkStart");
                           if(_loc2_)
                           {
                              §§goto(addr026d);
                           }
                        }
                     }
                     break;
                  }
               }
               else
               {
                  addr0215:
                  this.nextFrame();
                  colorLayer.nextFrame();
                  addr0236:
               }
            }
            else if(animMode == "run")
            {
               if(this.currentLabel == "walkStart")
               {
                  if(_loc3_)
                  {
                     this.nextFrame();
                     if(!_loc2_)
                     {
                        colorLayer.nextFrame();
                        if(!_loc3_)
                        {
                           addr0266:
                           §_-1l§();
                           §§goto(addr026d);
                        }
                        else
                        {
                           addr01f1:
                        }
                     }
                     else
                     {
                        §§goto(addr0236);
                     }
                  }
                  else
                  {
                     addr02b6:
                     colorLayer.gotoAndStop("attackStart");
                  }
               }
               else
               {
                  this.gotoAndStop("walkStart");
                  if(!_loc2_)
                  {
                     colorLayer.gotoAndStop("walkStart");
                     §§goto(addr01f1);
                  }
               }
            }
            else if(animMode == "idle")
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  if(this.currentLabel == "idleStart")
                  {
                     §§goto(addr0215);
                  }
                  else
                  {
                     this.gotoAndStop("idleStart");
                     if(!_loc2_)
                     {
                        colorLayer.gotoAndStop("idleStart");
                        §§goto(addr0236);
                     }
                  }
               }
               else
               {
                  addr0250:
                  colorLayer.nextFrame();
                  §_-3w§ += 1;
                  while(true)
                  {
                     if(§_-3w§ >= 15)
                     {
                        §§goto(addr0266);
                     }
                     §§goto(addr0285);
                  }
               }
            }
            else if(animMode == "attack")
            {
               addr0242:
               if(this.currentLabel == "attackStart")
               {
                  this.nextFrame();
                  §§goto(addr0250);
               }
               else
               {
                  §_-3w§ = 0;
                  if(!_loc2_)
                  {
                     if(!isEngaged)
                     {
                        addr02a4:
                        walk();
                        §§goto(addr02ab);
                     }
                     else
                     {
                        this.gotoAndStop("attackStart");
                        §§goto(addr02b6);
                     }
                  }
               }
            }
         }
         addr02be:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc2_)
{
   §_-AG§ = §§newclass(§_-AG§,Unit);
}

