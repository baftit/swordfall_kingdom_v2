package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4097")]
   public class class_240 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_240()
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
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  loop10:
                  while(true)
                  {
                     loop11:
                     while(true)
                     {
                        loop12:
                        while(true)
                        {
                           if(_loc3_)
                           {
                              §§push(selfStatus == "alive");
                              if(!_loc2_)
                              {
                                 var _temp_11:* = §§pop();
                                 §§push(_temp_11);
                                 if(!_temp_11)
                                 {
                                    if(!_loc2_)
                                    {
                                       §§pop();
                                       §§push(selfStatus == "dying");
                                    }
                                 }
                              }
                              if(§§pop())
                              {
                                 if(!(_loc2_ && Boolean(this)))
                                 {
                                    x += vx;
                                    if(isEnemy)
                                    {
                                       ox = x - 61;
                                    }
                                    else
                                    {
                                       ox = x + 61;
                                    }
                                    while(true)
                                    {
                                       if(isEnemy)
                                       {
                                          if(!(_loc3_ || Boolean(this)))
                                          {
                                             break;
                                          }
                                          if(ox < -30)
                                          {
                                             if(_loc2_ && Boolean(this))
                                             {
                                                break loop2;
                                             }
                                             method_1(true);
                                          }
                                       }
                                       else if(ox > 830)
                                       {
                                          if(!_loc3_)
                                          {
                                             break loop12;
                                          }
                                          method_1(true);
                                       }
                                       if(isEnemy)
                                       {
                                          if(_loc3_ || _loc3_)
                                          {
                                             while(true)
                                             {
                                                if(var_18)
                                                {
                                                   if(vx < -1)
                                                   {
                                                      vx *= 0.5;
                                                   }
                                                   else
                                                   {
                                                      vx = 0;
                                                      if(!_loc3_)
                                                      {
                                                         break loop2;
                                                      }
                                                   }
                                                }
                                                else if(vx > var_7)
                                                {
                                                   vx += var_7 / 12;
                                                   if(!(_loc3_ || _loc2_))
                                                   {
                                                      break;
                                                   }
                                                }
                                                break loop10;
                                             }
                                             §§goto(addr019e);
                                          }
                                          §§goto(addr0237);
                                       }
                                       else
                                       {
                                          if(!var_18)
                                          {
                                             if(vx < var_7)
                                             {
                                                break;
                                             }
                                             break loop10;
                                          }
                                          if(vx <= 1)
                                          {
                                             vx = 0;
                                             break loop1;
                                          }
                                       }
                                    }
                                    vx += var_7 / 12;
                                 }
                                 break loop10;
                              }
                              break loop11;
                           }
                           vx *= 0.5;
                           if(_loc3_)
                           {
                              break loop1;
                           }
                           break loop0;
                        }
                        §§goto(addr0171);
                     }
                     §§goto(addr02f3);
                  }
                  §§goto(addr0152);
               }
               if(this.currentLabel == "walkStart")
               {
                  break loop0;
               }
               this.gotoAndStop("walkStart");
               if(_loc2_ && Boolean(this))
               {
                  continue loop8;
               }
               §§goto(addr01e6);
            }
            addr0152:
            if(animMode == "walk")
            {
               while(true)
               {
                  if(this.currentLabel == "walkStart")
                  {
                     this.nextFrame();
                     addr0171:
                     colorLayer.nextFrame();
                     if(_loc3_ || _loc2_)
                     {
                        addr019e:
                        break;
                     }
                     addr0237:
                     colorLayer.gotoAndStop("idleStart");
                     if(!(_loc2_ && Boolean(this)))
                     {
                        addr024c:
                        break;
                     }
                     addr029d:
                     addr029d:
                     var_5 = 0;
                     if(!_loc2_)
                     {
                        isEngaged = false;
                        addr02ad:
                        break;
                     }
                     addr02c4:
                     addr02c4:
                     if(!isEngaged)
                     {
                        walk();
                     }
                     else
                     {
                        this.gotoAndStop("attackStart");
                        if(_loc2_)
                        {
                           break;
                        }
                        §§goto(addr02eb);
                     }
                  }
                  else
                  {
                     this.gotoAndStop("walkStart");
                     if(!_loc2_)
                     {
                        colorLayer.gotoAndStop("walkStart");
                        if(_loc3_)
                        {
                           §§goto(addr019e);
                        }
                        else
                        {
                           §§goto(addr01cf);
                        }
                     }
                     else
                     {
                        addr0258:
                        if(this.currentLabel == "attackStart")
                        {
                           this.nextFrame();
                           addr0266:
                           colorLayer.nextFrame();
                           var_5 += 1;
                           if(var_5 >= 15)
                           {
                              if(!(_loc2_ && _loc2_))
                              {
                                 method_4();
                                 if(_loc3_ || _loc3_)
                                 {
                                    §§goto(addr029d);
                                 }
                                 §§goto(addr02c4);
                              }
                              §§goto(addr02eb);
                           }
                           §§goto(addr02ad);
                        }
                        else
                        {
                           var_5 = 0;
                           if(!(_loc2_ && _loc3_))
                           {
                              §§goto(addr02c4);
                           }
                        }
                     }
                  }
                  addr02db:
                  break;
               }
            }
            else if(animMode == "run")
            {
               loop4:
               while(true)
               {
                  while(true)
                  {
                     if(_loc3_ || Boolean(this))
                     {
                        break loop2;
                     }
                     addr01e6:
                     colorLayer.gotoAndStop("walkStart");
                     if(_loc2_ && Boolean(this))
                     {
                        break loop4;
                     }
                     §§goto(addr01fa);
                  }
               }
               §§goto(addr024c);
            }
            else if(animMode == "idle")
            {
               while(true)
               {
                  while(true)
                  {
                     while(true)
                     {
                        while(true)
                        {
                           if(this.currentLabel == "idleStart")
                           {
                              if(!_loc3_)
                              {
                                 break;
                              }
                              this.nextFrame();
                              colorLayer.nextFrame();
                              if(!(_loc2_ && Boolean(param1)))
                              {
                                 break loop4;
                              }
                              §§goto(addr0266);
                           }
                           else
                           {
                              this.gotoAndStop("idleStart");
                              §§goto(addr0237);
                           }
                        }
                        §§goto(addr02db);
                     }
                     §§goto(addr02ad);
                  }
                  §§goto(addr02eb);
               }
               §§goto(addr02c4);
            }
            else if(animMode == "attack")
            {
               §§goto(addr0258);
            }
            §§goto(addr02f3);
         }
         this.nextFrame();
         colorLayer.nextFrame();
         if(!_loc3_)
         {
            addr02eb:
            colorLayer.gotoAndStop("attackStart");
         }
         else
         {
            addr01cf:
            addr01fa:
         }
         addr02f3:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   class_240 = §§newclass(class_240,Unit);
}

