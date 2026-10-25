package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5216")]
   public class §false§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §false§()
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
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         §§push(selfStatus == "alive");
         if(_loc2_ || Boolean(_loc3_))
         {
            var _temp_2:* = §§pop();
            §§push(_temp_2);
            if(!_temp_2)
            {
               if(_loc2_ || Boolean(_loc3_))
               {
                  §§pop();
                  §§push(selfStatus == "dying");
               }
            }
         }
         if(§§pop())
         {
            x += vx;
            if(isEnemy)
            {
               ox = x - 61;
            }
            else
            {
               ox = x + 61;
            }
            loop0:
            while(true)
            {
               if(isEnemy)
               {
                  if(ox < -30)
                  {
                     §_-Ci§(true);
                  }
               }
               else if(ox > 830)
               {
                  §_-Ci§(true);
                  if(_loc3_)
                  {
                     break;
                  }
               }
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
                           while(true)
                           {
                              while(true)
                              {
                                 if(isEnemy)
                                 {
                                    if(!(_loc2_ || Boolean(param1)))
                                    {
                                       break;
                                    }
                                    if(§_-Bb§)
                                    {
                                       if(vx < -1)
                                       {
                                          vx *= 0.5;
                                          if(!(_loc3_ && Boolean(_loc3_)))
                                          {
                                             break loop0;
                                          }
                                       }
                                       else
                                       {
                                          vx = 0;
                                          if(!(_loc3_ && Boolean(this)))
                                          {
                                             break loop0;
                                          }
                                          §§goto(addr0244);
                                       }
                                    }
                                    else
                                    {
                                       if(vx > §_-Ia§)
                                       {
                                          vx += §_-Ia§ / 12;
                                       }
                                       addr0161:
                                       if(animMode != "walk")
                                       {
                                          if(animMode == "run")
                                          {
                                             if(this.currentLabel != "walkStart")
                                             {
                                                this.gotoAndStop("walkStart");
                                                if(_loc2_)
                                                {
                                                   colorLayer.gotoAndStop("walkStart");
                                                   addr01ea:
                                                   break loop7;
                                                }
                                                break loop2;
                                             }
                                             this.nextFrame();
                                             if(!(_loc3_ && Boolean(param1)))
                                             {
                                                break;
                                             }
                                          }
                                          else
                                          {
                                             if(animMode == "idle")
                                             {
                                                continue loop7;
                                             }
                                             if(animMode != "attack")
                                             {
                                                break loop7;
                                             }
                                             while(true)
                                             {
                                                if(_loc2_)
                                                {
                                                   if(this.currentLabel == "attackStart")
                                                   {
                                                      §§goto(addr025f);
                                                   }
                                                   else
                                                   {
                                                      §_-3w§ = 0;
                                                      if(!_loc2_)
                                                      {
                                                         break;
                                                      }
                                                   }
                                                }
                                                if(!isEngaged)
                                                {
                                                   if(!_loc3_)
                                                   {
                                                      break;
                                                   }
                                                   break loop7;
                                                }
                                                this.gotoAndStop("attackStart");
                                                if(!_loc2_)
                                                {
                                                   break loop7;
                                                }
                                             }
                                             §§goto(addr02d6);
                                          }
                                          colorLayer.gotoAndStop("attackStart");
                                          break loop7;
                                       }
                                       if(this.currentLabel == "walkStart")
                                       {
                                          this.nextFrame();
                                          if(!_loc3_)
                                          {
                                             break loop1;
                                          }
                                       }
                                       else
                                       {
                                          this.gotoAndStop("walkStart");
                                          colorLayer.gotoAndStop("walkStart");
                                          §§goto(addr019b);
                                       }
                                       addr00fa:
                                    }
                                    §§goto(addr02d6);
                                 }
                                 else if(§_-Bb§)
                                 {
                                    if(_loc3_ && Boolean(param1))
                                    {
                                       continue loop7;
                                    }
                                    if(vx > 1)
                                    {
                                       if(!_loc2_)
                                       {
                                          break loop4;
                                       }
                                       vx *= 0.5;
                                       if(!_loc2_)
                                       {
                                          break loop3;
                                       }
                                    }
                                    else
                                    {
                                       vx = 0;
                                       if(!(_loc2_ || Boolean(this)))
                                       {
                                          break loop2;
                                       }
                                    }
                                 }
                                 else if(vx < §_-Ia§)
                                 {
                                    vx += §_-Ia§ / 12;
                                    if(_loc3_)
                                    {
                                       break loop1;
                                    }
                                 }
                                 §§goto(addr0161);
                              }
                              colorLayer.nextFrame();
                              if(_loc3_ && Boolean(_loc3_))
                              {
                                 break loop2;
                              }
                              §§goto(addr01ea);
                           }
                           loop7:
                           while(true)
                           {
                              while(true)
                              {
                                 if(this.currentLabel == "idleStart")
                                 {
                                    if(_loc2_ || Boolean(this))
                                    {
                                       break loop3;
                                    }
                                    addr025f:
                                    this.nextFrame();
                                    colorLayer.nextFrame();
                                    if(!_loc2_)
                                    {
                                       addr02d6:
                                       walk();
                                       break loop7;
                                    }
                                    §_-3w§ += 1;
                                    if(_loc2_ || Boolean(param1))
                                    {
                                       if(§_-3w§ < 15)
                                       {
                                          break loop2;
                                       }
                                       if(!(_loc2_ || Boolean(_loc3_)))
                                       {
                                          break;
                                       }
                                    }
                                 }
                                 else
                                 {
                                    this.gotoAndStop("idleStart");
                                    colorLayer.gotoAndStop("idleStart");
                                    if(!(_loc3_ && _loc2_))
                                    {
                                       §§goto(addr0244);
                                    }
                                 }
                                 §_-1l§();
                                 if(!_loc3_)
                                 {
                                    break;
                                 }
                                 break loop2;
                              }
                              §_-3w§ = 0;
                              isEngaged = false;
                              if(_loc2_ || Boolean(param1))
                              {
                                 break loop2;
                              }
                              break;
                           }
                        }
                        colorLayer.nextFrame();
                        addr0244:
                     }
                     this.nextFrame();
                     if(_loc2_ || Boolean(_loc3_))
                     {
                        break loop4;
                     }
                     break;
                  }
               }
               colorLayer.nextFrame();
               addr019b:
            }
            §§goto(addr00fa);
         }
         break loop7;
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   §false§ = §§newclass(§false§,Unit);
}

