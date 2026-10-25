package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6827")]
   public class §_-G2§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-G2§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || Boolean(this))
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
         if(_loc3_ || _loc3_)
         {
            var _temp_3:* = §§pop();
            §§push(_temp_3);
            if(!_temp_3)
            {
               if(_loc3_)
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
               loop1:
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
                           while(true)
                           {
                              if(_loc3_)
                              {
                                 if(isEnemy)
                                 {
                                    if(_loc2_ && _loc3_)
                                    {
                                       break;
                                    }
                                    ox = x - 61;
                                 }
                                 else
                                 {
                                    ox = x + 61;
                                    if(_loc2_)
                                    {
                                       break loop7;
                                    }
                                 }
                                 if(isEnemy)
                                 {
                                    if(!_loc2_)
                                    {
                                       if(ox < -30)
                                       {
                                          if(_loc2_ && _loc3_)
                                          {
                                             break loop6;
                                          }
                                          §_-Ci§(true);
                                          if(_loc2_)
                                          {
                                             break loop5;
                                          }
                                       }
                                    }
                                 }
                                 else if(ox > 830)
                                 {
                                    §_-Ci§(true);
                                 }
                                 loop9:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(isEnemy)
                                       {
                                          if(§_-Bb§)
                                          {
                                             if(_loc3_ || _loc2_)
                                             {
                                                if(vx < -1)
                                                {
                                                   addr00d7:
                                                   vx *= 0.5;
                                                   break loop0;
                                                }
                                                vx = 0;
                                                break loop0;
                                             }
                                             break loop1;
                                          }
                                          if(vx > §_-Ia§)
                                          {
                                             if(!(_loc3_ || _loc2_))
                                             {
                                                break;
                                             }
                                             vx += §_-Ia§ / 12;
                                          }
                                          §§goto(addr010f);
                                       }
                                       else if(§_-Bb§)
                                       {
                                          if(vx > 1)
                                          {
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
                                          if(!(_loc3_ || Boolean(this)))
                                          {
                                             break loop9;
                                          }
                                       }
                                       §§goto(addr0164);
                                    }
                                    §§goto(addr019f);
                                 }
                                 §§goto(addr01f5);
                              }
                              §§goto(addr00d7);
                           }
                           §§goto(addr0190);
                        }
                        §§goto(addr028e);
                     }
                  }
                  §§goto(addr01d7);
               }
               colorLayer.gotoAndStop("walkStart");
               if(_loc3_ || _loc3_)
               {
                  §§goto(addr01f5);
               }
               else
               {
                  §§goto(addr027e);
               }
            }
            addr0164:
            if(animMode == "walk")
            {
               if(_loc3_ || _loc2_)
               {
                  while(true)
                  {
                     if(this.currentLabel == "walkStart")
                     {
                        if(!_loc2_)
                        {
                           this.nextFrame();
                           if(_loc3_)
                           {
                              addr0190:
                              colorLayer.nextFrame();
                              addr01a6:
                              break;
                           }
                        }
                        addr020c:
                        this.nextFrame();
                        colorLayer.nextFrame();
                        addr0228:
                        break;
                     }
                     addr019f:
                     this.gotoAndStop("walkStart");
                     colorLayer.gotoAndStop("walkStart");
                     §§goto(addr01a6);
                  }
               }
               else
               {
                  addr02b0:
                  walk();
                  addr02c1:
               }
            }
            else if(animMode == "run")
            {
               if(_loc3_ || Boolean(this))
               {
                  if(this.currentLabel != "walkStart")
                  {
                     this.gotoAndStop("walkStart");
                     break loop1;
                  }
                  if(_loc3_)
                  {
                     this.nextFrame();
                     colorLayer.nextFrame();
                     addr01f5:
                     addr01d7:
                  }
                  else
                  {
                     §§goto(addr02c1);
                  }
               }
               else
               {
                  §§goto(addr020c);
               }
            }
            else if(animMode == "idle")
            {
               if(this.currentLabel == "idleStart")
               {
                  §§goto(addr020c);
               }
               else
               {
                  this.gotoAndStop("idleStart");
                  colorLayer.gotoAndStop("idleStart");
               }
               §§goto(addr0228);
            }
            else if(animMode == "attack")
            {
               while(true)
               {
                  if(_loc3_ || _loc3_)
                  {
                     if(this.currentLabel == "attackStart")
                     {
                        this.nextFrame();
                        colorLayer.nextFrame();
                        §_-3w§ += 1;
                        while(true)
                        {
                           if(_loc3_)
                           {
                              if(§_-3w§ < 15)
                              {
                                 break;
                              }
                              §_-1l§();
                              if(!(_loc2_ && _loc2_))
                              {
                                 addr027e:
                                 §_-3w§ = 0;
                              }
                              else
                              {
                                 §§goto(addr02b0);
                              }
                           }
                           isEngaged = false;
                           if(_loc3_)
                           {
                              break;
                           }
                        }
                        addr028e:
                        break;
                     }
                     §_-3w§ = 0;
                     if(!(_loc3_ || Boolean(param1)))
                     {
                        break;
                     }
                     if(!isEngaged)
                     {
                        if(!_loc3_)
                        {
                           break;
                        }
                        §§goto(addr02b0);
                     }
                     else
                     {
                        this.gotoAndStop("attackStart");
                        if(!_loc3_)
                        {
                           break;
                        }
                     }
                     colorLayer.gotoAndStop("attackStart");
                     break;
                  }
                  §§goto(addr02c1);
               }
            }
            addr010f:
         }
         break loop6;
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && _loc2_))
{
   §_-G2§ = §§newclass(§_-G2§,Unit);
}

