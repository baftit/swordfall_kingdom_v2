package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3901")]
   public class class_238 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_238()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
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
               if(!_temp_1)
               {
                  if(_loc2_ || Boolean(_loc3_))
                  {
                     §§pop();
                     if(_loc3_)
                     {
                        break;
                     }
                     §§push(selfStatus == "dying");
                  }
               }
            }
            if(§§pop())
            {
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
                           if(!(_loc3_ && Boolean(_loc3_)))
                           {
                              x += vx;
                              if(_loc2_ || Boolean(_loc3_))
                              {
                                 while(true)
                                 {
                                    if(isEnemy)
                                    {
                                       if(_loc3_ && _loc2_)
                                       {
                                          break;
                                       }
                                       ox = x - 61;
                                    }
                                    else
                                    {
                                       ox = x + 61;
                                    }
                                    loop6:
                                    while(true)
                                    {
                                       loop7:
                                       while(true)
                                       {
                                          if(isEnemy)
                                          {
                                             if(ox < -30)
                                             {
                                                if(!_loc2_)
                                                {
                                                   break;
                                                }
                                                method_1(true);
                                                if(_loc3_)
                                                {
                                                   break loop6;
                                                }
                                             }
                                          }
                                          else if(ox > 830)
                                          {
                                             method_1(true);
                                          }
                                          while(true)
                                          {
                                             while(true)
                                             {
                                                if(isEnemy)
                                                {
                                                   if(var_18)
                                                   {
                                                      if(vx < -1)
                                                      {
                                                         break loop7;
                                                      }
                                                      addr00e4:
                                                      vx = 0;
                                                   }
                                                   else if(vx > var_7)
                                                   {
                                                      break loop6;
                                                   }
                                                   §§goto(addr00fc);
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
                                                      if(_loc3_)
                                                      {
                                                         break;
                                                      }
                                                   }
                                                }
                                                else if(vx < var_7)
                                                {
                                                   if(!_loc3_)
                                                   {
                                                      break loop0;
                                                   }
                                                   §§goto(addr01f2);
                                                }
                                                §§goto(addr015b);
                                             }
                                             §§goto(addr0229);
                                          }
                                          §§goto(addr0187);
                                       }
                                       vx *= 0.5;
                                       §§goto(addr00e4);
                                    }
                                    vx += var_7 / 12;
                                    addr015b:
                                    if(animMode == "walk")
                                    {
                                       if(this.currentLabel == "walkStart")
                                       {
                                          this.nextFrame();
                                          if(!_loc2_)
                                          {
                                             addr024c:
                                             this.nextFrame();
                                             colorLayer.nextFrame();
                                             if(_loc2_)
                                             {
                                                var_5 += 1;
                                                if(var_5 >= 15)
                                                {
                                                   method_4();
                                                   var_5 = 0;
                                                   if(_loc2_ || Boolean(this))
                                                   {
                                                      isEngaged = false;
                                                      break loop3;
                                                   }
                                                   break loop4;
                                                }
                                                break loop3;
                                             }
                                             break loop2;
                                          }
                                          colorLayer.nextFrame();
                                          if(!(_loc2_ || Boolean(param1)))
                                          {
                                             addr01f2:
                                             colorLayer.gotoAndStop("walkStart");
                                             break;
                                          }
                                          addr0187:
                                       }
                                       else
                                       {
                                          this.gotoAndStop("walkStart");
                                          if(!(_loc2_ || Boolean(param1)))
                                          {
                                             break loop2;
                                          }
                                          colorLayer.gotoAndStop("walkStart");
                                          if(!_loc2_)
                                          {
                                             addr0210:
                                             this.nextFrame();
                                             if(_loc2_)
                                             {
                                                colorLayer.nextFrame();
                                             }
                                             addr0231:
                                             break loop1;
                                          }
                                       }
                                       break loop1;
                                    }
                                    if(animMode == "run")
                                    {
                                       if(this.currentLabel == "walkStart")
                                       {
                                          if(_loc3_)
                                          {
                                             break loop4;
                                          }
                                          this.nextFrame();
                                          if(!(_loc3_ && _loc2_))
                                          {
                                             colorLayer.nextFrame();
                                             if(_loc2_ || Boolean(this))
                                             {
                                                break;
                                             }
                                             break loop3;
                                          }
                                       }
                                       else
                                       {
                                          this.gotoAndStop("walkStart");
                                          §§goto(addr01f2);
                                       }
                                    }
                                    else if(animMode == "idle")
                                    {
                                       if(this.currentLabel == "idleStart")
                                       {
                                          §§goto(addr0210);
                                       }
                                       else
                                       {
                                          this.gotoAndStop("idleStart");
                                          addr0229:
                                          colorLayer.gotoAndStop("idleStart");
                                       }
                                       §§goto(addr0231);
                                    }
                                    else
                                    {
                                       if(animMode != "attack")
                                       {
                                          break loop1;
                                       }
                                       if(this.currentLabel != "attackStart")
                                       {
                                          var_5 = 0;
                                          break loop4;
                                       }
                                       if(_loc3_)
                                       {
                                          break loop2;
                                       }
                                    }
                                    addr00fc:
                                 }
                                 break loop1;
                              }
                              break loop0;
                           }
                           §§goto(addr024c);
                        }
                        if(!isEngaged)
                        {
                           break loop2;
                        }
                        this.gotoAndStop("attackStart");
                        colorLayer.gotoAndStop("attackStart");
                        break loop1;
                     }
                     break loop1;
                  }
                  walk();
                  break;
               }
            }
            break loop1;
         }
         vx += var_7 / 12;
         if(!(_loc2_ || Boolean(_loc3_)))
         {
            break loop8;
         }
         §§goto(addr015b);
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_238 = §§newclass(class_238,Unit);
}

