package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7691")]
   public class class_262 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_262()
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
               loop2:
               while(true)
               {
                  loop3:
                  while(true)
                  {
                     while(true)
                     {
                        if(_loc2_ || _loc2_)
                        {
                           while(true)
                           {
                              §§push(selfStatus == "alive");
                              if(_loc2_)
                              {
                                 var _temp_4:* = §§pop();
                                 §§push(_temp_4);
                                 if(_temp_4)
                                 {
                                    break;
                                 }
                                 if(_loc3_ && Boolean(param1))
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
                           x += vx;
                           loop6:
                           while(true)
                           {
                              loop7:
                              while(true)
                              {
                                 loop9:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(!_loc3_)
                                       {
                                          if(isEnemy)
                                          {
                                             if(_loc3_)
                                             {
                                                break;
                                             }
                                             ox = x - 61;
                                             if(_loc3_ && Boolean(param1))
                                             {
                                                break loop9;
                                             }
                                          }
                                          else
                                          {
                                             ox = x + 61;
                                          }
                                          if(isEnemy)
                                          {
                                             if(ox < -30)
                                             {
                                                method_1(true);
                                                if(!(_loc2_ || _loc2_))
                                                {
                                                   break loop0;
                                                }
                                             }
                                          }
                                          else if(ox > 830)
                                          {
                                             if(!(_loc2_ || Boolean(_loc3_)))
                                             {
                                                break loop7;
                                             }
                                             method_1(true);
                                          }
                                          loop11:
                                          while(true)
                                          {
                                             if(isEnemy)
                                             {
                                                if(!var_18)
                                                {
                                                   if(vx > var_7)
                                                   {
                                                      addr00fd:
                                                      vx += var_7 / 12;
                                                   }
                                                   break loop6;
                                                }
                                                while(true)
                                                {
                                                   if(vx < -1)
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
                                                   break loop6;
                                                }
                                             }
                                             else
                                             {
                                                while(true)
                                                {
                                                   if(var_18)
                                                   {
                                                      if(_loc3_ && Boolean(this))
                                                      {
                                                         break;
                                                      }
                                                      if(vx > 1)
                                                      {
                                                         vx *= 0.5;
                                                         if(!_loc2_)
                                                         {
                                                            break loop11;
                                                         }
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
                                                   §§goto(addr0159);
                                                }
                                                §§goto(addr020c);
                                             }
                                             §§goto(addr01d1);
                                          }
                                          §§goto(addr01e7);
                                       }
                                       §§goto(addr00fd);
                                    }
                                    §§goto(addr01db);
                                 }
                                 §§goto(addr023d);
                              }
                              colorLayer.nextFrame();
                              §§goto(addr01ad);
                           }
                           addr0159:
                           if(animMode == "walk")
                           {
                              if(!(_loc3_ && Boolean(param1)))
                              {
                                 if(this.currentLabel == "walkStart")
                                 {
                                    if(!_loc3_)
                                    {
                                       this.nextFrame();
                                       break loop7;
                                    }
                                    addr01fe:
                                    this.nextFrame();
                                    colorLayer.nextFrame();
                                    if(_loc2_)
                                    {
                                       addr020c:
                                    }
                                    addr0224:
                                    break loop0;
                                 }
                                 this.gotoAndStop("walkStart");
                                 if(_loc2_ || Boolean(this))
                                 {
                                    colorLayer.gotoAndStop("walkStart");
                                    addr01ad:
                                    break loop0;
                                 }
                                 break loop1;
                              }
                           }
                           else
                           {
                              if(animMode == "run")
                              {
                                 while(true)
                                 {
                                    if(!_loc3_)
                                    {
                                       if(this.currentLabel == "walkStart")
                                       {
                                          this.nextFrame();
                                          colorLayer.nextFrame();
                                          addr01d1:
                                          break;
                                       }
                                       this.gotoAndStop("walkStart");
                                    }
                                    addr01db:
                                    colorLayer.gotoAndStop("walkStart");
                                    if(_loc2_)
                                    {
                                       break;
                                    }
                                 }
                                 addr01e7:
                                 break loop0;
                              }
                              if(animMode != "idle")
                              {
                                 if(animMode == "attack")
                                 {
                                    if(!(_loc3_ && Boolean(param1)))
                                    {
                                       addr023d:
                                       if(this.currentLabel == "attackStart")
                                       {
                                          if(!_loc3_)
                                          {
                                             this.nextFrame();
                                             colorLayer.nextFrame();
                                             if(_loc3_)
                                             {
                                                break loop1;
                                             }
                                          }
                                          var_5 += 1;
                                          if(!(_loc3_ && Boolean(this)))
                                          {
                                             if(var_5 >= 15)
                                             {
                                                addr0278:
                                                method_4();
                                                var_5 = 0;
                                                if(!(_loc3_ && Boolean(_loc3_)))
                                                {
                                                   break;
                                                }
                                                break loop3;
                                             }
                                          }
                                          break loop2;
                                       }
                                       var_5 = 0;
                                       break loop3;
                                    }
                                    break;
                                 }
                                 break loop0;
                              }
                              if(this.currentLabel == "idleStart")
                              {
                                 §§goto(addr01fe);
                              }
                              else
                              {
                                 this.gotoAndStop("idleStart");
                                 colorLayer.gotoAndStop("idleStart");
                                 if(_loc3_)
                                 {
                                    §§goto(addr02a7);
                                 }
                              }
                              §§goto(addr0224);
                           }
                        }
                        §§goto(addr0278);
                     }
                     isEngaged = false;
                     break loop2;
                  }
                  if(!isEngaged)
                  {
                     addr02a7:
                     walk();
                     if(_loc2_ || Boolean(this))
                     {
                        break loop0;
                     }
                     break loop1;
                  }
                  this.gotoAndStop("attackStart");
                  if(!(_loc3_ && Boolean(_loc3_)))
                  {
                     break loop1;
                  }
                  break loop0;
               }
               break loop0;
            }
            colorLayer.gotoAndStop("attackStart");
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   class_262 = §§newclass(class_262,Unit);
}

