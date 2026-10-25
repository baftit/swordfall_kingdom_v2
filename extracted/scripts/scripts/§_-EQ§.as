package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public class §_-EQ§ extends MovieClip
   {
      
      internal var §_-JN§:int = 0;
      
      internal var §_-8U§:Number = 0.5;
      
      public var speed:Number = 4;
      
      public var §_-9G§:Number = 0;
      
      internal var §_-9N§:int = 0;
      
      internal var §_-8Y§:int = 0;
      
      public var vx:Number = 0;
      
      public var vy:Number = 0;
      
      internal var §_-9x§:int = 0;
      
      public var §_-53§:Number = 0;
      
      public var §_-0z§:int = 0;
      
      public function §_-EQ§(param1:Number, param2:Number, param3:Number, param4:Number)
      {
         §§push(false);
         var _loc8_:Boolean = true;
         var _loc9_:* = §§pop();
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         §_-8U§ = 0.5;
         vx = 0;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               if(_loc8_)
               {
                  vy = 0;
                  if(_loc9_ && Boolean(this))
                  {
                     break;
                  }
                  speed = 4;
                  §_-0z§ = 0;
                  §_-53§ = 0;
                  if(!_loc8_)
                  {
                     break loop0;
                  }
               }
               §_-9G§ = 0;
               §_-9x§ = 0;
               §_-JN§ = 0;
               §_-8Y§ = 0;
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
                           loop7:
                           while(true)
                           {
                              while(true)
                              {
                                 if(_loc8_)
                                 {
                                    §_-9N§ = 0;
                                    if(_loc8_)
                                    {
                                       super();
                                       if(!_loc8_)
                                       {
                                          break;
                                       }
                                       stop();
                                       if(_loc9_ && Boolean(param1))
                                       {
                                          break loop7;
                                       }
                                       §§push(1);
                                       §§push(3);
                                       if(_loc9_)
                                       {
                                          continue loop8;
                                       }
                                       §§push(§§pop() * Math.random());
                                       if(!(_loc8_ || Boolean(param2)))
                                       {
                                          break loop4;
                                       }
                                       _loc5_ = §§pop() + §§pop();
                                       if(_loc9_)
                                       {
                                          break loop3;
                                       }
                                       gotoAndStop(_loc5_);
                                       §§push(§§findproperty(speed));
                                       §§push(speed);
                                       if(!(_loc9_ && Boolean(param3)))
                                       {
                                          §§push(§§pop() + 4 * Math.random());
                                       }
                                       §§pop().speed = §§pop();
                                       if(_loc9_ && Boolean(this))
                                       {
                                          break loop2;
                                       }
                                       this.x = param1;
                                    }
                                    this.y = param2;
                                    §_-9x§ = 20;
                                 }
                                 §_-JN§ = §_-9x§ / 20;
                                 while(true)
                                 {
                                    §§push(param3);
                                    if(!(_loc9_ && Boolean(param1)))
                                    {
                                       §§push(§§pop() * Math.random());
                                       if(_loc8_)
                                       {
                                          §§push(2);
                                          if(!(_loc8_ || Boolean(this)))
                                          {
                                             break;
                                          }
                                          §§push(§§pop() / §§pop());
                                       }
                                       else
                                       {
                                          §§goto(addr01d3);
                                       }
                                    }
                                    §§push(int(§§pop()));
                                    if(_loc8_)
                                    {
                                       _loc6_ = §§pop();
                                       if(!_loc9_)
                                       {
                                          §§push(param4 * Math.random());
                                          §§push(2);
                                          break;
                                       }
                                       break loop0;
                                    }
                                    addr018b:
                                    _loc7_ = §§pop();
                                    break loop1;
                                 }
                                 §§goto(addr018b);
                              }
                              §§goto(addr0240);
                           }
                           §§goto(addr01f5);
                        }
                        while(true)
                        {
                           while(true)
                           {
                              §§push(§§pop() * Math.random());
                              if(!_loc9_)
                              {
                                 break loop4;
                              }
                              §§goto(addr01ee);
                           }
                           §§goto(addr01f0);
                        }
                        §§goto(addr01f1);
                     }
                     while(true)
                     {
                        §§push(2);
                        if(!(_loc9_ && Boolean(param2)))
                        {
                           §§push(§§pop() - §§pop());
                           if(_loc8_ || Boolean(param1))
                           {
                              §§push(§§pop() + §§pop());
                              if(_loc8_)
                              {
                                 addr01d3:
                                 _loc6_ = int(§§pop());
                                 if(_loc8_)
                                 {
                                    break loop2;
                                 }
                                 break loop3;
                              }
                              §§goto(addr01f2);
                           }
                           §§goto(addr01ee);
                        }
                        §§goto(addr01f0);
                     }
                     §§goto(addr01f1);
                  }
                  §§goto(addr0266);
               }
               addr01f2:
               addr01f1:
               addr01e0:
               §§push(_loc7_);
               §§push(4 * Math.random());
               if(!_loc9_)
               {
                  addr01ee:
                  addr01f0:
                  §§push(§§pop() - 2);
               }
               _loc7_ = int(§§pop() + §§pop());
               addr01f5:
               vx = -_loc6_;
               if(!(_loc9_ && Boolean(param1)))
               {
                  vy = -_loc7_;
                  if(!_loc9_)
                  {
                     §§push(§§findproperty(vx));
                     §§push(vx);
                     if(!_loc9_)
                     {
                        §§push(§§pop() * 0.7);
                     }
                     §§pop().vx = §§pop();
                     break loop0;
                  }
                  break loop3;
               }
               §§goto(addr025a);
            }
            §§push(_loc6_);
            §§push(4);
            if(!(_loc9_ && Boolean(param2)))
            {
               continue loop8;
            }
            §§goto(addr01e0);
         }
         §§push(§§findproperty(vy));
         §§push(vy);
         if(!_loc9_)
         {
            §§push(§§pop() * 0.7);
         }
         §§pop().vy = §§pop();
         if(_loc8_)
         {
            §_-9N§ = 10 * Math.random();
            addr025a:
            this.addEventListener(Event.ENTER_FRAME,§_-8W§);
            addr0240:
         }
         addr0266:
      }
      
      internal function die() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               this.removeEventListener(Event.ENTER_FRAME,§_-8W§);
               if(_loc1_ && Boolean(this))
               {
                  break;
               }
               this.visible = false;
               if(_loc1_)
               {
                  break;
               }
            }
            MovieClip(parent).removeChild(this);
            break;
         }
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(§_-0z§);
                  if(_loc2_)
                  {
                     §§push(§_-9x§);
                     if(!_loc2_)
                     {
                        break;
                     }
                     if(§§pop() >= §§pop())
                     {
                        die();
                        break loop0;
                     }
                     §§push(§_-8Y§);
                  }
                  §§push(§_-JN§);
                  break;
               }
               loop2:
               while(true)
               {
                  if(§§pop() >= §§pop())
                  {
                     §§push(§§findproperty(vx));
                     §§push(vx);
                     if(!(_loc3_ && Boolean(this)))
                     {
                        §§push(§§pop() * 0.95);
                     }
                     §§pop().vx = §§pop();
                     §§push(§§findproperty(vy));
                     §§push(vy);
                     if(_loc2_)
                     {
                        §§push(§§pop() * 0.95);
                     }
                     §§pop().vy = §§pop();
                     §_-8Y§ = 0;
                     if(!(_loc2_ || Boolean(_loc3_)))
                     {
                        break;
                     }
                  }
                  §_-8Y§ += 1;
                  x += vx;
                  if(_loc2_)
                  {
                     y += vy;
                     §§push(§§findproperty(vy));
                     §§push(vy);
                     if(_loc2_ || Boolean(_loc3_))
                     {
                        §§push(§§pop() + §_-8U§);
                     }
                     §§pop().vy = §§pop();
                     while(true)
                     {
                        if(_loc2_)
                        {
                           rotation += §_-9N§;
                           if(!(_loc3_ && Boolean(param1)))
                           {
                              this.width -= 5 / §_-9x§;
                              if(!(_loc2_ || Boolean(_loc3_)))
                              {
                                 break;
                              }
                           }
                        }
                        this.height -= 5 / §_-9x§;
                        if(_loc2_)
                        {
                           break loop2;
                        }
                        break loop0;
                     }
                     addr012c:
                  }
                  break loop0;
               }
               §_-0z§ += 1;
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
               §§goto(addr012c);
            }
         }
         break loop0;
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(this)))
{
   §_-EQ§ = §§newclass(§_-EQ§,MovieClip);
}

