package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7800")]
   public class §_-AA§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-AA§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
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
               if(!_loc2_)
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
                  if(!isEnemy)
                  {
                     if(ox > 830)
                     {
                        loop2:
                        while(true)
                        {
                           loop3:
                           while(true)
                           {
                              while(true)
                              {
                                 if(_loc3_)
                                 {
                                    §_-Ci§(true);
                                    break loop1;
                                 }
                                 addr02c2:
                                 walk();
                                 if(_loc3_)
                                 {
                                    break;
                                 }
                                 break loop3;
                              }
                              addr02ce:
                              break loop2;
                           }
                           colorLayer.gotoAndStop("attackStart");
                           break;
                        }
                        return;
                     }
                     break;
                  }
               }
               if(ox < -30)
               {
                  §_-Ci§(true);
               }
               break;
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
                        loop9:
                        while(true)
                        {
                           while(true)
                           {
                              if(isEnemy)
                              {
                                 if(§_-Bb§)
                                 {
                                    if(_loc2_ && Boolean(param1))
                                    {
                                       break loop9;
                                    }
                                    if(vx < -1)
                                    {
                                       vx *= 0.5;
                                    }
                                    else
                                    {
                                       vx = 0;
                                    }
                                 }
                                 else if(vx > §_-Ia§)
                                 {
                                    if(!(_loc3_ || Boolean(param1)))
                                    {
                                       break;
                                    }
                                    vx += §_-Ia§ / 12;
                                    if(_loc2_)
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
                                    if(_loc2_)
                                    {
                                       break loop6;
                                    }
                                 }
                                 else
                                 {
                                    vx = 0;
                                    if(_loc2_)
                                    {
                                       break loop5;
                                    }
                                 }
                              }
                              else if(vx < §_-Ia§)
                              {
                                 if(_loc2_ && _loc3_)
                                 {
                                    break loop7;
                                 }
                                 vx += §_-Ia§ / 12;
                              }
                              if(animMode == "walk")
                              {
                                 if(this.currentLabel != "walkStart")
                                 {
                                    this.gotoAndStop("walkStart");
                                    break loop8;
                                 }
                                 this.nextFrame();
                                 if(_loc3_ || Boolean(this))
                                 {
                                    colorLayer.nextFrame();
                                    if(!_loc2_)
                                    {
                                       §§goto(addr0199);
                                    }
                                    else
                                    {
                                       §§goto(addr0212);
                                    }
                                 }
                              }
                              else if(animMode == "run")
                              {
                                 if(this.currentLabel == "walkStart")
                                 {
                                    this.nextFrame();
                                    if(_loc3_)
                                    {
                                       colorLayer.nextFrame();
                                       break loop6;
                                    }
                                    addr0204:
                                    this.nextFrame();
                                    break loop5;
                                 }
                                 this.gotoAndStop("walkStart");
                                 if(!(_loc2_ && _loc3_))
                                 {
                                    colorLayer.gotoAndStop("walkStart");
                                    if(!_loc2_)
                                    {
                                       §§goto(addr01e0);
                                    }
                                    else
                                    {
                                       §§goto(addr0268);
                                    }
                                 }
                                 §§goto(addr0271);
                              }
                              else
                              {
                                 if(animMode == "idle")
                                 {
                                    if(!(_loc3_ || _loc3_))
                                    {
                                       break loop3;
                                    }
                                    if(this.currentLabel == "idleStart")
                                    {
                                       §§goto(addr0204);
                                    }
                                    else
                                    {
                                       this.gotoAndStop("idleStart");
                                       if(_loc2_)
                                       {
                                          break loop3;
                                       }
                                       colorLayer.gotoAndStop("idleStart");
                                       if(_loc3_)
                                       {
                                          break;
                                       }
                                    }
                                 }
                                 else
                                 {
                                    if(animMode != "attack")
                                    {
                                       break loop2;
                                    }
                                    if(_loc3_ || _loc3_)
                                    {
                                       if(this.currentLabel == "attackStart")
                                       {
                                          break loop9;
                                       }
                                       §_-3w§ = 0;
                                       if(!(_loc2_ && Boolean(param1)))
                                       {
                                          if(!isEngaged)
                                          {
                                             break loop7;
                                          }
                                          this.gotoAndStop("attackStart");
                                          if(!(_loc2_ && Boolean(this)))
                                          {
                                             break loop3;
                                          }
                                          break loop2;
                                       }
                                       §§goto(addr02ce);
                                    }
                                    §§goto(addr02a5);
                                 }
                                 §§goto(addr02ce);
                              }
                              §§goto(addr02ce);
                           }
                           §§goto(addr022f);
                        }
                        this.nextFrame();
                        colorLayer.nextFrame();
                        if(!(_loc2_ && _loc3_))
                        {
                           addr0268:
                           §_-3w§ += 1;
                        }
                        §§goto(addr0271);
                     }
                     colorLayer.gotoAndStop("walkStart");
                     if(_loc3_ || _loc2_)
                     {
                        addr0199:
                        break loop2;
                     }
                     §§goto(addr02a5);
                  }
                  §§goto(addr02c2);
               }
               addr01e0:
               break loop2;
            }
            colorLayer.nextFrame();
            if(!_loc3_)
            {
               addr0271:
               if(§_-3w§ >= 15)
               {
                  if(!(_loc2_ && Boolean(this)))
                  {
                     §_-1l§();
                     if(_loc2_ && Boolean(param1))
                     {
                        break loop2;
                     }
                     §_-3w§ = 0;
                     isEngaged = false;
                  }
                  else
                  {
                     §§goto(addr02c2);
                  }
               }
               addr02a5:
               break loop2;
            }
            addr022f:
            break loop2;
            addr0212:
         }
         break loop2;
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && _loc1_))
{
   §_-AA§ = §§newclass(§_-AA§,Unit);
}

