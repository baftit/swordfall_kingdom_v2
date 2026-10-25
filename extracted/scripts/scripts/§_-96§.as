package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3363")]
   public class §_-96§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-96§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
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
               loop2:
               while(true)
               {
                  loop4:
                  while(true)
                  {
                     loop7:
                     while(true)
                     {
                        while(true)
                        {
                           if(!(_loc2_ && _loc2_))
                           {
                              while(true)
                              {
                                 §§push(selfStatus == "alive");
                                 if(!(_loc2_ && _loc2_))
                                 {
                                    var _temp_7:* = §§pop();
                                    §§push(_temp_7);
                                    if(_temp_7)
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
                              if(!§§pop())
                              {
                                 break;
                              }
                              if(!(_loc3_ || _loc3_))
                              {
                                 break loop7;
                              }
                              x += vx;
                              if(isEnemy)
                              {
                                 ox = x - 61;
                              }
                              else
                              {
                                 ox = x + 61;
                              }
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
                              }
                              if(isEnemy)
                              {
                                 while(true)
                                 {
                                    if(_loc3_)
                                    {
                                       if(§_-Bb§)
                                       {
                                          if(vx < -1)
                                          {
                                             if(!(_loc3_ || _loc2_))
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
                                          if(!_loc3_)
                                          {
                                             break loop1;
                                          }
                                          vx += §_-Ia§ / 12;
                                       }
                                       break loop2;
                                    }
                                    §§goto(addr01f2);
                                 }
                                 §§goto(addr01fa);
                              }
                              else if(§_-Bb§)
                              {
                                 if(_loc2_)
                                 {
                                    break loop0;
                                 }
                              }
                              else
                              {
                                 if(vx >= §_-Ia§)
                                 {
                                    break loop2;
                                 }
                                 if(_loc3_ || Boolean(param1))
                                 {
                                    vx += §_-Ia§ / 12;
                                    break loop2;
                                 }
                                 §§goto(addr0250);
                              }
                           }
                           if(vx > 1)
                           {
                              break loop4;
                           }
                           vx = 0;
                           if(!(_loc3_ || _loc3_))
                           {
                              break loop1;
                           }
                           §§goto(addr0130);
                        }
                        §§goto(addr02a8);
                     }
                     §§goto(addr02a0);
                  }
                  vx *= 0.5;
                  addr0130:
                  break;
               }
               if(animMode == "walk")
               {
                  loop5:
                  while(true)
                  {
                     if(this.currentLabel == "walkStart")
                     {
                        if(!(_loc2_ && Boolean(this)))
                        {
                           this.nextFrame();
                           colorLayer.nextFrame();
                        }
                        else
                        {
                           addr0206:
                           if(this.currentLabel != "attackStart")
                           {
                              §_-3w§ = 0;
                              while(true)
                              {
                                 if(_loc3_)
                                 {
                                    if(!isEngaged)
                                    {
                                       if(!_loc3_)
                                       {
                                          break;
                                       }
                                    }
                                    else
                                    {
                                       this.gotoAndStop("attackStart");
                                       if(!_loc3_)
                                       {
                                          break loop5;
                                       }
                                       §§goto(addr02a0);
                                    }
                                 }
                                 walk();
                                 if(!_loc2_)
                                 {
                                    break;
                                 }
                                 break loop5;
                              }
                              break;
                           }
                           if(!(_loc2_ && Boolean(param1)))
                           {
                              this.nextFrame();
                              if(!(_loc3_ || Boolean(this)))
                              {
                                 break loop1;
                              }
                              colorLayer.nextFrame();
                              if(_loc3_)
                              {
                                 §_-3w§ += 1;
                                 break loop1;
                              }
                           }
                           §§goto(addr02a0);
                        }
                     }
                     else
                     {
                        this.gotoAndStop("walkStart");
                        colorLayer.gotoAndStop("walkStart");
                     }
                     break;
                  }
               }
               else if(animMode == "run")
               {
                  if(this.currentLabel == "walkStart")
                  {
                     break loop0;
                  }
                  this.gotoAndStop("walkStart");
                  colorLayer.gotoAndStop("walkStart");
                  §§goto(addr01c7);
               }
               else if(animMode == "idle")
               {
                  if(this.currentLabel == "idleStart")
                  {
                     this.nextFrame();
                     colorLayer.nextFrame();
                  }
                  else
                  {
                     this.gotoAndStop("idleStart");
                     addr01f2:
                     colorLayer.gotoAndStop("idleStart");
                  }
                  addr01fa:
               }
               else if(animMode == "attack")
               {
                  §§goto(addr0206);
               }
               §§goto(addr02a8);
            }
            while(true)
            {
               if(§_-3w§ >= 15)
               {
                  §_-1l§();
                  addr0250:
                  §_-3w§ = 0;
                  isEngaged = false;
                  if(!_loc3_)
                  {
                     addr02a0:
                     colorLayer.gotoAndStop("attackStart");
                     break;
                  }
               }
               break;
            }
            §§goto(addr02a8);
         }
         this.nextFrame();
         colorLayer.nextFrame();
         addr02a8:
         return;
         addr01c7:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §_-96§ = §§newclass(§_-96§,Unit);
}

