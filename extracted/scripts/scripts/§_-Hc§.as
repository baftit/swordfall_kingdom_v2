package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public class §_-Hc§ extends MovieClip
   {
      
      public var txt:TextField;
      
      public var abilityLevel:int = 0;
      
      public var isOn:Boolean = false;
      
      internal var §_-Hb§:Boolean = false;
      
      public var abilityName:String = "";
      
      public var isSelected:Boolean = false;
      
      public function §_-Hc§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         isOn = false;
         while(true)
         {
            if(_loc1_ || _loc1_)
            {
               isSelected = false;
               if(_loc1_)
               {
                  abilityName = "";
                  if(!_loc1_)
                  {
                     break;
                  }
               }
               abilityLevel = 0;
               if(_loc2_ && Boolean(this))
               {
                  break;
               }
               §_-Hb§ = false;
               if(!_loc1_)
               {
                  break;
               }
               super();
               if(_loc1_)
               {
                  this.stop();
               }
               this.mouseChildren = false;
            }
            txt.text = "";
            break;
         }
      }
      
      public function select() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
         {
            this.gotoAndStop(2);
            if(_loc2_)
            {
               isSelected = true;
            }
         }
      }
      
      public function clearAbility(param1:Boolean) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && _loc3_))
            {
               §_-Hb§ = param1;
               if(_loc2_ && param1)
               {
                  break;
               }
            }
            isOn = false;
            if(_loc3_ || _loc2_)
            {
               abilityName = "";
               if(_loc3_)
               {
                  break;
               }
            }
            §§goto(addr006c);
         }
         txt.text = "";
         addr006c:
      }
      
      public function setAbility(param1:String, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc3_:* = null;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
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
                           loop7:
                           while(true)
                           {
                              loop8:
                              while(true)
                              {
                                 loop9:
                                 while(true)
                                 {
                                    loop11:
                                    while(true)
                                    {
                                       if(_loc5_)
                                       {
                                          §§push(param1);
                                          if(!(_loc4_ && Boolean(this)))
                                          {
                                             var _temp_9:* = §§pop() !== "";
                                             while(true)
                                             {
                                                §§push(_temp_9);
                                                §§push(_temp_9);
                                                if(!(_loc4_ && Boolean(param1)))
                                                {
                                                   if(§§pop())
                                                   {
                                                      if(!(_loc5_ || Boolean(param2)))
                                                      {
                                                         break loop8;
                                                      }
                                                      §§pop();
                                                      §§push(param2);
                                                      if(_loc4_)
                                                      {
                                                         break;
                                                      }
                                                      §§push(-1);
                                                      if(_loc4_)
                                                      {
                                                         break loop11;
                                                      }
                                                      §§push(§§pop() > §§pop());
                                                   }
                                                   if(!§§pop())
                                                   {
                                                      break loop2;
                                                   }
                                                   if(!_loc5_)
                                                   {
                                                      break loop9;
                                                   }
                                                   var _temp_12:* = !§_-Hb§;
                                                   §§push(_temp_12);
                                                   §§push(_temp_12);
                                                }
                                                if(!§§pop())
                                                {
                                                   §§pop();
                                                   §§push(param2);
                                                   if(!_loc4_)
                                                   {
                                                      break;
                                                   }
                                                   break loop7;
                                                }
                                                addr0085:
                                                if(!§§pop())
                                                {
                                                   break loop2;
                                                }
                                                §§push(param1);
                                                if(!_loc5_)
                                                {
                                                   break loop5;
                                                }
                                             }
                                             §§push(0);
                                             if(_loc4_)
                                             {
                                                break loop6;
                                             }
                                             §§goto(addr0085);
                                             §§push(§§pop() > §§pop());
                                          }
                                          §§push(§§pop());
                                          if(_loc4_ && Boolean(param1))
                                          {
                                             break loop4;
                                          }
                                          _loc3_ = §§pop();
                                          isOn = true;
                                          if(_loc4_ && Boolean(_loc3_))
                                          {
                                             break loop2;
                                          }
                                          abilityName = param1;
                                          if(_loc4_ && Boolean(param1))
                                          {
                                             break loop1;
                                          }
                                          abilityLevel = param2;
                                          if(!(_loc5_ || Boolean(this)))
                                          {
                                             break loop0;
                                          }
                                       }
                                       §§push(§_-Hb§);
                                       break loop8;
                                    }
                                    §§goto(addr0154);
                                 }
                                 §§goto(addr0187);
                              }
                              if(§§pop())
                              {
                                 §§push(param2);
                                 if(_loc4_ && Boolean(_loc3_))
                                 {
                                    break;
                                 }
                                 while(true)
                                 {
                                    §§push(1);
                                    if(_loc5_)
                                    {
                                       break loop6;
                                    }
                                    §§goto(addr0154);
                                 }
                                 §§goto(addr0179);
                              }
                              §§goto(addr0193);
                           }
                           §§goto(addr0179);
                        }
                        if(§§pop() == §§pop())
                        {
                           break loop1;
                        }
                        §§push(param2);
                        if(_loc4_ && Boolean(param1))
                        {
                           break loop7;
                        }
                        §§push(2);
                        if(_loc5_ || Boolean(_loc3_))
                        {
                           addr0154:
                           if(§§pop() != §§pop())
                           {
                              §§push(param2);
                              break loop7;
                           }
                           §§push(_loc3_);
                           if(!_loc4_)
                           {
                              break;
                           }
                           §§goto(addr0188);
                        }
                        addr0179:
                        if(§§pop() == §§pop())
                        {
                           addr0187:
                           §§goto(addr0188);
                           §§push(_loc3_);
                        }
                        §§goto(addr0193);
                     }
                     §§push(§§pop() + " II");
                     if(!(_loc4_ && Boolean(this)))
                     {
                        _loc3_ = §§pop();
                        break loop0;
                     }
                     §§goto(addr018c);
                  }
                  §§goto(addr0110);
               }
               §§goto(addr0199);
            }
            while(true)
            {
               §§push(_loc3_);
               if(_loc5_)
               {
                  addr0110:
                  §§push(§§pop() + " I");
                  if(!(_loc4_ && Boolean(param2)))
                  {
                     _loc3_ = §§pop();
                     if(_loc5_ || Boolean(param1))
                     {
                        break;
                     }
                     break loop0;
                  }
               }
               else
               {
                  addr0188:
                  §§push(§§pop() + " III");
               }
               addr018c:
               _loc3_ = §§pop();
               if(_loc5_)
               {
                  break;
               }
               break loop2;
            }
            §§goto(addr0193);
         }
         addr0193:
         txt.text = _loc3_;
         addr0199:
      }
      
      public function deselect() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               this.gotoAndStop(1);
               if(!(_loc2_ || _loc1_))
               {
                  break;
               }
            }
            isSelected = false;
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
   §_-Hc§ = §§newclass(§_-Hc§,MovieClip);
}

