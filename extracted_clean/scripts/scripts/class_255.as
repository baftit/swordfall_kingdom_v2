package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6508")]
   public class class_255 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_255()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
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
            while(true)
            {
               if(!_loc2_)
               {
                  §§push(selfStatus == "alive");
                  if(!_loc2_)
                  {
                     var _temp_14:* = §§pop();
                     §§push(_temp_14);
                     if(!_temp_14)
                     {
                        if(!(_loc2_ && _loc2_))
                        {
                           §§pop();
                           if(_loc3_ || _loc3_)
                           {
                              §§push(selfStatus == "dying");
                           }
                           else
                           {
                              §§goto(addr0164);
                           }
                        }
                     }
                  }
                  if(!§§pop())
                  {
                     break loop7;
                  }
                  while(true)
                  {
                     if(!(_loc2_ && Boolean(this)))
                     {
                        x += vx;
                        if(!isEnemy)
                        {
                           ox = x + 61;
                           break;
                        }
                     }
                     ox = x - 61;
                     break;
                  }
                  if(!isEnemy)
                  {
                     if(ox > 830)
                     {
                        if(!(_loc3_ || _loc2_))
                        {
                           break loop2;
                        }
                        method_1(true);
                     }
                     continue loop3;
                  }
                  if(!(_loc3_ || Boolean(this)))
                  {
                     break;
                  }
                  if(ox >= -30)
                  {
                     break loop0;
                  }
               }
               method_1(true);
               break loop0;
            }
            this.nextFrame();
            colorLayer.nextFrame();
            §§goto(addr0205);
         }
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               loop4:
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
                              if(_loc2_ && _loc3_)
                              {
                                 break loop4;
                              }
                              vx *= 0.5;
                           }
                           else
                           {
                              vx = 0;
                              if(_loc2_ && _loc2_)
                              {
                                 break loop4;
                              }
                           }
                        }
                        else if(vx > var_7)
                        {
                           if(!_loc3_)
                           {
                              addr0164:
                              break;
                              addr015a:
                           }
                           vx += var_7 / 12;
                           if(_loc2_)
                           {
                              break;
                           }
                        }
                        break;
                     }
                  }
                  else if(var_18)
                  {
                     if(!(_loc3_ || Boolean(param1)))
                     {
                        break loop3;
                     }
                     if(vx > 1)
                     {
                        if(_loc3_ || _loc2_)
                        {
                           vx *= 0.5;
                           §§goto(addr015a);
                        }
                     }
                     else
                     {
                        vx = 0;
                     }
                     §§goto(addr0164);
                  }
                  else if(vx < var_7)
                  {
                     if(!_loc2_)
                     {
                        vx += var_7 / 12;
                        if(_loc2_ && Boolean(param1))
                        {
                           break loop2;
                        }
                     }
                  }
                  if(animMode == "walk")
                  {
                     if(this.currentLabel == "walkStart")
                     {
                        this.nextFrame();
                        colorLayer.nextFrame();
                        break loop3;
                     }
                     this.gotoAndStop("walkStart");
                     colorLayer.gotoAndStop("walkStart");
                     break loop3;
                  }
                  loop6:
                  while(true)
                  {
                     loop7:
                     while(true)
                     {
                        while(true)
                        {
                           if(animMode == "run")
                           {
                              if(this.currentLabel == "walkStart")
                              {
                                 if(_loc3_ || _loc3_)
                                 {
                                    break loop1;
                                 }
                              }
                              else
                              {
                                 this.gotoAndStop("walkStart");
                                 if(!_loc3_)
                                 {
                                    addr0212:
                                    if(this.currentLabel == "idleStart")
                                    {
                                       this.nextFrame();
                                       if(_loc3_ || Boolean(param1))
                                       {
                                          colorLayer.nextFrame();
                                          if(!(_loc2_ && _loc2_))
                                          {
                                             addr025f:
                                             break loop7;
                                          }
                                          break;
                                       }
                                       break loop7;
                                    }
                                    this.gotoAndStop("idleStart");
                                    if(_loc3_ || Boolean(param1))
                                    {
                                       break loop4;
                                    }
                                    break loop6;
                                 }
                              }
                              colorLayer.gotoAndStop("walkStart");
                              addr0205:
                              break loop7;
                           }
                           if(animMode != "idle")
                           {
                              if(animMode != "attack")
                              {
                                 break loop7;
                              }
                              if(this.currentLabel == "attackStart")
                              {
                                 if(!_loc2_)
                                 {
                                    this.nextFrame();
                                    if(_loc3_)
                                    {
                                       colorLayer.nextFrame();
                                       var_5 += 1;
                                       if(!(_loc2_ && Boolean(param1)))
                                       {
                                          break;
                                       }
                                       break loop2;
                                    }
                                 }
                                 §§goto(addr02c5);
                              }
                              else
                              {
                                 var_5 = 0;
                                 if(!isEngaged)
                                 {
                                    break loop2;
                                 }
                                 this.gotoAndStop("attackStart");
                                 if(!(_loc3_ || _loc3_))
                                 {
                                    break loop7;
                                 }
                                 §§goto(addr0303);
                              }
                           }
                           §§goto(addr0212);
                        }
                        if(var_5 >= 15)
                        {
                           if(_loc3_ || _loc2_)
                           {
                              break loop6;
                           }
                           §§goto(addr02c0);
                        }
                        §§goto(addr02c5);
                     }
                     §§goto(addr030b);
                  }
                  method_4();
                  var_5 = 0;
                  addr02c0:
                  isEngaged = false;
                  addr02c5:
                  break loop7;
               }
               colorLayer.gotoAndStop("idleStart");
               §§goto(addr025f);
            }
            §§goto(addr030b);
         }
         walk();
         if(!_loc3_)
         {
            addr0303:
            colorLayer.gotoAndStop("attackStart");
         }
         addr030b:
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(_loc2_))
{
   class_255 = §§newclass(class_255,Unit);
}

