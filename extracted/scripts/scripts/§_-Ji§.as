package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6290")]
   public class §_-Ji§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-Ji§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            super();
         }
      }
      
      override internal function §_-8W§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         §§push(selfStatus == "alive");
         if(!(_loc2_ && Boolean(param1)))
         {
            var _temp_3:* = §§pop();
            §§push(_temp_3);
            if(!_temp_3)
            {
               if(!(_loc2_ && _loc2_))
               {
                  §§pop();
                  §§push(selfStatus == "dying");
               }
            }
         }
         if(§§pop())
         {
            x += vx;
            loop0:
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
                     ox = x - 61;
                     if(!(_loc3_ || Boolean(this)))
                     {
                        break loop0;
                     }
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
                  loop2:
                  while(true)
                  {
                     while(true)
                     {
                        while(true)
                        {
                           if(isEnemy)
                           {
                              if(_loc2_ && Boolean(param1))
                              {
                                 break;
                              }
                              loop5:
                              while(true)
                              {
                                 loop6:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(§_-Bb§)
                                       {
                                          if(_loc3_)
                                          {
                                             if(vx < -1)
                                             {
                                                vx *= 0.5;
                                                if(_loc2_ && _loc2_)
                                                {
                                                   break;
                                                }
                                                addr00ed:
                                             }
                                             else
                                             {
                                                vx = 0;
                                                if(_loc3_)
                                                {
                                                   §§goto(addr00ed);
                                                }
                                             }
                                          }
                                          else
                                          {
                                             addr012a:
                                             while(true)
                                             {
                                                if(vx > 1)
                                                {
                                                   vx *= 0.5;
                                                   if(_loc2_)
                                                   {
                                                      break;
                                                   }
                                                }
                                                else
                                                {
                                                   vx = 0;
                                                }
                                                break loop2;
                                             }
                                             §§goto(addr027f);
                                          }
                                       }
                                       else if(vx > §_-Ia§)
                                       {
                                          if(!(_loc3_ || _loc3_))
                                          {
                                             break loop6;
                                          }
                                          vx += §_-Ia§ / 12;
                                          if(_loc2_ && Boolean(this))
                                          {
                                             break loop5;
                                          }
                                       }
                                       break loop2;
                                    }
                                    §§goto(addr01c3);
                                 }
                                 §§goto(addr0198);
                              }
                              §§goto(addr0181);
                           }
                           else if(!§_-Bb§)
                           {
                              if(vx >= §_-Ia§)
                              {
                                 break loop2;
                              }
                              vx += §_-Ia§ / 12;
                              if(!(_loc2_ && Boolean(this)))
                              {
                                 break loop2;
                              }
                              §§goto(addr01af);
                           }
                           §§goto(addr012a);
                        }
                        §§goto(addr018a);
                     }
                  }
                  if(animMode == "walk")
                  {
                     addr0181:
                     if(this.currentLabel == "walkStart")
                     {
                        addr018a:
                        this.nextFrame();
                        break loop0;
                     }
                     this.gotoAndStop("walkStart");
                     if(!(_loc2_ && _loc3_))
                     {
                        addr01af:
                        colorLayer.gotoAndStop("walkStart");
                        §§goto(addr01b6);
                     }
                     else
                     {
                        addr02a0:
                        if(!isEngaged)
                        {
                           if(!(_loc2_ && Boolean(this)))
                           {
                              break;
                           }
                        }
                        else
                        {
                           this.gotoAndStop("attackStart");
                           if(_loc2_ && _loc3_)
                           {
                              break loop3;
                           }
                        }
                     }
                  }
                  else if(animMode == "run")
                  {
                     addr01c3:
                     if(this.currentLabel == "walkStart")
                     {
                        this.nextFrame();
                        colorLayer.nextFrame();
                     }
                     else
                     {
                        this.gotoAndStop("walkStart");
                        §§goto(addr01df);
                     }
                     §§goto(addr01e6);
                  }
                  else if(animMode == "idle")
                  {
                     if(this.currentLabel == "idleStart")
                     {
                        this.nextFrame();
                        if(_loc2_ && Boolean(param1))
                        {
                           break;
                        }
                        colorLayer.nextFrame();
                        if(!_loc3_)
                        {
                           break;
                        }
                     }
                     else
                     {
                        this.gotoAndStop("idleStart");
                        if(_loc3_ || _loc3_)
                        {
                           colorLayer.gotoAndStop("idleStart");
                           if(_loc3_)
                           {
                              addr023d:
                              break loop3;
                           }
                        }
                        §§goto(addr02a0);
                     }
                     §§goto(addr023d);
                  }
                  else
                  {
                     if(animMode != "attack")
                     {
                        break loop3;
                     }
                     if(this.currentLabel == "attackStart")
                     {
                        if(!_loc2_)
                        {
                           this.nextFrame();
                           colorLayer.nextFrame();
                           §_-3w§ += 1;
                           if(_loc3_ || _loc3_)
                           {
                              if(§_-3w§ >= 15)
                              {
                                 addr027f:
                                 §_-1l§();
                                 §_-3w§ = 0;
                                 isEngaged = false;
                              }
                              break loop3;
                           }
                           break;
                        }
                        break loop3;
                     }
                     §_-3w§ = 0;
                     if(!_loc2_)
                     {
                        §§goto(addr02a0);
                     }
                  }
                  colorLayer.gotoAndStop("attackStart");
                  break loop3;
               }
               walk();
               break loop3;
            }
            colorLayer.nextFrame();
            if(_loc2_)
            {
               addr01df:
               colorLayer.gotoAndStop("walkStart");
               addr01e6:
            }
            else
            {
               addr01b6:
               addr0198:
            }
         }
         break loop3;
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc1_)
{
   §_-Ji§ = §§newclass(§_-Ji§,Unit);
}

