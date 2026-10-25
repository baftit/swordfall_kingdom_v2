package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7263")]
   public class class_259 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_259()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(_loc2_)))
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
            if(_loc2_)
            {
               var _temp_1:* = §§pop();
               §§push(_temp_1);
               if(_temp_1)
               {
                  break;
               }
               if(!(_loc2_ || _loc2_))
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
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  loop5:
                  while(true)
                  {
                     if(!(_loc3_ && _loc2_))
                     {
                        x += vx;
                        while(true)
                        {
                           if(isEnemy)
                           {
                              ox = x - 61;
                              if(_loc3_)
                              {
                                 break;
                              }
                           }
                           else
                           {
                              ox = x + 61;
                           }
                           if(isEnemy)
                           {
                              if(!_loc3_)
                              {
                                 if(ox < -30)
                                 {
                                    method_1(true);
                                 }
                                 break;
                              }
                              break loop5;
                           }
                           if(ox > 830)
                           {
                              method_1(true);
                           }
                           break;
                        }
                        loop7:
                        while(true)
                        {
                           while(true)
                           {
                              if(isEnemy)
                              {
                                 if(!_loc2_)
                                 {
                                    break loop2;
                                 }
                                 if(var_18)
                                 {
                                    if(_loc2_ || Boolean(_loc3_))
                                    {
                                       if(vx < -1)
                                       {
                                          addr00c4:
                                          vx *= 0.5;
                                          break loop1;
                                       }
                                       vx = 0;
                                    }
                                    break loop1;
                                 }
                                 if(vx > var_7)
                                 {
                                    vx += var_7 / 12;
                                 }
                                 §§goto(addr00ef);
                              }
                              else if(var_18)
                              {
                                 if(vx > 1)
                                 {
                                    if(!(_loc2_ || _loc2_))
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
                                    if(!(_loc2_ || _loc2_))
                                    {
                                       break loop7;
                                    }
                                 }
                              }
                              else if(vx < var_7)
                              {
                                 vx += var_7 / 12;
                              }
                              §§goto(addr014c);
                           }
                           §§goto(addr02d0);
                        }
                        §§goto(addr017a);
                     }
                     §§goto(addr00c4);
                  }
                  §§goto(addr0191);
               }
            }
            addr014c:
            if(animMode == "walk")
            {
               if(this.currentLabel == "walkStart")
               {
                  if(!_loc3_)
                  {
                     this.nextFrame();
                     if(!_loc3_)
                     {
                        colorLayer.nextFrame();
                     }
                     addr0198:
                     addr017a:
                  }
                  else
                  {
                     addr01bf:
                     colorLayer.nextFrame();
                     if(_loc2_ || Boolean(_loc3_))
                     {
                        addr01e7:
                     }
                     else
                     {
                        addr0239:
                     }
                  }
               }
               else
               {
                  this.gotoAndStop("walkStart");
                  if(!(_loc3_ && Boolean(this)))
                  {
                     addr0191:
                     colorLayer.gotoAndStop("walkStart");
                     §§goto(addr0198);
                  }
                  else
                  {
                     addr02d0:
                     colorLayer.gotoAndStop("attackStart");
                  }
               }
            }
            else if(animMode == "run")
            {
               if(this.currentLabel == "walkStart")
               {
                  if(_loc2_ || Boolean(_loc3_))
                  {
                     this.nextFrame();
                     §§goto(addr01bf);
                  }
                  else
                  {
                     addr026a:
                     var_5 += 1;
                     addr0273:
                     if(var_5 < 15)
                     {
                        break loop2;
                     }
                     method_4();
                     var_5 = 0;
                     if(!_loc3_)
                     {
                        addr028d:
                        isEngaged = false;
                        if(!_loc3_)
                        {
                           break loop2;
                        }
                        §§goto(addr02d0);
                     }
                     else
                     {
                        addr02be:
                        walk();
                     }
                  }
               }
               else
               {
                  this.gotoAndStop("walkStart");
                  if(!_loc3_)
                  {
                     colorLayer.gotoAndStop("walkStart");
                     §§goto(addr01e7);
                  }
                  else
                  {
                     addr0224:
                     colorLayer.gotoAndStop("idleStart");
                     if(!(_loc3_ && Boolean(this)))
                     {
                        §§goto(addr0239);
                     }
                  }
               }
            }
            else if(animMode == "idle")
            {
               if(this.currentLabel == "idleStart")
               {
                  while(true)
                  {
                     if(_loc2_)
                     {
                        this.nextFrame();
                        if(_loc2_ || Boolean(param1))
                        {
                           colorLayer.nextFrame();
                           §§goto(addr0239);
                        }
                        else
                        {
                           §§goto(addr0273);
                        }
                     }
                     else
                     {
                        addr0258:
                        colorLayer.nextFrame();
                        if(_loc2_ || Boolean(param1))
                        {
                           §§goto(addr026a);
                        }
                     }
                     §§goto(addr028d);
                  }
               }
               else
               {
                  this.gotoAndStop("idleStart");
                  §§goto(addr0224);
               }
            }
            else if(animMode == "attack")
            {
               while(true)
               {
                  if(_loc2_)
                  {
                     if(this.currentLabel == "attackStart")
                     {
                        this.nextFrame();
                        §§goto(addr0258);
                     }
                     else
                     {
                        var_5 = 0;
                        if(_loc3_ && _loc2_)
                        {
                           break;
                        }
                        if(!isEngaged)
                        {
                           §§goto(addr02be);
                        }
                        else
                        {
                           this.gotoAndStop("attackStart");
                        }
                     }
                  }
                  §§goto(addr02d0);
               }
            }
            addr00ef:
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc1_)
{
   class_259 = §§newclass(class_259,Unit);
}

