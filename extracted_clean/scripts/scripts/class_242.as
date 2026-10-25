package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4400")]
   public class class_242 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_242()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
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
                     if(_loc2_ || _loc2_)
                     {
                        var _temp_2:* = §§pop();
                        §§push(_temp_2);
                        if(_temp_2)
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
                  if(!§§pop())
                  {
                     break loop0;
                  }
                  while(true)
                  {
                     if(_loc2_)
                     {
                        x += vx;
                        if(!isEnemy)
                        {
                           ox = x + 61;
                           if(!_loc3_)
                           {
                              break;
                           }
                           break loop1;
                        }
                        ox = x - 61;
                     }
                     break;
                  }
                  loop4:
                  while(true)
                  {
                     loop5:
                     while(true)
                     {
                        while(true)
                        {
                           if(isEnemy)
                           {
                              if(ox < -30)
                              {
                                 if(_loc3_)
                                 {
                                    break;
                                 }
                                 method_1(true);
                                 if(!(_loc2_ || _loc2_))
                                 {
                                    break loop5;
                                 }
                              }
                           }
                           else if(ox > 830)
                           {
                              method_1(true);
                              if(!_loc2_)
                              {
                                 break loop4;
                              }
                           }
                           loop7:
                           while(true)
                           {
                              loop8:
                              while(true)
                              {
                                 if(isEnemy)
                                 {
                                    if(var_18)
                                    {
                                       if(!_loc2_)
                                       {
                                          addr017b:
                                          vx += var_7 / 12;
                                          break;
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
                                    else if(vx > var_7)
                                    {
                                       if(!(_loc3_ && Boolean(param1)))
                                       {
                                          vx += var_7 / 12;
                                          if(_loc2_ || _loc2_)
                                          {
                                             addr0113:
                                             break;
                                          }
                                       }
                                       addr011e:
                                       while(true)
                                       {
                                          if(vx > 1)
                                          {
                                             if(!(_loc2_ || Boolean(param1)))
                                             {
                                                break loop5;
                                             }
                                             vx *= 0.5;
                                             if(_loc3_)
                                             {
                                                break;
                                             }
                                          }
                                          else
                                          {
                                             vx = 0;
                                             if(_loc3_ && Boolean(this))
                                             {
                                                break loop7;
                                             }
                                          }
                                          break loop8;
                                       }
                                       §§goto(addr0282);
                                    }
                                    §§goto(addr0113);
                                 }
                                 else if(!var_18)
                                 {
                                    if(vx >= var_7)
                                    {
                                       break;
                                    }
                                    if(_loc3_ && Boolean(_loc3_))
                                    {
                                       break loop1;
                                    }
                                    §§goto(addr017b);
                                 }
                                 §§goto(addr011e);
                              }
                              loop11:
                              while(true)
                              {
                                 while(true)
                                 {
                                    if(animMode == "walk")
                                    {
                                       if(this.currentLabel != "walkStart")
                                       {
                                          this.gotoAndStop("walkStart");
                                          break loop5;
                                       }
                                       if(!(_loc3_ && _loc2_))
                                       {
                                          this.nextFrame();
                                          colorLayer.nextFrame();
                                          if(!(_loc2_ || Boolean(param1)))
                                          {
                                             addr01e6:
                                             if(this.currentLabel == "walkStart")
                                             {
                                                this.nextFrame();
                                                addr01f3:
                                                colorLayer.nextFrame();
                                                if(!_loc3_)
                                                {
                                                   break loop4;
                                                }
                                                break;
                                             }
                                             this.gotoAndStop("walkStart");
                                             if(_loc2_ || _loc2_)
                                             {
                                                colorLayer.gotoAndStop("walkStart");
                                                break loop1;
                                             }
                                             break loop11;
                                          }
                                          §§goto(addr01cc);
                                       }
                                    }
                                    else if(animMode == "run")
                                    {
                                       if(_loc2_ || _loc2_)
                                       {
                                          §§goto(addr01e6);
                                       }
                                       §§goto(addr01f3);
                                    }
                                    else if(animMode == "idle")
                                    {
                                       if(_loc2_ || Boolean(param1))
                                       {
                                          break loop7;
                                       }
                                       addr0248:
                                       §§goto(addr0268);
                                    }
                                    else
                                    {
                                       if(animMode != "attack")
                                       {
                                          break loop0;
                                       }
                                       if(this.currentLabel == "attackStart")
                                       {
                                          §§goto(addr027e);
                                       }
                                       else
                                       {
                                          var_5 = 0;
                                          if(_loc3_)
                                          {
                                             break loop0;
                                          }
                                       }
                                       §§goto(addr02d0);
                                    }
                                    §§goto(addr0295);
                                 }
                                 §§goto(addr02bc);
                              }
                              §§goto(addr02c1);
                           }
                           if(this.currentLabel == "idleStart")
                           {
                              break;
                           }
                           this.gotoAndStop("idleStart");
                           if(_loc2_ || Boolean(param1))
                           {
                              colorLayer.gotoAndStop("idleStart");
                              addr0268:
                              break loop0;
                           }
                           addr027e:
                           this.nextFrame();
                           addr0282:
                           colorLayer.nextFrame();
                           if(!_loc3_)
                           {
                              var_5 += 1;
                              addr0295:
                              if(var_5 >= 15)
                              {
                                 while(true)
                                 {
                                    if(_loc2_ || _loc2_)
                                    {
                                       method_4();
                                       if(_loc3_)
                                       {
                                          break;
                                       }
                                       var_5 = 0;
                                    }
                                    addr02bc:
                                    isEngaged = false;
                                    break;
                                 }
                              }
                              addr02c1:
                              break loop0;
                           }
                           addr02d0:
                           if(!isEngaged)
                           {
                              if(!_loc3_)
                              {
                                 walk();
                              }
                              break loop0;
                           }
                           this.gotoAndStop("attackStart");
                           if(!_loc3_)
                           {
                              colorLayer.gotoAndStop("attackStart");
                           }
                           break loop0;
                        }
                        this.nextFrame();
                        colorLayer.nextFrame();
                        §§goto(addr0248);
                     }
                     colorLayer.gotoAndStop("walkStart");
                     addr01cc:
                     break loop0;
                  }
               }
               break loop4;
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
   class_242 = §§newclass(class_242,Unit);
}

