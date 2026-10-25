package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol397")]
   public class class_235 extends Unit
   {
      
      public var hitbox:MovieClip;
      
      public var colorLayer:MovieClip;
      
      public function class_235()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
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
                  loop3:
                  while(true)
                  {
                     if(!_loc2_)
                     {
                        while(true)
                        {
                           §§push(selfStatus == "alive");
                           if(_loc3_)
                           {
                              var _temp_3:* = §§pop();
                              §§push(_temp_3);
                              if(_temp_3)
                              {
                                 break;
                              }
                              if(_loc2_ && _loc3_)
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
                           x += vx;
                           loop5:
                           while(true)
                           {
                              if(_loc3_)
                              {
                                 loop6:
                                 while(true)
                                 {
                                    if(isEnemy)
                                    {
                                       if(!(_loc3_ || Boolean(this)))
                                       {
                                          break;
                                       }
                                       ox = x - 61;
                                    }
                                    else
                                    {
                                       ox = x + 61;
                                    }
                                    loop7:
                                    while(true)
                                    {
                                       loop8:
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             if(isEnemy)
                                             {
                                                if(_loc2_)
                                                {
                                                   break;
                                                }
                                                if(ox < -30)
                                                {
                                                   method_1(true);
                                                   if(!_loc3_)
                                                   {
                                                      break loop8;
                                                   }
                                                }
                                             }
                                             else if(ox > 830)
                                             {
                                                method_1(true);
                                                if(_loc2_)
                                                {
                                                   break loop7;
                                                }
                                             }
                                             if(isEnemy)
                                             {
                                                if(_loc2_ && _loc3_)
                                                {
                                                   break loop8;
                                                }
                                                if(var_18)
                                                {
                                                   if(vx < -1)
                                                   {
                                                      vx *= 0.5;
                                                      break loop7;
                                                   }
                                                   vx = 0;
                                                   if(_loc2_ && _loc3_)
                                                   {
                                                      break loop6;
                                                   }
                                                   §§goto(addr00ef);
                                                }
                                                else if(vx > var_7)
                                                {
                                                   if(_loc2_)
                                                   {
                                                      break loop5;
                                                   }
                                                   vx += var_7 / 12;
                                                   if(!(_loc3_ || Boolean(param1)))
                                                   {
                                                      break loop3;
                                                   }
                                                }
                                                §§goto(addr0119);
                                             }
                                             else
                                             {
                                                if(var_18)
                                                {
                                                   if(vx > 1)
                                                   {
                                                      vx *= 0.5;
                                                      break loop6;
                                                   }
                                                   vx = 0;
                                                   break loop6;
                                                }
                                                if(vx < var_7)
                                                {
                                                   vx += var_7 / 12;
                                                }
                                             }
                                             §§goto(addr0161);
                                          }
                                          §§goto(addr01c3);
                                       }
                                    }
                                    addr0161:
                                    while(true)
                                    {
                                       if(animMode == "walk")
                                       {
                                          if(this.currentLabel == "walkStart")
                                          {
                                             this.nextFrame();
                                          }
                                          else
                                          {
                                             this.gotoAndStop("walkStart");
                                             if(_loc2_ && _loc2_)
                                             {
                                                addr01c3:
                                                if(this.currentLabel == "idleStart")
                                                {
                                                   if(!_loc3_)
                                                   {
                                                      break;
                                                   }
                                                   this.nextFrame();
                                                }
                                                else
                                                {
                                                   this.gotoAndStop("idleStart");
                                                }
                                                break loop1;
                                             }
                                          }
                                          break loop1;
                                       }
                                       if(animMode == "run")
                                       {
                                          if(_loc3_)
                                          {
                                             if(this.currentLabel == "walkStart")
                                             {
                                                this.nextFrame();
                                                break loop8;
                                             }
                                             this.gotoAndStop("walkStart");
                                             break loop5;
                                          }
                                          §§goto(addr0287);
                                       }
                                       else if(animMode != "idle")
                                       {
                                          if(animMode == "attack")
                                          {
                                             if(!(_loc2_ && Boolean(this)))
                                             {
                                                break;
                                             }
                                             break loop2;
                                          }
                                          break loop1;
                                       }
                                       §§goto(addr01c3);
                                    }
                                    if(this.currentLabel == "attackStart")
                                    {
                                       if(_loc3_ || _loc2_)
                                       {
                                          this.nextFrame();
                                       }
                                       addr0215:
                                       var_5 += 1;
                                       if(!_loc2_)
                                       {
                                          if(var_5 >= 10)
                                          {
                                             method_4();
                                             if(!_loc2_)
                                             {
                                                break loop2;
                                             }
                                          }
                                          addr0247:
                                          break loop1;
                                       }
                                       break loop2;
                                    }
                                    var_5 = 0;
                                    if(!(_loc2_ && _loc3_))
                                    {
                                       if(!isEngaged)
                                       {
                                          if(_loc3_)
                                          {
                                             break loop0;
                                          }
                                          break loop1;
                                       }
                                       this.gotoAndStop("attackStart");
                                       break loop1;
                                    }
                                    §§goto(addr0287);
                                    addr00ef:
                                    addr0119:
                                 }
                                 §§goto(addr0161);
                              }
                              break loop8;
                           }
                        }
                        break loop1;
                     }
                     §§goto(addr0215);
                  }
                  isEngaged = false;
                  §§goto(addr0247);
               }
               var_5 = 0;
               if(!_loc2_)
               {
                  break loop3;
               }
               break loop0;
            }
            return;
         }
         walk();
         if(_loc3_ || _loc2_)
         {
            addr0287:
         }
         break loop1;
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(_loc2_))
{
   class_235 = §§newclass(class_235,Unit);
}

