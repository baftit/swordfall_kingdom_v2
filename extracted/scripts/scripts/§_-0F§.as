package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5644")]
   public class §_-0F§ extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function §_-0F§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc2_)
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
               loop4:
               while(true)
               {
                  loop5:
                  while(true)
                  {
                     loop6:
                     while(true)
                     {
                        while(true)
                        {
                           if(_loc3_ || Boolean(param1))
                           {
                              §§push(selfStatus == "alive");
                              if(!(_loc2_ && Boolean(param1)))
                              {
                                 var _temp_6:* = §§pop();
                                 §§push(_temp_6);
                                 if(!_temp_6)
                                 {
                                    if(_loc3_)
                                    {
                                       §§pop();
                                       §§push(selfStatus == "dying");
                                    }
                                 }
                              }
                              if(!§§pop())
                              {
                                 break;
                              }
                              if(!_loc3_)
                              {
                                 break loop6;
                              }
                              x += vx;
                              loop8:
                              while(true)
                              {
                                 loop9:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(!(_loc2_ && Boolean(this)))
                                       {
                                          if(isEnemy)
                                          {
                                             if(!(_loc3_ || Boolean(this)))
                                             {
                                                break loop5;
                                             }
                                             ox = x - 61;
                                          }
                                          else
                                          {
                                             ox = x + 61;
                                             if(!_loc3_)
                                             {
                                                break loop1;
                                             }
                                          }
                                          if(!isEnemy)
                                          {
                                             if(ox > 830)
                                             {
                                                if(!(_loc2_ && Boolean(this)))
                                                {
                                                   §_-Ci§(true);
                                                   if(_loc3_ || _loc2_)
                                                   {
                                                      break;
                                                   }
                                                   break loop0;
                                                }
                                                break loop4;
                                             }
                                             break;
                                          }
                                          if(ox >= -30)
                                          {
                                             break loop9;
                                          }
                                          if(_loc2_)
                                          {
                                             break loop8;
                                          }
                                       }
                                       §_-Ci§(true);
                                       if(_loc3_)
                                       {
                                          break loop9;
                                       }
                                       break;
                                    }
                                    loop11:
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          if(isEnemy)
                                          {
                                             if(!(_loc2_ && _loc3_))
                                             {
                                                if(§_-Bb§)
                                                {
                                                   if(!(_loc2_ && _loc2_))
                                                   {
                                                      break loop8;
                                                   }
                                                   break loop1;
                                                }
                                                if(vx > §_-Ia§)
                                                {
                                                   vx += §_-Ia§ / 12;
                                                   if(_loc2_)
                                                   {
                                                      break;
                                                   }
                                                }
                                                §§goto(addr013b);
                                             }
                                             else
                                             {
                                                addr015d:
                                                if(vx > 1)
                                                {
                                                   if(!_loc3_)
                                                   {
                                                      break loop11;
                                                   }
                                                   vx *= 0.5;
                                                }
                                                else
                                                {
                                                   vx = 0;
                                                }
                                                addr017d:
                                             }
                                          }
                                          else if(§_-Bb§)
                                          {
                                             if(!(_loc2_ && _loc2_))
                                             {
                                                §§goto(addr015d);
                                             }
                                             §§goto(addr017d);
                                          }
                                          else if(vx < §_-Ia§)
                                          {
                                             vx += §_-Ia§ / 12;
                                          }
                                          §§goto(addr0195);
                                       }
                                       §§goto(addr0275);
                                    }
                                    §§goto(addr01c6);
                                 }
                                 break loop10;
                              }
                              if(vx >= -1)
                              {
                                 vx = 0;
                                 break loop0;
                              }
                           }
                           vx *= 0.5;
                           break loop0;
                        }
                        §§goto(addr02d1);
                     }
                     §§goto(addr0226);
                  }
                  §§goto(addr027e);
               }
               colorLayer.nextFrame();
               §§goto(addr0214);
            }
            this.nextFrame();
            break loop4;
         }
         addr0195:
         if(animMode == "walk")
         {
            while(true)
            {
               if(this.currentLabel == "walkStart")
               {
                  this.nextFrame();
                  colorLayer.nextFrame();
                  if(!(_loc2_ && Boolean(this)))
                  {
                     addr01d2:
                     break;
                  }
                  addr025d:
                  if(this.currentLabel == "attackStart")
                  {
                     addr0267:
                     this.nextFrame();
                     colorLayer.nextFrame();
                     if(_loc3_)
                     {
                        addr0275:
                        §_-3w§ += 1;
                        addr027e:
                        if(§_-3w§ >= 15)
                        {
                           if(_loc2_)
                           {
                              addr02c9:
                              colorLayer.gotoAndStop("attackStart");
                              break;
                           }
                           §_-1l§();
                           §_-3w§ = 0;
                           isEngaged = false;
                        }
                        break;
                     }
                  }
                  else
                  {
                     §_-3w§ = 0;
                     if(!isEngaged)
                     {
                        walk();
                        addr02be:
                        break;
                     }
                     this.gotoAndStop("attackStart");
                  }
                  §§goto(addr02c9);
               }
               else
               {
                  this.gotoAndStop("walkStart");
                  addr01c6:
                  colorLayer.gotoAndStop("walkStart");
                  if(!_loc2_)
                  {
                     §§goto(addr01d2);
                  }
               }
               §§goto(addr02be);
            }
         }
         else if(animMode == "run")
         {
            if(this.currentLabel == "walkStart")
            {
               if(!(_loc2_ && _loc3_))
               {
                  break loop1;
               }
               addr0249:
               colorLayer.gotoAndStop("idleStart");
               addr0251:
            }
            else
            {
               this.gotoAndStop("walkStart");
               if(!_loc2_)
               {
                  colorLayer.gotoAndStop("walkStart");
                  addr0214:
               }
               else
               {
                  §§goto(addr0298);
               }
            }
         }
         else if(animMode == "idle")
         {
            while(true)
            {
               if(_loc3_)
               {
                  addr0226:
                  if(this.currentLabel != "idleStart")
                  {
                     this.gotoAndStop("idleStart");
                     if(!_loc2_)
                     {
                        §§goto(addr0249);
                     }
                     else
                     {
                        §§goto(addr0267);
                     }
                  }
               }
               this.nextFrame();
               colorLayer.nextFrame();
               break;
            }
            §§goto(addr0251);
         }
         else if(animMode == "attack")
         {
            §§goto(addr025d);
         }
         addr02d1:
         return;
         addr013b:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §_-0F§ = §§newclass(§_-0F§,Unit);
}

