package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol544")]
   public class class_239 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_239()
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
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            §§push(selfStatus == "alive");
            if(!(_loc2_ && _loc3_))
            {
               var _temp_3:* = §§pop();
               §§push(_temp_3);
               if(_temp_3)
               {
                  break;
               }
               if(!(_loc3_ || _loc2_))
               {
                  break;
               }
            }
            §§pop();
            while(true)
            {
               while(true)
               {
                  addr0088:
                  if(_loc3_ || Boolean(this))
                  {
                     §§push(selfStatus == "dying");
                     break loop0;
                  }
                  if(ox < -30)
                  {
                     method_1(true);
                     if(_loc2_)
                     {
                        break loop9;
                     }
                  }
                  continue loop5;
               }
               §§goto(addr0292);
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
                     loop6:
                     while(true)
                     {
                        if(isEnemy)
                        {
                           while(true)
                           {
                              if(var_18)
                              {
                                 if(vx < -1)
                                 {
                                    if(_loc2_)
                                    {
                                       break loop6;
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
                                 if(!_loc3_)
                                 {
                                    addr0144:
                                    break;
                                    addr012b:
                                 }
                                 vx += var_7 / 12;
                                 if(_loc2_)
                                 {
                                    addr015d:
                                    vx += var_7 / 12;
                                    break;
                                 }
                              }
                              break;
                           }
                        }
                        else if(var_18)
                        {
                           if(vx > 1)
                           {
                              if(_loc2_)
                              {
                                 break loop4;
                              }
                              vx *= 0.5;
                              §§goto(addr012b);
                           }
                           else
                           {
                              vx = 0;
                              if(_loc2_)
                              {
                                 break loop3;
                              }
                           }
                           §§goto(addr0144);
                        }
                        else if(vx < var_7)
                        {
                           if(_loc2_ && _loc3_)
                           {
                              break loop5;
                           }
                           §§goto(addr015d);
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
                                    if(animMode == "walk")
                                    {
                                       if(this.currentLabel == "walkStart")
                                       {
                                          this.nextFrame();
                                          if(!(_loc2_ && Boolean(this)))
                                          {
                                             break loop4;
                                          }
                                          break;
                                       }
                                       this.gotoAndStop("walkStart");
                                       if(!_loc2_)
                                       {
                                          §§goto(addr019a);
                                       }
                                    }
                                    else
                                    {
                                       if(animMode == "run")
                                       {
                                          if(!_loc2_)
                                          {
                                             break loop5;
                                          }
                                          break loop10;
                                       }
                                       if(animMode == "idle")
                                       {
                                          if(this.currentLabel == "idleStart")
                                          {
                                             break loop3;
                                          }
                                          this.gotoAndStop("idleStart");
                                          if(_loc2_)
                                          {
                                             addr0242:
                                             isEngaged = false;
                                             if(_loc3_)
                                             {
                                                break loop9;
                                             }
                                             break loop8;
                                          }
                                          §§goto(addr01f3);
                                       }
                                       else if(animMode != "attack")
                                       {
                                          break loop2;
                                       }
                                    }
                                    if(this.currentLabel == "attackStart")
                                    {
                                       if(_loc3_)
                                       {
                                          this.nextFrame();
                                          if(!_loc2_)
                                          {
                                             var_5 += 1;
                                             break loop10;
                                          }
                                          break;
                                       }
                                       break loop6;
                                    }
                                    var_5 = 0;
                                    break;
                                 }
                                 if(!isEngaged)
                                 {
                                    if(_loc3_ || _loc2_)
                                    {
                                       walk();
                                       if(!(_loc2_ && _loc3_))
                                       {
                                          break loop8;
                                       }
                                       break loop2;
                                    }
                                    break loop8;
                                 }
                                 this.gotoAndStop("attackStart");
                                 break loop2;
                              }
                              if(var_5 >= 15)
                              {
                                 method_4();
                                 break loop6;
                              }
                              break;
                           }
                           break loop2;
                        }
                        break loop2;
                     }
                     var_5 = 0;
                     if(_loc2_ && Boolean(this))
                     {
                        break loop8;
                     }
                     §§goto(addr0242);
                  }
                  if(this.currentLabel == "walkStart")
                  {
                     this.nextFrame();
                  }
                  else
                  {
                     this.gotoAndStop("walkStart");
                     if(_loc2_)
                     {
                        §§goto(addr01e3);
                     }
                  }
                  addr01c8:
                  break loop2;
               }
               addr019a:
               break loop2;
            }
            this.nextFrame();
            addr01f3:
            break loop2;
            addr01e3:
         }
         if(§§pop())
         {
            x += vx;
            if(_loc2_ && Boolean(this))
            {
               break loop4;
            }
            if(isEnemy)
            {
               ox = x - 61;
            }
            else
            {
               ox = x + 61;
            }
            if(isEnemy)
            {
               §§goto(addr0088);
            }
            else
            {
               if(ox <= 830)
               {
                  continue loop5;
               }
               if(!(_loc2_ && Boolean(this)))
               {
                  method_1(true);
                  continue loop5;
               }
               §§goto(addr01c8);
            }
         }
         addr0292:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_239 = §§newclass(class_239,Unit);
}

