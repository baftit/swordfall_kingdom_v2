package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7364")]
   public class class_260 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_260()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            super();
         }
      }
      
      override internal function method_3(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(selfStatus == "alive");
            if(!_loc3_)
            {
               var _temp_1:* = §§pop();
               §§push(_temp_1);
               if(_temp_1)
               {
                  break;
               }
               if(!(_loc2_ || Boolean(param1)))
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
            if(!(_loc3_ && Boolean(param1)))
            {
               x += vx;
            }
            loop1:
            while(true)
            {
               if(isEnemy)
               {
                  ox = x - 61;
                  loop2:
                  while(true)
                  {
                     loop3:
                     while(true)
                     {
                        if(_loc2_ || _loc2_)
                        {
                           addr0086:
                           if(isEnemy)
                           {
                              if(ox < -30)
                              {
                                 if(_loc3_ && Boolean(param1))
                                 {
                                    break;
                                 }
                                 method_1(true);
                              }
                           }
                           else if(ox > 830)
                           {
                              if(_loc3_ && Boolean(this))
                              {
                                 break loop2;
                              }
                              method_1(true);
                           }
                        }
                        loop4:
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
                                    if(isEnemy)
                                    {
                                       if(var_18)
                                       {
                                          if(_loc3_ && Boolean(this))
                                          {
                                             break loop5;
                                          }
                                          if(vx < -1)
                                          {
                                             if(!(_loc2_ || _loc2_))
                                             {
                                                break loop4;
                                             }
                                             vx *= 0.5;
                                          }
                                          else
                                          {
                                             vx = 0;
                                          }
                                       }
                                       else if(vx > var_7)
                                       {
                                          if(_loc3_ && Boolean(_loc3_))
                                          {
                                             break loop6;
                                          }
                                          vx += var_7 / 12;
                                       }
                                    }
                                    else if(var_18)
                                    {
                                       if(vx > 1)
                                       {
                                          if(_loc3_ && Boolean(_loc3_))
                                          {
                                             break;
                                          }
                                          vx *= 0.5;
                                       }
                                       else
                                       {
                                          vx = 0;
                                       }
                                    }
                                    else if(vx < var_7)
                                    {
                                       vx += var_7 / 12;
                                    }
                                    if(animMode == "walk")
                                    {
                                       if(!(_loc3_ && Boolean(this)))
                                       {
                                          if(this.currentLabel == "walkStart")
                                          {
                                             if(_loc3_ && Boolean(param1))
                                             {
                                                break loop4;
                                             }
                                             this.nextFrame();
                                             if(_loc2_ || Boolean(param1))
                                             {
                                                colorLayer.nextFrame();
                                                break loop4;
                                             }
                                             §§goto(addr0221);
                                          }
                                          else
                                          {
                                             this.gotoAndStop("walkStart");
                                             colorLayer.gotoAndStop("walkStart");
                                             §§goto(addr01d5);
                                          }
                                       }
                                    }
                                    else
                                    {
                                       while(true)
                                       {
                                          if(animMode == "run")
                                          {
                                             if(!(_loc3_ && Boolean(param1)))
                                             {
                                                break loop5;
                                             }
                                          }
                                          else if(animMode != "idle")
                                          {
                                             if(animMode == "attack")
                                             {
                                                if(this.currentLabel == "attackStart")
                                                {
                                                   break loop6;
                                                }
                                                var_5 = 0;
                                                break;
                                             }
                                             break loop1;
                                          }
                                          if(this.currentLabel == "idleStart")
                                          {
                                             if(!_loc3_)
                                             {
                                                this.nextFrame();
                                                if(_loc2_)
                                                {
                                                   colorLayer.nextFrame();
                                                   break loop3;
                                                }
                                                break loop2;
                                             }
                                             break loop7;
                                          }
                                          this.gotoAndStop("idleStart");
                                          if(_loc3_ && Boolean(param1))
                                          {
                                             break;
                                          }
                                       }
                                       §§goto(addr02e0);
                                    }
                                    colorLayer.gotoAndStop("idleStart");
                                    break loop3;
                                 }
                              }
                              this.nextFrame();
                              if(_loc2_)
                              {
                                 §§goto(addr028a);
                              }
                              §§goto(addr029d);
                           }
                           if(this.currentLabel == "walkStart")
                           {
                              this.nextFrame();
                              if(!_loc3_)
                              {
                                 colorLayer.nextFrame();
                                 if(!_loc3_)
                                 {
                                    addr0221:
                                    break loop1;
                                 }
                                 addr028a:
                                 colorLayer.nextFrame();
                                 if(_loc2_)
                                 {
                                    break loop2;
                                 }
                                 break loop1;
                              }
                              §§goto(addr02d6);
                           }
                           else
                           {
                              this.gotoAndStop("walkStart");
                              colorLayer.gotoAndStop("walkStart");
                              if(!_loc2_)
                              {
                                 §§goto(addr02f7);
                              }
                           }
                           §§goto(addr0221);
                        }
                        addr01d5:
                        break loop1;
                     }
                     break loop1;
                  }
                  var_5 += 1;
                  addr029d:
                  if(var_5 >= 15)
                  {
                     if(!_loc3_)
                     {
                        method_4();
                        if(!(_loc3_ && Boolean(this)))
                        {
                           var_5 = 0;
                           if(_loc2_ || Boolean(_loc3_))
                           {
                              isEngaged = false;
                              addr02d6:
                              break;
                           }
                           addr02f0:
                           walk();
                           addr02f7:
                           break;
                        }
                     }
                     else
                     {
                        addr02e0:
                        if(!isEngaged)
                        {
                           §§goto(addr02f0);
                        }
                        else
                        {
                           this.gotoAndStop("attackStart");
                        }
                     }
                     colorLayer.gotoAndStop("attackStart");
                     break;
                  }
                  §§goto(addr02d6);
               }
               else
               {
                  ox = x + 61;
                  if(_loc2_ || _loc2_)
                  {
                     §§goto(addr0086);
                  }
               }
               §§goto(addr02f7);
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && _loc1_))
{
   class_260 = §§newclass(class_260,Unit);
}

