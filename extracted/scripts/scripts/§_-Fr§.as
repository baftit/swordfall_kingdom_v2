package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7364")]
   public class §_-Fr§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-Fr§()
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
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(selfStatus == "alive");
            if(!_loc3_)
            {
               var _temp_1:* = §§pop();
               §§push(_temp_1);
               if(_temp_1)
               {
                  break;
               }
               if(!(_loc2_ || Boolean(param1)))
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
            if(!(_loc3_ && Boolean(param1)))
            {
               x += vx;
            }
            loop1:
            while(true)
            {
               if(isEnemy)
               {
                  ox = x - 61;
                  loop2:
                  while(true)
                  {
                     loop3:
                     while(true)
                     {
                        if(_loc2_ || _loc2_)
                        {
                           addr0086:
                           if(isEnemy)
                           {
                              if(ox < -30)
                              {
                                 if(_loc3_ && Boolean(param1))
                                 {
                                    break;
                                 }
                                 §_-Ci§(true);
                              }
                           }
                           else if(ox > 830)
                           {
                              if(_loc3_ && Boolean(this))
                              {
                                 break loop2;
                              }
                              §_-Ci§(true);
                           }
                        }
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
                                    if(isEnemy)
                                    {
                                       if(§_-Bb§)
                                       {
                                          if(_loc3_ && Boolean(this))
                                          {
                                             break loop5;
                                          }
                                          if(vx < -1)
                                          {
                                             if(!(_loc2_ || _loc2_))
                                             {
                                                break loop4;
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
                                          if(_loc3_ && Boolean(_loc3_))
                                          {
                                             break loop6;
                                          }
                                          vx += §_-Ia§ / 12;
                                       }
                                    }
                                    else if(§_-Bb§)
                                    {
                                       if(vx > 1)
                                       {
                                          if(_loc3_ && Boolean(_loc3_))
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
                                    else if(vx < §_-Ia§)
                                    {
                                       vx += §_-Ia§ / 12;
                                    }
                                    if(animMode == "walk")
                                    {
                                       if(!(_loc3_ && Boolean(this)))
                                       {
                                          if(this.currentLabel == "walkStart")
                                          {
                                             if(_loc3_ && Boolean(param1))
                                             {
                                                break loop4;
                                             }
                                             this.nextFrame();
                                             if(_loc2_ || Boolean(param1))
                                             {
                                                colorLayer.nextFrame();
                                                break loop4;
                                             }
                                             §§goto(addr0221);
                                          }
                                          else
                                          {
                                             this.gotoAndStop("walkStart");
                                             colorLayer.gotoAndStop("walkStart");
                                             §§goto(addr01d5);
                                          }
                                       }
                                    }
                                    else
                                    {
                                       while(true)
                                       {
                                          if(animMode == "run")
                                          {
                                             if(!(_loc3_ && Boolean(param1)))
                                             {
                                                break loop5;
                                             }
                                          }
                                          else if(animMode != "idle")
                                          {
                                             if(animMode == "attack")
                                             {
                                                if(this.currentLabel == "attackStart")
                                                {
                                                   break loop6;
                                                }
                                                §_-3w§ = 0;
                                                break;
                                             }
                                             break loop1;
                                          }
                                          if(this.currentLabel == "idleStart")
                                          {
                                             if(!_loc3_)
                                             {
                                                this.nextFrame();
                                                if(_loc2_)
                                                {
                                                   colorLayer.nextFrame();
                                                   break loop3;
                                                }
                                                break loop2;
                                             }
                                             break loop7;
                                          }
                                          this.gotoAndStop("idleStart");
                                          if(_loc3_ && Boolean(param1))
                                          {
                                             break;
                                          }
                                       }
                                       §§goto(addr02e0);
                                    }
                                    colorLayer.gotoAndStop("idleStart");
                                    break loop3;
                                 }
                              }
                              this.nextFrame();
                              if(_loc2_)
                              {
                                 §§goto(addr028a);
                              }
                              §§goto(addr029d);
                           }
                           if(this.currentLabel == "walkStart")
                           {
                              this.nextFrame();
                              if(!_loc3_)
                              {
                                 colorLayer.nextFrame();
                                 if(!_loc3_)
                                 {
                                    addr0221:
                                    break loop1;
                                 }
                                 addr028a:
                                 colorLayer.nextFrame();
                                 if(_loc2_)
                                 {
                                    break loop2;
                                 }
                                 break loop1;
                              }
                              §§goto(addr02d6);
                           }
                           else
                           {
                              this.gotoAndStop("walkStart");
                              colorLayer.gotoAndStop("walkStart");
                              if(!_loc2_)
                              {
                                 §§goto(addr02f7);
                              }
                           }
                           §§goto(addr0221);
                        }
                        addr01d5:
                        break loop1;
                     }
                     break loop1;
                  }
                  §_-3w§ += 1;
                  addr029d:
                  if(§_-3w§ >= 15)
                  {
                     if(!_loc3_)
                     {
                        §_-1l§();
                        if(!(_loc3_ && Boolean(this)))
                        {
                           §_-3w§ = 0;
                           if(_loc2_ || Boolean(_loc3_))
                           {
                              isEngaged = false;
                              addr02d6:
                              break;
                           }
                           addr02f0:
                           walk();
                           addr02f7:
                           break;
                        }
                     }
                     else
                     {
                        addr02e0:
                        if(!isEngaged)
                        {
                           §§goto(addr02f0);
                        }
                        else
                        {
                           this.gotoAndStop("attackStart");
                        }
                     }
                     colorLayer.gotoAndStop("attackStart");
                     break;
                  }
                  §§goto(addr02d6);
               }
               else
               {
                  ox = x + 61;
                  if(_loc2_ || _loc2_)
                  {
                     §§goto(addr0086);
                  }
               }
               §§goto(addr02f7);
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && _loc1_))
{
   §_-Fr§ = §§newclass(§_-Fr§,Unit);
}

