package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5862")]
   public class class_251 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_251()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
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
            loop1:
            while(true)
            {
               if(!_loc3_)
               {
                  while(true)
                  {
                     §§push(selfStatus == "alive");
                     if(_loc2_ || Boolean(param1))
                     {
                        var _temp_2:* = §§pop();
                        §§push(_temp_2);
                        if(_temp_2)
                        {
                           break;
                        }
                        if(_loc3_)
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
                     loop3:
                     while(true)
                     {
                        loop4:
                        while(true)
                        {
                           if(!(_loc3_ && Boolean(param1)))
                           {
                              x += vx;
                              if(isEnemy)
                              {
                                 if(_loc3_)
                                 {
                                    break loop3;
                                 }
                                 ox = x - 61;
                              }
                              else
                              {
                                 ox = x + 61;
                                 loop5:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          if(!(_loc3_ && Boolean(this)))
                                          {
                                             break loop4;
                                          }
                                          addr027a:
                                          if(var_5 >= 15)
                                          {
                                             break loop3;
                                          }
                                          break loop5;
                                       }
                                       §§goto(addr0289);
                                    }
                                    §§goto(addr0294);
                                 }
                                 §§goto(addr0299);
                              }
                           }
                           break;
                        }
                        loop8:
                        while(true)
                        {
                           loop9:
                           while(true)
                           {
                              if(isEnemy)
                              {
                                 if(ox < -30)
                                 {
                                    method_1(true);
                                 }
                              }
                              else if(ox > 830)
                              {
                                 if(_loc3_ && Boolean(_loc3_))
                                 {
                                    break;
                                 }
                                 method_1(true);
                                 if(!(_loc2_ || Boolean(param1)))
                                 {
                                    break loop8;
                                 }
                              }
                              loop10:
                              while(true)
                              {
                                 while(true)
                                 {
                                    if(isEnemy)
                                    {
                                       if(!_loc2_)
                                       {
                                          break;
                                       }
                                       if(var_18)
                                       {
                                          if(vx < -1)
                                          {
                                             vx *= 0.5;
                                             addr00f6:
                                          }
                                          else
                                          {
                                             vx = 0;
                                             if(!_loc3_)
                                             {
                                                §§goto(addr00f6);
                                             }
                                          }
                                       }
                                       else if(vx > var_7)
                                       {
                                          vx += var_7 / 12;
                                       }
                                    }
                                    else if(var_18)
                                    {
                                       if(_loc3_ && _loc2_)
                                       {
                                          break loop10;
                                       }
                                       if(vx > 1)
                                       {
                                          if(!(_loc2_ || Boolean(param1)))
                                          {
                                             break loop8;
                                          }
                                          vx *= 0.5;
                                       }
                                       else
                                       {
                                          vx = 0;
                                          if(!_loc2_)
                                          {
                                             break loop6;
                                          }
                                       }
                                    }
                                    else if(vx < var_7)
                                    {
                                       vx += var_7 / 12;
                                    }
                                    if(animMode == "walk")
                                    {
                                       if(this.currentLabel == "walkStart")
                                       {
                                          if(!_loc3_)
                                          {
                                             this.nextFrame();
                                             break;
                                          }
                                          §§goto(addr0216);
                                       }
                                       else
                                       {
                                          this.gotoAndStop("walkStart");
                                          if(!_loc3_)
                                          {
                                             colorLayer.gotoAndStop("walkStart");
                                             addr01af:
                                             break loop0;
                                          }
                                          §§goto(addr0289);
                                       }
                                    }
                                    else if(animMode == "run")
                                    {
                                       if(this.currentLabel == "walkStart")
                                       {
                                          if(_loc2_)
                                          {
                                             this.nextFrame();
                                             if(_loc2_)
                                             {
                                                colorLayer.nextFrame();
                                                if(_loc2_)
                                                {
                                                   addr01ee:
                                                   break loop0;
                                                }
                                                break loop1;
                                             }
                                             §§goto(addr0216);
                                          }
                                          §§goto(addr0289);
                                       }
                                       else
                                       {
                                          this.gotoAndStop("walkStart");
                                          colorLayer.gotoAndStop("walkStart");
                                       }
                                       §§goto(addr01ee);
                                    }
                                    else if(animMode == "idle")
                                    {
                                       if(!(_loc3_ && _loc2_))
                                       {
                                          break loop8;
                                       }
                                       §§goto(addr0240);
                                    }
                                    else
                                    {
                                       if(animMode != "attack")
                                       {
                                          break loop0;
                                       }
                                       if(_loc3_)
                                       {
                                          break loop9;
                                       }
                                       if(this.currentLabel == "attackStart")
                                       {
                                          if(_loc2_ || _loc2_)
                                          {
                                             this.nextFrame();
                                             break loop9;
                                          }
                                          break loop3;
                                       }
                                       var_5 = 0;
                                    }
                                    §§goto(addr02a3);
                                 }
                                 colorLayer.nextFrame();
                                 if(!_loc3_)
                                 {
                                    §§goto(addr01af);
                                 }
                                 else
                                 {
                                    §§goto(addr027a);
                                 }
                              }
                              §§goto(addr0228);
                           }
                           colorLayer.nextFrame();
                           var_5 += 1;
                           §§goto(addr027a);
                        }
                        if(this.currentLabel == "idleStart")
                        {
                           this.nextFrame();
                           addr0216:
                           colorLayer.nextFrame();
                           if(!(_loc2_ || _loc2_))
                           {
                              break loop9;
                           }
                           addr0228:
                        }
                        else
                        {
                           this.gotoAndStop("idleStart");
                           if(!_loc2_)
                           {
                              break loop5;
                           }
                           colorLayer.gotoAndStop("idleStart");
                        }
                        addr0240:
                        break loop0;
                     }
                     method_4();
                     addr0289:
                     var_5 = 0;
                     if(!_loc3_)
                     {
                        addr0294:
                        isEngaged = false;
                        addr0299:
                        break loop0;
                     }
                     addr02a3:
                     if(!isEngaged)
                     {
                        if(!(_loc3_ && Boolean(this)))
                        {
                           addr02b6:
                           walk();
                           break;
                        }
                     }
                     else
                     {
                        this.gotoAndStop("attackStart");
                        if(_loc3_ && Boolean(param1))
                        {
                           break loop0;
                        }
                     }
                     colorLayer.gotoAndStop("attackStart");
                  }
                  break loop0;
               }
               §§goto(addr02b6);
            }
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   class_251 = §§newclass(class_251,Unit);
}

