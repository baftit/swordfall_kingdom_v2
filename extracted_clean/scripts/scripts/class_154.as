package
{
   import flash.display.MovieClip;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class class_154 extends MovieClip
   {
      
      internal var var_525:Array;
      
      internal var var_302:int = 0;
      
      internal var var_360:int = 1;
      
      internal var var_113:Array;
      
      internal var var_386:Array;
      
      internal var var_93:* = 5;
      
      internal var numGenerals:int = 0;
      
      internal var var_512:int = 0;
      
      internal var var_70:int = 0;
      
      internal var var_43:Array;
      
      internal var var_171:Array;
      
      public var var_423:String = "";
      
      internal var var_168:Array;
      
      internal var var_463:int = 3;
      
      internal var var_419:Timer;
      
      public var isEngaged:Boolean = false;
      
      internal var generals:Array;
      
      internal var var_553:Array;
      
      internal var var_281:int = 0;
      
      public var var_293:Boolean = false;
      
      internal var var_42:class_3;
      
      internal var var_91:int = 0;
      
      internal var var_60:Array;
      
      internal var var_185:Array;
      
      internal var var_170:int = 0;
      
      internal var var_380:Array;
      
      internal var var_527:int = 0;
      
      internal var var_526:int = 0;
      
      public var var_80:String = "";
      
      internal var var_265:Array;
      
      public function class_154()
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:class_8 = null;
         var_302 = 0;
         var_423 = "";
         var_80 = "";
         var_113 = new Array();
         var_42 = new class_3();
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               if(_loc3_)
               {
                  var_168 = new Array();
                  if(_loc3_)
                  {
                     var_265 = new Array();
                     var_185 = new Array();
                     var_43 = new Array();
                     var_171 = new Array();
                     var_463 = 3;
                     var_93 = 5;
                     loop5:
                     while(true)
                     {
                        loop6:
                        while(true)
                        {
                           loop7:
                           while(true)
                           {
                              if(!_loc4_)
                              {
                                 var_525 = new Array();
                                 var_553 = new Array();
                                 var_526 = 0;
                                 var_91 = 0;
                                 if(!_loc3_)
                                 {
                                    break;
                                 }
                                 var_512 = 0;
                                 var_70 = 0;
                                 if(!(_loc3_ || _loc3_))
                                 {
                                    break loop6;
                                 }
                                 var_527 = 0;
                                 var_380 = new Array();
                                 if(!_loc3_)
                                 {
                                    break loop5;
                                 }
                                 var_60 = new Array();
                              }
                              var_170 = 0;
                              while(true)
                              {
                                 if(!_loc4_)
                                 {
                                    var_281 = 0;
                                    if(_loc4_)
                                    {
                                       break;
                                    }
                                 }
                                 isEngaged = false;
                                 if(_loc3_ || Boolean(this))
                                 {
                                    numGenerals = 0;
                                    if(!(_loc3_ || Boolean(this)))
                                    {
                                       break loop7;
                                    }
                                    generals = new Array();
                                    var_293 = false;
                                 }
                                 var_360 = 1;
                                 break loop6;
                              }
                              addr01a7:
                              var_80 = "stop";
                              §§goto(addr01b0);
                           }
                           super();
                           if(_loc4_)
                           {
                              break loop5;
                           }
                           var_423 = "offensive";
                           if(_loc3_ || Boolean(_loc2_))
                           {
                              §§goto(addr01a7);
                           }
                           §§goto(addr01b0);
                        }
                        var_386 = new Array();
                        if(_loc3_ || Boolean(_loc2_))
                        {
                           break loop7;
                        }
                        addr01b0:
                        §§push(0);
                        if(_loc3_ || Boolean(_loc1_))
                        {
                           _loc1_ = §§pop();
                           if(_loc3_)
                           {
                              break;
                           }
                           break loop2;
                        }
                        break loop3;
                     }
                  }
               }
               break loop5;
            }
            _loc1_ = §§pop();
            break;
         }
         loop0:
         while(true)
         {
            §§push(_loc1_);
            if(!(_loc3_ || Boolean(_loc2_)))
            {
               break;
            }
            if(§§pop() <= var_93)
            {
               continue;
            }
            var_60[1] = 0;
            while(true)
            {
               if(_loc3_ || Boolean(_loc2_))
               {
                  var_60[2] = 0;
                  var_60[3] = 0;
                  var_60[4] = 0;
                  var_60[5] = 0;
                  if(_loc4_ && _loc3_)
                  {
                     break;
                  }
                  var_419 = new Timer(100,0);
               }
               var_419.addEventListener(TimerEvent.TIMER,method_229,false,0,true);
               if(_loc3_ || Boolean(this))
               {
                  var_419.start();
                  if(!(_loc3_ || _loc3_))
                  {
                     break;
                  }
               }
               §§push(0);
               if(!(_loc4_ && Boolean(_loc2_)))
               {
                  _loc1_ = §§pop();
                  break;
               }
               break loop0;
            }
            addr028a:
            while(true)
            {
               §§push(_loc1_);
               break loop0;
            }
            §§goto(addr028a);
            var_113[_loc1_] = 0;
            _loc1_++;
         }
         if(§§pop() < 3)
         {
            _loc2_ = new class_8();
            if(!_loc4_)
            {
               generals[_loc1_] = _loc2_;
               if(_loc3_)
               {
                  addr02b6:
                  _loc1_++;
               }
               §§goto(addr02b8);
            }
            §§goto(addr02b6);
         }
      }
      
      public function method_101() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               isEngaged = true;
               if(!_loc2_)
               {
                  break;
               }
            }
            var_80 = "init";
            break;
         }
      }
      
      internal function method_113() : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 6 out of bounds for length 6)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function method_209(param1:Array, param2:Array) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc3_:* = 0;
         loop1:
         while(true)
         {
            while(true)
            {
               if(!_loc5_)
               {
                  §§push(0);
                  if(!(_loc4_ || Boolean(_loc3_)))
                  {
                     break;
                  }
                  _loc3_ = §§pop();
                  if(!_loc4_)
                  {
                     break loop1;
                  }
               }
               numGenerals = 0;
               if(_loc4_ || Boolean(this))
               {
                  §§push(0);
                  break;
               }
               break loop1;
            }
            _loc3_ = §§pop();
            break;
         }
         while(_loc3_ < 3)
         {
            generals[_loc3_].isAlive = false;
            §§push(param1[_loc3_].isAlive);
            _loc3_++;
            if(!(_loc4_ || Boolean(this)))
            {
               break;
            }
         }
      }
      
      internal function method_229(param1:TimerEvent) : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 4 out of bounds for length 4)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function method_261() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isEngaged = false;
               if(_loc1_ && _loc1_)
               {
                  break;
               }
            }
            var_80 = "stop";
            break;
         }
      }
      
      internal function method_141() : void
      {
         var _temp_1:* = true;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:class_11 = null;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         loop4:
         while(true)
         {
            while(true)
            {
               if(_loc9_)
               {
                  §§push(1);
                  if(_loc8_)
                  {
                     break;
                  }
                  _loc1_ = §§pop();
                  if(!(_loc9_ || Boolean(_loc1_)))
                  {
                     break loop4;
                  }
               }
               §§push(0);
               if(!(_loc8_ && Boolean(_loc3_)))
               {
                  _loc2_ = §§pop();
                  if(_loc9_)
                  {
                     break loop4;
                  }
                  §§goto(addr0065);
               }
               break;
            }
            _loc3_ = §§pop();
            addr0065:
            _loc4_ = new class_11();
            if(!(_loc8_ && Boolean(_loc2_)))
            {
               _loc1_ = 1;
            }
            loop0:
            while(true)
            {
               §§push(_loc1_);
               loop1:
               while(true)
               {
                  if(§§pop() > var_93)
                  {
                     break loop0;
                  }
                  var_113[_loc1_] = 0;
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
                              loop10:
                              while(true)
                              {
                                 if(_loc9_)
                                 {
                                    §§push(0);
                                    if(!_loc9_)
                                    {
                                       break;
                                    }
                                    _loc5_ = §§pop();
                                    if(!(_loc9_ || Boolean(_loc1_)))
                                    {
                                       break loop9;
                                    }
                                    §§push(0);
                                    if(_loc8_ && Boolean(_loc1_))
                                    {
                                       break loop8;
                                    }
                                    _loc6_ = §§pop();
                                    if(_loc8_ && Boolean(_loc1_))
                                    {
                                       break loop7;
                                    }
                                    §§push(0);
                                    if(!_loc9_)
                                    {
                                       break loop6;
                                    }
                                    _loc7_ = §§pop();
                                 }
                                 _loc2_ = 0;
                                 if(_loc9_)
                                 {
                                    while(true)
                                    {
                                       §§push(_loc2_);
                                       if(!(_loc9_ || Boolean(_loc1_)))
                                       {
                                          break loop6;
                                       }
                                       if(§§pop() < var_168[_loc1_].length)
                                       {
                                          §§push(int(var_168[_loc1_].vals[_loc2_]));
                                          break loop10;
                                       }
                                       if(_loc9_ || Boolean(_loc3_))
                                       {
                                          var_171[_loc1_] = 0;
                                          _loc2_ = 0;
                                          break loop9;
                                       }
                                       continue loop0;
                                    }
                                    break loop0;
                                    addr0131:
                                 }
                                 break loop1;
                              }
                              _loc7_ = §§pop();
                              while(true)
                              {
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       §§push(var_42);
                                       if(!_loc8_)
                                       {
                                          _loc4_ = §§pop().units[_loc7_];
                                          if(!_loc8_)
                                          {
                                             §§push(_loc5_);
                                             if(_loc9_)
                                             {
                                                §§push(int(§§pop() + _loc4_.commandCost));
                                             }
                                             _loc5_ = §§pop();
                                             if(_loc9_)
                                             {
                                                _loc2_++;
                                             }
                                          }
                                          §§goto(addr0131);
                                       }
                                       §§goto(addr01ae);
                                    }
                                    §§goto(addr01f4);
                                 }
                                 §§goto(addr0219);
                              }
                              §§goto(addr01fa);
                           }
                           addr0166:
                           loop3:
                           while(true)
                           {
                              §§push(_loc2_);
                              if(_loc8_)
                              {
                                 continue loop1;
                              }
                              while(true)
                              {
                                 if(§§pop() >= var_265[_loc1_].length)
                                 {
                                    addr01f4:
                                    if(_loc8_)
                                    {
                                       break loop0;
                                    }
                                 }
                                 else
                                 {
                                    var_171[_loc1_] += 1;
                                    if(!(_loc9_ || Boolean(_loc1_)))
                                    {
                                       break;
                                    }
                                    §§push(int(var_265[_loc1_].vals[_loc2_]));
                                    if(!_loc9_)
                                    {
                                       break loop6;
                                    }
                                    _loc7_ = §§pop();
                                    if(!(_loc8_ && Boolean(_loc1_)))
                                    {
                                       addr01ae:
                                       _loc4_ = var_42.units[_loc7_];
                                       if(_loc9_)
                                       {
                                          §§push(_loc6_);
                                          if(!(_loc8_ && Boolean(_loc2_)))
                                          {
                                             §§push(int(§§pop() + _loc4_.commandCost));
                                          }
                                          _loc6_ = §§pop();
                                          if(_loc9_)
                                          {
                                             _loc2_++;
                                          }
                                       }
                                       continue loop3;
                                    }
                                 }
                                 addr01fa:
                                 §§push(var_185[_loc1_] / 10);
                                 if(!_loc8_)
                                 {
                                    §§push(int(§§pop()));
                                    if(!(_loc8_ && Boolean(_loc3_)))
                                    {
                                       break loop6;
                                    }
                                    continue loop1;
                                 }
                                 §§goto(addr0226);
                              }
                              §§goto(addr0219);
                           }
                           §§goto(addr0166);
                        }
                        §§goto(addr0220);
                     }
                     var_113[_loc1_] = _loc3_;
                     break loop1;
                  }
                  _loc3_ = §§pop();
                  addr0219:
                  §§push(_loc3_);
                  if(_loc9_)
                  {
                     _loc3_ = int(§§pop() + (_loc5_ - _loc6_));
                     addr0220:
                     addr0226:
                     break loop7;
                  }
               }
               _loc1_++;
            }
            return;
         }
         §§push(0);
         break loop5;
      }
      
      public function method_285(param1:int, param2:Array, param3:Array, param4:Array, param5:Array) : void
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         var_168 = null;
         var_265 = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc7_)
               {
                  var_185 = null;
                  if(!_loc7_)
                  {
                     break;
                  }
                  var_43 = null;
                  while(true)
                  {
                     if(_loc7_ || Boolean(param2))
                     {
                        var_302 = param1;
                        if(_loc6_)
                        {
                           break;
                        }
                        var_168 = param2;
                     }
                     var_265 = param3;
                     var_185 = param4;
                     if(!(_loc6_ && Boolean(this)))
                     {
                        break;
                     }
                     break loop0;
                  }
               }
               var_43 = param5;
               method_141();
               break loop0;
            }
            var_80 = "plan";
            §§goto(addr00be);
         }
         if(var_80 == "init")
         {
            if(_loc7_ || Boolean(param3))
            {
               break loop1;
            }
         }
         addr00be:
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_154 = §§newclass(class_154,MovieClip);
}

