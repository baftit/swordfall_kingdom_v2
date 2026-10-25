package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7045")]
   public class class_258 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_258()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            super();
         }
      }
      
      override internal function method_3(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            §§push(selfStatus == "alive");
            if(_loc2_)
            {
               var _temp_1:* = §§pop();
               §§push(_temp_1);
               if(_temp_1)
               {
                  break;
               }
               if(_loc3_ && Boolean(param1))
               {
                  break;
               }
            }
            §§pop();
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  while(true)
                  {
                     addr020f:
                     if(_loc2_ || Boolean(this))
                     {
                        §§push(selfStatus == "dying");
                        break loop0;
                     }
                     colorLayer.nextFrame();
                     if(_loc2_)
                     {
                        break loop2;
                     }
                     break;
                  }
                  addr02aa:
                  isEngaged = false;
                  if(!(_loc3_ && _loc2_))
                  {
                     addr02bc:
                     break loop1;
                  }
                  addr02ed:
                  colorLayer.gotoAndStop("attackStart");
                  break loop1;
               }
               break;
            }
            return;
         }
         if(!§§pop())
         {
            break loop1;
         }
         x += vx;
         loop4:
         while(true)
         {
            loop5:
            while(true)
            {
               if(isEnemy)
               {
                  if(!(_loc3_ && _loc2_))
                  {
                     ox = x - 61;
                     loop6:
                     while(true)
                     {
                        if(!_loc3_)
                        {
                           addr008b:
                           loop7:
                           while(true)
                           {
                              if(isEnemy)
                              {
                                 if(!_loc2_)
                                 {
                                    break;
                                 }
                                 if(ox < -30)
                                 {
                                    method_1(true);
                                 }
                              }
                              else if(ox > 830)
                              {
                                 method_1(true);
                              }
                              loop8:
                              while(true)
                              {
                                 loop9:
                                 while(true)
                                 {
                                    loop10:
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          if(isEnemy)
                                          {
                                             if(_loc3_ && Boolean(param1))
                                             {
                                                break loop10;
                                             }
                                             if(var_18)
                                             {
                                                if(!_loc2_)
                                                {
                                                   break loop9;
                                                }
                                                if(vx < -1)
                                                {
                                                   vx *= 0.5;
                                                   if(_loc3_)
                                                   {
                                                      break loop8;
                                                   }
                                                }
                                                else
                                                {
                                                   vx = 0;
                                                }
                                             }
                                             else if(vx > var_7)
                                             {
                                                vx += var_7 / 12;
                                             }
                                          }
                                          else if(var_18)
                                          {
                                             if(vx > 1)
                                             {
                                                vx *= 0.5;
                                             }
                                             else
                                             {
                                                vx = 0;
                                                if(!(_loc2_ || Boolean(_loc3_)))
                                                {
                                                   break;
                                                }
                                             }
                                          }
                                          else if(vx < var_7)
                                          {
                                             vx += var_7 / 12;
                                          }
                                          if(animMode == "walk")
                                          {
                                             break loop10;
                                          }
                                          while(true)
                                          {
                                             if(animMode == "run")
                                             {
                                                if(!(_loc3_ && Boolean(_loc3_)))
                                                {
                                                   if(this.currentLabel == "walkStart")
                                                   {
                                                      this.nextFrame();
                                                      break loop9;
                                                   }
                                                   this.gotoAndStop("walkStart");
                                                   if(_loc3_)
                                                   {
                                                      break loop7;
                                                   }
                                                   colorLayer.gotoAndStop("walkStart");
                                                   §§goto(addr01f4);
                                                }
                                             }
                                             else if(animMode == "idle")
                                             {
                                                if(this.currentLabel != "idleStart")
                                                {
                                                   this.gotoAndStop("idleStart");
                                                   colorLayer.gotoAndStop("idleStart");
                                                   break loop2;
                                                }
                                                this.nextFrame();
                                                §§goto(addr020f);
                                             }
                                             else if(animMode != "attack")
                                             {
                                                break loop1;
                                             }
                                             if(this.currentLabel == "attackStart")
                                             {
                                                break loop7;
                                             }
                                             var_5 = 0;
                                             if(_loc2_)
                                             {
                                                addr02cb:
                                                if(!isEngaged)
                                                {
                                                   walk();
                                                   addr02e2:
                                                   break loop1;
                                                }
                                                this.gotoAndStop("attackStart");
                                                break;
                                             }
                                             break loop1;
                                          }
                                          §§goto(addr02ed);
                                       }
                                       addr0253:
                                       colorLayer.nextFrame();
                                       var_5 += 1;
                                       if(_loc3_ && Boolean(param1))
                                       {
                                          §§goto(addr02cb);
                                       }
                                    }
                                    if(this.currentLabel == "walkStart")
                                    {
                                       if(_loc3_)
                                       {
                                          break loop8;
                                       }
                                       this.nextFrame();
                                       if(_loc2_ || _loc2_)
                                       {
                                          colorLayer.nextFrame();
                                          if(!(_loc2_ || Boolean(param1)))
                                          {
                                             break loop6;
                                          }
                                       }
                                       §§goto(addr01b2);
                                    }
                                    else
                                    {
                                       this.gotoAndStop("walkStart");
                                       if(!_loc3_)
                                       {
                                          break loop8;
                                       }
                                       §§goto(addr02aa);
                                    }
                                 }
                                 colorLayer.nextFrame();
                                 addr01f4:
                                 break loop1;
                              }
                              colorLayer.gotoAndStop("walkStart");
                              addr01b2:
                              break loop1;
                           }
                           this.nextFrame();
                           if(!(_loc3_ && Boolean(_loc3_)))
                           {
                              §§goto(addr0253);
                           }
                        }
                        if(var_5 >= 15)
                        {
                           if(_loc2_ || Boolean(this))
                           {
                              break;
                           }
                           break loop4;
                        }
                        break loop5;
                     }
                     addr0283:
                     method_4();
                     if(!(_loc3_ && _loc2_))
                     {
                        break loop4;
                     }
                     break loop1;
                  }
                  §§goto(addr02e2);
               }
               else
               {
                  ox = x + 61;
                  if(!(_loc3_ && Boolean(this)))
                  {
                     §§goto(addr008b);
                  }
               }
               §§goto(addr0283);
            }
            §§goto(addr02bc);
         }
         var_5 = 0;
         if(!(_loc2_ || Boolean(param1)))
         {
            break loop5;
         }
         §§goto(addr02aa);
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   class_258 = §§newclass(class_258,Unit);
}

