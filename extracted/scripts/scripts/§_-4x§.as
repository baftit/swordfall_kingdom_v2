package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3683")]
   public class §_-4x§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-4x§()
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
                  if(_loc2_)
                  {
                     §§push(selfStatus == "alive");
                     if(!(_loc3_ && Boolean(_loc3_)))
                     {
                        var _temp_2:* = §§pop();
                        §§push(_temp_2);
                        if(!_temp_2)
                        {
                           if(!(_loc3_ && Boolean(_loc3_)))
                           {
                              §§pop();
                              §§push(selfStatus == "dying");
                           }
                        }
                     }
                     if(!§§pop())
                     {
                        break loop1;
                     }
                     x += vx;
                     if(!(_loc2_ || Boolean(this)))
                     {
                        break loop1;
                     }
                     if(isEnemy)
                     {
                        ox = x - 61;
                     }
                     else
                     {
                        ox = x + 61;
                     }
                     loop3:
                     while(true)
                     {
                        while(true)
                        {
                           if(isEnemy)
                           {
                              if(!(_loc2_ || _loc2_))
                              {
                                 break;
                              }
                              if(ox < -30)
                              {
                                 if(!(_loc2_ || Boolean(this)))
                                 {
                                    break loop3;
                                 }
                                 §_-Ci§(true);
                                 if(!_loc2_)
                                 {
                                    break loop3;
                                 }
                              }
                           }
                           else if(ox > 830)
                           {
                              §_-Ci§(true);
                           }
                           if(isEnemy)
                           {
                              if(!(_loc3_ && Boolean(param1)))
                              {
                                 break;
                              }
                              break loop3;
                           }
                           if(§_-Bb§)
                           {
                              break loop3;
                           }
                           if(vx < §_-Ia§)
                           {
                              vx += §_-Ia§ / 12;
                           }
                           §§goto(addr017d);
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
                                    if(§_-Bb§)
                                    {
                                       if(vx < -1)
                                       {
                                          if(_loc3_)
                                          {
                                             break loop9;
                                          }
                                          vx *= 0.5;
                                          if(!_loc2_)
                                          {
                                             break loop8;
                                          }
                                       }
                                       else
                                       {
                                          vx = 0;
                                          if(_loc3_ && Boolean(this))
                                          {
                                             break loop7;
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
                                    §§goto(addr017d);
                                 }
                                 §§goto(addr01c2);
                              }
                              §§goto(addr02e5);
                           }
                           §§goto(addr019b);
                        }
                        §§goto(addr0192);
                     }
                     while(true)
                     {
                        if(vx > 1)
                        {
                           vx *= 0.5;
                           if(_loc3_ && _loc2_)
                           {
                              break;
                           }
                        }
                        else
                        {
                           vx = 0;
                        }
                        addr017d:
                        if(animMode == "walk")
                        {
                           while(true)
                           {
                              if(_loc2_ || Boolean(this))
                              {
                                 addr0192:
                                 if(this.currentLabel != "walkStart")
                                 {
                                    this.gotoAndStop("walkStart");
                                    colorLayer.gotoAndStop("walkStart");
                                    break;
                                 }
                                 this.nextFrame();
                                 if(_loc3_ && Boolean(param1))
                                 {
                                    addr01dc:
                                    if(this.currentLabel == "walkStart")
                                    {
                                       if(_loc3_)
                                       {
                                          break loop2;
                                       }
                                       this.nextFrame();
                                       if(_loc2_)
                                       {
                                          colorLayer.nextFrame();
                                          addr021b:
                                          break loop1;
                                       }
                                       addr0252:
                                    }
                                    else
                                    {
                                       this.gotoAndStop("walkStart");
                                       if(!(_loc3_ && _loc2_))
                                       {
                                          colorLayer.gotoAndStop("walkStart");
                                          if(!_loc2_)
                                          {
                                             break loop1;
                                          }
                                          §§goto(addr021b);
                                       }
                                    }
                                    addr0265:
                                    break loop1;
                                 }
                              }
                              colorLayer.nextFrame();
                              break;
                           }
                           addr01c2:
                           break loop1;
                        }
                        if(animMode == "run")
                        {
                           if(_loc3_ && Boolean(_loc3_))
                           {
                              addr02ec:
                              break loop1;
                           }
                           §§goto(addr01dc);
                        }
                        else
                        {
                           if(animMode != "idle")
                           {
                              if(animMode == "attack")
                              {
                                 break;
                              }
                              break loop1;
                           }
                           if(!_loc3_)
                           {
                              if(this.currentLabel == "idleStart")
                              {
                                 this.nextFrame();
                                 if(_loc3_ && Boolean(this))
                                 {
                                    break;
                                 }
                                 colorLayer.nextFrame();
                                 if(!_loc3_)
                                 {
                                    §§goto(addr0252);
                                 }
                                 else
                                 {
                                    addr0291:
                                    §_-3w§ += 1;
                                    if(§_-3w§ >= 15)
                                    {
                                       §_-1l§();
                                       §_-3w§ = 0;
                                       if(_loc2_ || Boolean(param1))
                                       {
                                          break loop0;
                                       }
                                       break loop2;
                                    }
                                    §§goto(addr02c1);
                                 }
                              }
                              else
                              {
                                 this.gotoAndStop("idleStart");
                                 colorLayer.gotoAndStop("idleStart");
                              }
                           }
                        }
                        §§goto(addr0265);
                     }
                     if(this.currentLabel == "attackStart")
                     {
                        this.nextFrame();
                        colorLayer.nextFrame();
                        if(!(_loc2_ || _loc2_))
                        {
                           break loop0;
                        }
                     }
                     else
                     {
                        §_-3w§ = 0;
                        if(!_loc2_)
                        {
                           break loop1;
                        }
                        if(isEngaged)
                        {
                           this.gotoAndStop("attackStart");
                           break;
                        }
                        if(_loc3_)
                        {
                           break loop1;
                        }
                        addr02e5:
                        walk();
                        §§goto(addr02ec);
                     }
                  }
                  §§goto(addr0291);
               }
               colorLayer.gotoAndStop("attackStart");
               break;
            }
            return;
         }
         isEngaged = false;
         addr02c1:
         break loop1;
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(this))
{
   §_-4x§ = §§newclass(§_-4x§,Unit);
}

