package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6080")]
   public class class_252 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_252()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
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
               if(_loc2_)
               {
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
                        if(_loc3_)
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
                     break loop0;
                  }
                  loop3:
                  while(true)
                  {
                     loop4:
                     while(true)
                     {
                        loop5:
                        while(true)
                        {
                           if(_loc2_)
                           {
                              x += vx;
                              if(_loc2_)
                              {
                                 while(true)
                                 {
                                    if(isEnemy)
                                    {
                                       ox = x - 61;
                                       if(_loc3_ && Boolean(_loc3_))
                                       {
                                          break;
                                       }
                                    }
                                    else
                                    {
                                       ox = x + 61;
                                       if(_loc3_ && Boolean(param1))
                                       {
                                          break loop5;
                                       }
                                    }
                                    if(!isEnemy)
                                    {
                                       if(ox > 830)
                                       {
                                          break;
                                       }
                                       break loop4;
                                    }
                                    if(!(_loc2_ || Boolean(param1)))
                                    {
                                       break loop3;
                                    }
                                    if(ox < -30)
                                    {
                                       method_1(true);
                                    }
                                 }
                                 method_1(true);
                              }
                           }
                           break loop4;
                        }
                        loop10:
                        while(true)
                        {
                           while(true)
                           {
                              if(animMode == "walk")
                              {
                                 if(!_loc3_)
                                 {
                                    if(this.currentLabel == "walkStart")
                                    {
                                       if(!(_loc3_ && Boolean(param1)))
                                       {
                                          this.nextFrame();
                                          if(!_loc2_)
                                          {
                                             break;
                                          }
                                          colorLayer.nextFrame();
                                          if(!_loc2_)
                                          {
                                             addr01ae:
                                             if(this.currentLabel == "walkStart")
                                             {
                                                if(!_loc2_)
                                                {
                                                   break loop0;
                                                }
                                                this.nextFrame();
                                                if(!_loc2_)
                                                {
                                                   break loop3;
                                                }
                                                colorLayer.nextFrame();
                                             }
                                             else
                                             {
                                                this.gotoAndStop("walkStart");
                                                if(!_loc2_)
                                                {
                                                   break loop10;
                                                }
                                                colorLayer.gotoAndStop("walkStart");
                                             }
                                             break loop0;
                                          }
                                       }
                                       else
                                       {
                                          addr020d:
                                          colorLayer.nextFrame();
                                          if(_loc3_ && _loc2_)
                                          {
                                             addr0237:
                                             colorLayer.gotoAndStop("idleStart");
                                             if(_loc3_ && Boolean(this))
                                             {
                                                §§goto(addr0296);
                                             }
                                          }
                                          §§goto(addr024c);
                                       }
                                    }
                                    else
                                    {
                                       this.gotoAndStop("walkStart");
                                       colorLayer.gotoAndStop("walkStart");
                                    }
                                    break loop0;
                                 }
                                 break loop1;
                              }
                              if(animMode != "run")
                              {
                                 if(animMode == "idle")
                                 {
                                    if(!_loc3_)
                                    {
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             if(this.currentLabel == "idleStart")
                                             {
                                                this.nextFrame();
                                                if(!(_loc3_ && Boolean(_loc3_)))
                                                {
                                                   §§goto(addr020d);
                                                }
                                                else
                                                {
                                                   §§goto(addr0278);
                                                }
                                             }
                                             else
                                             {
                                                this.gotoAndStop("idleStart");
                                                if(_loc3_ && Boolean(param1))
                                                {
                                                   §§goto(addr02c9);
                                                }
                                             }
                                             §§goto(addr0237);
                                          }
                                          §§goto(addr0296);
                                       }
                                       §§goto(addr024c);
                                    }
                                 }
                                 else
                                 {
                                    if(animMode != "attack")
                                    {
                                       break loop0;
                                    }
                                    §§goto(addr0258);
                                 }
                                 §§goto(addr02b7);
                              }
                              §§goto(addr01ae);
                           }
                           §§goto(addr02eb);
                        }
                        §§goto(addr02bd);
                     }
                     while(true)
                     {
                        if(isEnemy)
                        {
                           if(!_loc3_)
                           {
                              loop7:
                              while(true)
                              {
                                 if(var_18)
                                 {
                                    while(true)
                                    {
                                       if(vx < -1)
                                       {
                                          if(_loc3_)
                                          {
                                             break;
                                          }
                                          vx *= 0.5;
                                          if(_loc3_)
                                          {
                                             break loop7;
                                          }
                                       }
                                       else
                                       {
                                          vx = 0;
                                       }
                                       break;
                                    }
                                 }
                                 else if(vx > var_7)
                                 {
                                    vx += var_7 / 12;
                                    if(!_loc2_)
                                    {
                                       addr0118:
                                       if(vx > 1)
                                       {
                                          vx *= 0.5;
                                       }
                                       else
                                       {
                                          vx = 0;
                                       }
                                       break loop5;
                                    }
                                 }
                                 break loop5;
                              }
                              addr024c:
                              break loop0;
                           }
                           break loop5;
                        }
                        if(!var_18)
                        {
                           if(vx < var_7)
                           {
                              vx += var_7 / 12;
                              if(!_loc3_)
                              {
                                 break loop5;
                              }
                              addr02a2:
                              var_5 = 0;
                              isEngaged = false;
                              break loop1;
                           }
                           break loop5;
                        }
                        if(!_loc2_)
                        {
                           break;
                        }
                        §§goto(addr0118);
                     }
                     addr0258:
                     if(this.currentLabel == "attackStart")
                     {
                        this.nextFrame();
                        break;
                     }
                     var_5 = 0;
                     addr02b7:
                     if(!isEngaged)
                     {
                        addr02bd:
                        walk();
                        if(_loc2_)
                        {
                           addr02c9:
                           break loop0;
                        }
                     }
                     else
                     {
                        this.gotoAndStop("attackStart");
                        if(!(_loc2_ || Boolean(_loc3_)))
                        {
                           break loop0;
                        }
                     }
                     addr02eb:
                     colorLayer.gotoAndStop("attackStart");
                     break loop0;
                  }
                  colorLayer.nextFrame();
                  if(!(_loc2_ || _loc2_))
                  {
                     break;
                  }
                  addr0278:
                  var_5 += 1;
                  if(_loc3_ && _loc2_)
                  {
                     break;
                  }
                  if(var_5 < 15)
                  {
                     break;
                  }
                  addr0296:
                  method_4();
                  if(_loc3_)
                  {
                     break loop0;
                  }
               }
               §§goto(addr02a2);
            }
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(this))
{
   class_252 = §§newclass(class_252,Unit);
}

