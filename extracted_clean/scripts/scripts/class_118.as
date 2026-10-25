package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8498")]
   public class class_118 extends MovieClip
   {
      
      public var var_75:TextField;
      
      internal var startY:int = -423;
      
      internal var var_389:int = -209;
      
      public var var_187:class_193;
      
      internal var var_179:int = -5;
      
      public var var_551:TextField;
      
      public var var_406:class_194;
      
      public var var_402:TextField;
      
      public var vy:Number = 0;
      
      public var var_393:TextField;
      
      public var var_313:String = "";
      
      public var var_353:TextField;
      
      public var var_539:TextField;
      
      public var var_194:String = "up";
      
      public function class_118()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || _loc1_)
            {
               startY = -423;
               var_179 = -5;
               if(!(_loc2_ && Boolean(_loc2_)))
               {
                  var_389 = -209;
                  if(_loc1_ || Boolean(this))
                  {
                     vy = 0;
                     var_194 = "up";
                     if(_loc2_)
                     {
                        break;
                     }
                     var_313 = "";
                  }
               }
               super();
               if(!(_loc1_ || Boolean(_loc2_)))
               {
                  break;
               }
            }
            startY = y;
            var_406.visible = false;
            if(_loc1_ || Boolean(this))
            {
               var_187.visible = true;
               if(!(_loc1_ || Boolean(this)))
               {
                  break;
               }
            }
            this.visible = false;
            break;
         }
      }
      
      public function moveDown() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               this.visible = true;
               if(_loc2_)
               {
                  break;
               }
            }
            if(var_313 == "victory")
            {
               if(!_loc2_)
               {
                  break;
               }
            }
            else
            {
               MovieClip(parent).audioController.playDefeatSound();
            }
            §§goto(addr006e);
         }
         MovieClip(parent).audioController.playVictorySound();
         if(_loc2_)
         {
         }
         addr006e:
      }
      
      public function method_87() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
         {
            this.visible = false;
         }
      }
      
      public function setState(param1:String, param2:String, param3:int, param4:int, param5:Array, param6:Array, param7:String) : void
      {
         var _temp_1:* = true;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = _temp_1;
         var _loc8_:* = false;
         var _loc9_:* = false;
         var _loc10_:* = 0;
         var _loc11_:* = null;
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               loop12:
               while(true)
               {
                  if(!(_loc12_ && Boolean(param1)))
                  {
                     var_393.text = "";
                     while(true)
                     {
                        if(!_loc12_)
                        {
                           var_406.visible = false;
                           var_187.visible = true;
                           if(!_loc13_)
                           {
                              break loop3;
                           }
                           §§push(false);
                           if(!(_loc12_ && Boolean(this)))
                           {
                              _loc8_ = §§pop();
                              if(!_loc13_)
                              {
                                 break;
                              }
                              §§push(false);
                           }
                           _loc9_ = §§pop();
                           var_313 = param1;
                           while(true)
                           {
                              §§push(param1);
                              if(!(_loc12_ && Boolean(this)))
                              {
                                 if(§§pop() == "defeat")
                                 {
                                    var_353.text = "DEFEAT!";
                                    var_402.text = "You have been defeated!";
                                    if(!_loc13_)
                                    {
                                       break loop12;
                                    }
                                    §§push(param7);
                                    if(_loc13_ || Boolean(param1))
                                    {
                                       §§push("attack");
                                       if(_loc13_)
                                       {
                                          if(§§pop() == §§pop())
                                          {
                                             if(!(_loc13_ || Boolean(this)))
                                             {
                                                addr0115:
                                                var_402.text = "You have saved " + param2 + "!";
                                                break loop3;
                                             }
                                          }
                                          break loop3;
                                       }
                                       break;
                                    }
                                 }
                                 else
                                 {
                                    §§push(param7);
                                 }
                              }
                              §§push("attack");
                              break;
                           }
                           if(§§pop() == §§pop())
                           {
                              if(_loc12_ && Boolean(param2))
                              {
                                 §§goto(addr0177);
                              }
                           }
                           else
                           {
                              var_353.text = "VICTORY!";
                              if(!_loc13_)
                              {
                                 break loop2;
                              }
                              §§goto(addr0115);
                           }
                        }
                        var_353.text = "VICTORY!";
                        break;
                     }
                     var_402.text = "You have conquered " + param2 + "!";
                     if(!(_loc12_ && Boolean(param2)))
                     {
                        break loop3;
                     }
                     break loop13;
                  }
                  §§goto(addr0115);
               }
               §§goto(addr0165);
            }
            var_539.text = "Your units lost: " + param3;
            while(true)
            {
               while(true)
               {
                  if(_loc13_ || Boolean(param1))
                  {
                     var_551.text = "Enemy units killed: " + param4;
                     break loop2;
                  }
                  §§goto(addr0189);
               }
               §§goto(addr018b);
            }
            §§goto(addr018d);
         }
         var_75.text = "";
         if(_loc13_ || Boolean(param3))
         {
            addr0165:
            while(true)
            {
               §§push(0);
               if(!(_loc12_ && Boolean(param3)))
               {
                  _loc10_ = §§pop();
                  addr0177:
                  _loc11_ = "";
                  if(_loc12_ && Boolean(param3))
                  {
                     break;
                  }
                  §§push(0);
               }
               addr018b:
               _loc10_ = §§pop();
               break;
            }
         }
         addr018d:
         loop0:
         while(true)
         {
            §§push(_loc10_);
            if(_loc12_ && Boolean(param3))
            {
               break;
            }
            §§push(3);
            if(!_loc12_)
            {
               if(§§pop() >= §§pop())
               {
                  §§push(0);
                  if(_loc13_ || Boolean(this))
                  {
                     break;
                  }
                  addr02d7:
                  if(§§pop() >= 3)
                  {
                     break loop5;
                  }
                  loop7:
                  while(true)
                  {
                     while(true)
                     {
                        if(param6[_loc10_].selfName !== "")
                        {
                           if(_loc13_ || Boolean(param2))
                           {
                              if(!param6[_loc10_].isAlive)
                              {
                                 addr0289:
                                 §§push(param6[_loc10_].selfName + " has died.");
                                 if(_loc13_)
                                 {
                                    break loop7;
                                 }
                                 addr02aa:
                                 addr02a9:
                                 _loc11_ = §§pop() + "\n";
                                 if(_loc13_ || Boolean(this))
                                 {
                                    var_75.appendText(_loc11_);
                                    if(_loc12_)
                                    {
                                       break;
                                    }
                                 }
                              }
                           }
                        }
                        addr02d3:
                        _loc10_++;
                        break;
                     }
                     while(true)
                     {
                        §§goto(addr02d7);
                     }
                     break loop0;
                     addr02d5:
                  }
                  var _temp_11:* = §§pop();
                  §§push(_temp_11);
                  §§push(_temp_11);
                  continue loop5;
                  addr02d9:
               }
               else
               {
                  loop9:
                  while(true)
                  {
                     loop10:
                     while(true)
                     {
                        while(true)
                        {
                           if(param5[_loc10_].selfName !== "")
                           {
                              if(!param5[_loc10_].isAlive)
                              {
                                 if(_loc13_ || Boolean(this))
                                 {
                                    §§push(param5[_loc10_].selfName + " has died.");
                                    if(_loc12_ && Boolean(param3))
                                    {
                                       break loop10;
                                    }
                                    var _temp_16:* = §§pop();
                                    §§push(_temp_16);
                                    §§push(_temp_16);
                                    if(_loc12_)
                                    {
                                       continue loop5;
                                    }
                                    _loc11_ = §§pop();
                                    if(!_loc13_)
                                    {
                                       break loop10;
                                    }
                                    §§push("\n");
                                    if(!(_loc13_ || Boolean(this)))
                                    {
                                       break;
                                    }
                                    §§push(§§pop() + §§pop());
                                    if(!(_loc13_ || Boolean(param3)))
                                    {
                                       break loop10;
                                    }
                                    _loc11_ = §§pop();
                                    if(!(_loc13_ || Boolean(param3)))
                                    {
                                       break loop9;
                                    }
                                    var_75.appendText(_loc11_);
                                 }
                              }
                           }
                           _loc10_++;
                           if(!_loc12_)
                           {
                              continue loop0;
                           }
                        }
                        §§goto(addr02a9);
                     }
                     §§goto(addr02aa);
                  }
                  §§goto(addr02d3);
               }
               §§goto(addr0289);
            }
            §§goto(addr02d9);
         }
         _loc10_ = §§pop();
         §§goto(addr02d5);
      }
      
      public function method_130(param1:String, param2:String, param3:String, param4:String) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var_406.visible = true;
         if(_loc5_)
         {
            var_187.visible = false;
         }
         var_402.text = "";
         var_539.text = "";
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
                     if(!_loc6_)
                     {
                        var_551.text = "";
                        var_75.text = "";
                        while(true)
                        {
                           §§push(param1);
                           if(_loc5_ || Boolean(this))
                           {
                              if(§§pop() != "defeat")
                              {
                                 var_353.text = "TOTAL VICTORY!";
                                 if(!(_loc6_ && Boolean(this)))
                                 {
                                    var_393.text = param4;
                                    if(!(_loc6_ && Boolean(this)))
                                    {
                                       var_75.appendText("\n");
                                       var_75.appendText("Units Recruited: " + MovieClip(parent).stats_unitsRecruited);
                                       addr01c5:
                                       var_75.appendText("\n");
                                       var_75.appendText("Enemies Killed: " + MovieClip(parent).stats_enemiesKilled);
                                       while(true)
                                       {
                                          if(!_loc6_)
                                          {
                                             var_75.appendText("\n");
                                             if(!_loc5_)
                                             {
                                                break;
                                             }
                                          }
                                          var_75.appendText("Battles Fought: " + MovieClip(parent).stats_battlesFought);
                                          var_75.appendText("\n");
                                          if(_loc5_)
                                          {
                                             break;
                                          }
                                          break loop1;
                                       }
                                    }
                                 }
                                 var_75.appendText("Time Taken: " + (MovieClip(parent).currentTurn - 1) + " Years");
                                 break loop1;
                              }
                              var_353.text = "UTTER DEFEAT!";
                              if(_loc5_)
                              {
                                 §§push(param2);
                                 if(!(_loc6_ && Boolean(param2)))
                                 {
                                    if(§§pop() == "destroyed")
                                    {
                                       var_393.text = "Your kingdom has been destroyed!";
                                       if(_loc5_)
                                       {
                                          addr008e:
                                          break;
                                       }
                                       break loop3;
                                    }
                                    §§push(param2);
                                 }
                                 addr0093:
                                 if(§§pop() == "vp")
                                 {
                                    if(_loc5_ || Boolean(param2))
                                    {
                                       var_393.text = "The " + param3 + " have achieved dominance over all other kingdoms! Truly a dark day for our people.";
                                    }
                                 }
                                 break;
                              }
                              §§goto(addr008e);
                           }
                           §§goto(addr0093);
                        }
                        var_75.appendText("\n");
                        if(!(_loc5_ || Boolean(this)))
                        {
                           break loop2;
                        }
                        var_75.appendText("Units Recruited: " + MovieClip(parent).stats_unitsRecruited);
                        if(!(_loc6_ && Boolean(param3)))
                        {
                           var_75.appendText("\n");
                           if(!(_loc5_ || Boolean(param1)))
                           {
                              break loop0;
                           }
                        }
                        else
                        {
                           §§goto(addr01c5);
                        }
                     }
                     var_75.appendText("Enemies Killed: " + MovieClip(parent).stats_enemiesKilled);
                     var_75.appendText("\n");
                     if(!_loc6_)
                     {
                        break loop0;
                     }
                     break;
                  }
                  §§goto(addr0177);
               }
               §§goto(addr014d);
            }
            return;
         }
         var_75.appendText("Battles Fought: " + MovieClip(parent).stats_battlesFought);
         addr014d:
         var_75.appendText("\n");
         var_75.appendText("Time Taken: " + (MovieClip(parent).currentTurn - 1) + " Years");
         if(_loc5_)
         {
            addr0177:
         }
         break loop1;
      }
      
      internal function method_3(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         y += vy;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               if(_loc3_)
               {
                  loop2:
                  while(true)
                  {
                     loop3:
                     while(true)
                     {
                        loop4:
                        while(true)
                        {
                           loop5:
                           while(true)
                           {
                              while(true)
                              {
                                 §§push(var_194);
                                 if(_loc3_ || Boolean(param1))
                                 {
                                    if(§§pop() == "down")
                                    {
                                       if(!_loc3_)
                                       {
                                          break loop0;
                                       }
                                       if(y < var_389)
                                       {
                                          if(!_loc2_)
                                          {
                                             §§push(§§findproperty(vy));
                                             §§push(vy);
                                             if(_loc3_ || _loc3_)
                                             {
                                                §§push(§§pop() + 3);
                                             }
                                             §§pop().vy = §§pop();
                                             break loop1;
                                          }
                                          break;
                                       }
                                       if(y < var_179)
                                       {
                                          if(!(_loc3_ || _loc2_))
                                          {
                                             break loop4;
                                          }
                                          §§push(vy);
                                          if(!_loc2_)
                                          {
                                             §§push(0);
                                             if(!_loc2_)
                                             {
                                                if(§§pop() > §§pop())
                                                {
                                                   §§push(§§findproperty(vy));
                                                   §§push(vy);
                                                   if(!_loc2_)
                                                   {
                                                      §§push(§§pop() - 3);
                                                   }
                                                   §§pop().vy = §§pop();
                                                   if(!(_loc3_ || Boolean(param1)))
                                                   {
                                                      break loop5;
                                                   }
                                                }
                                                addr00b3:
                                                break loop1;
                                             }
                                          }
                                          else
                                          {
                                             §§goto(addr016b);
                                          }
                                          §§goto(addr016d);
                                       }
                                       else
                                       {
                                          y = var_179;
                                          if(!(_loc3_ || _loc2_))
                                          {
                                             break loop3;
                                          }
                                          vy = 0;
                                          §§push(var_313);
                                          if(_loc3_)
                                          {
                                             if(§§pop() == "victory")
                                             {
                                                MovieClip(parent).audioController.playVictorySound();
                                             }
                                             else
                                             {
                                                MovieClip(parent).audioController.playDefeatSound();
                                                if(_loc2_ && Boolean(param1))
                                                {
                                                   break loop2;
                                                }
                                             }
                                             var_194 = "done";
                                             break loop1;
                                          }
                                       }
                                    }
                                    else
                                    {
                                       §§push(var_194);
                                    }
                                 }
                                 if(§§pop() == "up")
                                 {
                                    break;
                                 }
                                 break loop0;
                              }
                              if(y > var_389)
                              {
                                 §§push(§§findproperty(vy));
                                 §§push(vy);
                                 if(!_loc2_)
                                 {
                                    §§push(§§pop() - 3);
                                 }
                                 §§pop().vy = §§pop();
                                 if(_loc2_ && _loc2_)
                                 {
                                 }
                                 break loop0;
                              }
                              if(y > startY)
                              {
                                 break loop4;
                              }
                              y = startY;
                              break;
                           }
                           vy = 0;
                           break loop3;
                        }
                        addr016b:
                        addr016d:
                        if(vy < 0)
                        {
                           if(!(_loc2_ && _loc2_))
                           {
                              §§push(§§findproperty(vy));
                              §§push(vy);
                              if(_loc3_)
                              {
                                 §§push(§§pop() + 3);
                              }
                              §§pop().vy = §§pop();
                           }
                        }
                        break loop2;
                     }
                     var_194 = "done";
                     break loop0;
                  }
                  break loop0;
               }
               §§goto(addr00b3);
            }
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && _loc2_))
{
   class_118 = §§newclass(class_118,MovieClip);
}

