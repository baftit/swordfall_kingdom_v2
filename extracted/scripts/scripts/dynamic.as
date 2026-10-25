package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6609")]
   public class dynamic extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function dynamic()
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
         while(true)
         {
            §§push(selfStatus == "alive");
            if(!(_loc3_ && Boolean(this)))
            {
               var _temp_2:* = §§pop();
               §§push(_temp_2);
               if(_temp_2)
               {
                  break;
               }
               if(!_loc2_)
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
                  if(!(_loc3_ && _loc2_))
                  {
                     if(!isEnemy)
                     {
                        ox = x + 61;
                        while(true)
                        {
                           if(!_loc3_)
                           {
                              break loop2;
                           }
                           §§goto(addr01a0);
                        }
                        §§goto(addr01a7);
                     }
                  }
                  ox = x - 61;
                  if(!_loc3_)
                  {
                     break;
                  }
                  break loop1;
               }
               loop7:
               while(true)
               {
                  while(true)
                  {
                     if(isEnemy)
                     {
                        if(_loc3_)
                        {
                           break;
                        }
                        if(ox < -30)
                        {
                           if(!_loc2_)
                           {
                              break loop7;
                           }
                           §_-Ci§(true);
                        }
                     }
                     else if(ox > 830)
                     {
                        §_-Ci§(true);
                     }
                     if(isEnemy)
                     {
                        break;
                     }
                     loop9:
                     while(true)
                     {
                        loop10:
                        while(true)
                        {
                           while(true)
                           {
                              if(§_-Bb§)
                              {
                                 if(!_loc2_)
                                 {
                                    break loop10;
                                 }
                                 if(vx > 1)
                                 {
                                    if(!_loc2_)
                                    {
                                       break;
                                    }
                                    vx *= 0.5;
                                 }
                                 else
                                 {
                                    vx = 0;
                                    if(!(_loc2_ || Boolean(this)))
                                    {
                                       break loop9;
                                    }
                                 }
                              }
                              else if(vx < §_-Ia§)
                              {
                                 if(!_loc2_)
                                 {
                                    break loop10;
                                 }
                                 vx += §_-Ia§ / 12;
                              }
                              §§goto(addr016f);
                           }
                           §§goto(addr023d);
                        }
                        §§goto(addr021b);
                     }
                     §§goto(addr0207);
                  }
                  if(§_-Bb§)
                  {
                     while(true)
                     {
                        if(vx < -1)
                        {
                           if(_loc2_ || _loc2_)
                           {
                              vx *= 0.5;
                              while(true)
                              {
                                 if(_loc2_)
                                 {
                                    break loop1;
                                 }
                                 §§goto(addr025b);
                              }
                              §§goto(addr027a);
                           }
                           §§goto(addr016f);
                        }
                        else
                        {
                           vx = 0;
                           if(_loc2_)
                           {
                              break loop1;
                           }
                        }
                        §§goto(addr01f7);
                     }
                     §§goto(addr02c8);
                  }
                  else
                  {
                     if(vx <= §_-Ia§)
                     {
                        break;
                     }
                     vx += §_-Ia§ / 12;
                     if(_loc2_ || Boolean(param1))
                     {
                        break;
                     }
                     §§goto(addr0131);
                  }
                  §§goto(addr016f);
               }
               §§goto(addr010b);
            }
            addr016f:
            if(animMode == "walk")
            {
               while(true)
               {
                  if(this.currentLabel == "walkStart")
                  {
                     this.nextFrame();
                     if(_loc3_ && Boolean(_loc3_))
                     {
                        addr02b5:
                        break;
                     }
                     colorLayer.nextFrame();
                  }
                  else
                  {
                     this.gotoAndStop("walkStart");
                     addr01a0:
                     colorLayer.gotoAndStop("walkStart");
                  }
                  addr01a7:
                  break;
               }
            }
            else if(animMode == "run")
            {
               if(this.currentLabel == "walkStart")
               {
                  this.nextFrame();
                  colorLayer.nextFrame();
                  addr01dc:
               }
               else
               {
                  this.gotoAndStop("walkStart");
                  if(!_loc3_)
                  {
                     colorLayer.gotoAndStop("walkStart");
                     §§goto(addr01dc);
                  }
                  else
                  {
                     addr0253:
                     if(§_-3w§ >= 15)
                     {
                        addr025b:
                        §_-1l§();
                        if(_loc2_ || Boolean(this))
                        {
                           §_-3w§ = 0;
                        }
                        isEngaged = false;
                     }
                     addr027a:
                  }
               }
            }
            else if(animMode == "idle")
            {
               if(this.currentLabel == "idleStart")
               {
                  this.nextFrame();
                  addr01f7:
                  colorLayer.nextFrame();
               }
               else
               {
                  this.gotoAndStop("idleStart");
                  addr0207:
                  colorLayer.gotoAndStop("idleStart");
               }
            }
            else if(animMode == "attack")
            {
               addr021b:
               while(true)
               {
                  if(this.currentLabel == "attackStart")
                  {
                     if(_loc2_)
                     {
                        this.nextFrame();
                        while(true)
                        {
                           if(!_loc3_)
                           {
                              colorLayer.nextFrame();
                              if(_loc2_)
                              {
                                 addr023d:
                                 §_-3w§ += 1;
                                 if(!(_loc3_ && Boolean(_loc3_)))
                                 {
                                    §§goto(addr0253);
                                 }
                              }
                              addr02ae:
                              walk();
                              §§goto(addr02b5);
                           }
                           §§goto(addr025b);
                        }
                        §§goto(addr027a);
                     }
                  }
                  else
                  {
                     §_-3w§ = 0;
                     if(_loc2_ || Boolean(this))
                     {
                        if(!isEngaged)
                        {
                           if(_loc2_ || Boolean(_loc3_))
                           {
                              §§goto(addr02ae);
                           }
                           §§goto(addr02b5);
                        }
                        else
                        {
                           this.gotoAndStop("attackStart");
                        }
                     }
                  }
                  colorLayer.gotoAndStop("attackStart");
                  break;
               }
            }
            addr010b:
         }
         addr02c8:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && Boolean(this)))
{
   dynamic = §§newclass(dynamic,Unit);
}

