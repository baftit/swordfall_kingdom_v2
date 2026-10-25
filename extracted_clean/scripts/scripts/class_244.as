package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4703")]
   public class class_244 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_244()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc2_)
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
                  if(_loc2_)
                  {
                     §§push(selfStatus == "alive");
                     if(!(_loc3_ && Boolean(param1)))
                     {
                        var _temp_2:* = §§pop();
                        §§push(_temp_2);
                        if(!_temp_2)
                        {
                           if(_loc2_)
                           {
                              §§pop();
                              §§push(selfStatus == "dying");
                           }
                        }
                     }
                     if(!§§pop())
                     {
                        break loop1;
                     }
                     x += vx;
                     loop3:
                     while(true)
                     {
                        if(!_loc3_)
                        {
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
                              while(true)
                              {
                                 if(ox < -30)
                                 {
                                    method_1(true);
                                    if(!_loc2_)
                                    {
                                       addr008f:
                                       method_1(true);
                                       break;
                                    }
                                 }
                                 break;
                              }
                           }
                           else if(ox > 830)
                           {
                              §§goto(addr008f);
                           }
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
                                             vx *= 0.5;
                                          }
                                          else
                                          {
                                             vx = 0;
                                             if(!(_loc2_ || Boolean(_loc3_)))
                                             {
                                                addr0104:
                                                if(vx > 1)
                                                {
                                                   vx *= 0.5;
                                                   if(!(_loc2_ || Boolean(param1)))
                                                   {
                                                      break loop2;
                                                   }
                                                }
                                                else
                                                {
                                                   vx = 0;
                                                   if(_loc3_)
                                                   {
                                                      break loop6;
                                                   }
                                                }
                                                break;
                                             }
                                          }
                                       }
                                       else if(vx > var_7)
                                       {
                                          if(_loc3_ && Boolean(param1))
                                          {
                                             break loop5;
                                          }
                                          vx += var_7 / 12;
                                          if(!_loc2_)
                                          {
                                             break;
                                          }
                                       }
                                       break;
                                    }
                                 }
                                 else if(var_18)
                                 {
                                    if(_loc2_)
                                    {
                                       §§goto(addr0104);
                                    }
                                    else
                                    {
                                       addr0147:
                                       vx += var_7 / 12;
                                       if(_loc3_)
                                       {
                                          break loop1;
                                       }
                                    }
                                 }
                                 else if(vx < var_7)
                                 {
                                    §§goto(addr0147);
                                 }
                                 if(animMode == "walk")
                                 {
                                    if(this.currentLabel == "walkStart")
                                    {
                                       if(!_loc2_)
                                       {
                                          break loop3;
                                       }
                                       this.nextFrame();
                                       colorLayer.nextFrame();
                                    }
                                    else
                                    {
                                       this.gotoAndStop("walkStart");
                                       colorLayer.gotoAndStop("walkStart");
                                    }
                                    break loop1;
                                 }
                                 if(animMode == "run")
                                 {
                                    if(this.currentLabel == "walkStart")
                                    {
                                       addr019e:
                                       this.nextFrame();
                                       colorLayer.nextFrame();
                                       break loop2;
                                    }
                                    this.gotoAndStop("walkStart");
                                    colorLayer.gotoAndStop("walkStart");
                                    if(!_loc3_)
                                    {
                                       break loop0;
                                    }
                                 }
                                 else if(animMode != "idle")
                                 {
                                    if(animMode == "attack")
                                    {
                                       if(this.currentLabel == "attackStart")
                                       {
                                          if(_loc2_ || Boolean(_loc3_))
                                          {
                                             this.nextFrame();
                                             colorLayer.nextFrame();
                                             var_5 += 1;
                                             addr0225:
                                             if(var_5 >= 15)
                                             {
                                                break loop3;
                                             }
                                             addr023f:
                                             break loop1;
                                          }
                                          break loop3;
                                       }
                                       var_5 = 0;
                                       break loop5;
                                    }
                                    break loop1;
                                 }
                                 if(this.currentLabel == "idleStart")
                                 {
                                    this.nextFrame();
                                    colorLayer.nextFrame();
                                    addr01f0:
                                    break loop1;
                                 }
                                 this.gotoAndStop("idleStart");
                                 break;
                              }
                              colorLayer.gotoAndStop("idleStart");
                              §§goto(addr01f0);
                           }
                           if(!isEngaged)
                           {
                              walk();
                              if(!(_loc3_ && Boolean(_loc3_)))
                              {
                                 break loop1;
                              }
                           }
                           else
                           {
                              this.gotoAndStop("attackStart");
                           }
                           colorLayer.gotoAndStop("attackStart");
                           break loop1;
                        }
                        §§goto(addr0225);
                     }
                     method_4();
                     var_5 = 0;
                     isEngaged = false;
                     §§goto(addr023f);
                  }
                  §§goto(addr019e);
               }
               break loop0;
            }
            return;
         }
         break loop1;
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && Boolean(this)))
{
   class_244 = §§newclass(class_244,Unit);
}

