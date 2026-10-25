package
{
   import flash.display.MovieClip;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class §_-2u§ extends MovieClip
   {
      
      internal var §_-59§:Array;
      
      internal var §_-6M§:int = 0;
      
      internal var §_-4q§:int = 1;
      
      internal var §_-9O§:Array;
      
      internal var §_-8i§:Array;
      
      internal var §_-BC§:* = 5;
      
      internal var numGenerals:int = 0;
      
      internal var §_-Bd§:int = 0;
      
      internal var §_-1R§:int = 0;
      
      internal var §_-Fl§:Array;
      
      internal var §_-7-§:Array;
      
      public var §_-8n§:String = "";
      
      internal var §_-Cn§:Array;
      
      internal var §_-G3§:int = 3;
      
      internal var §_-1s§:Timer;
      
      public var isEngaged:Boolean = false;
      
      internal var generals:Array;
      
      internal var final:Array;
      
      internal var §_-D5§:int = 0;
      
      public var §_-FD§:Boolean = false;
      
      internal var §_-J7§:§_-BI§;
      
      internal var §_-JL§:int = 0;
      
      internal var §_-65§:Array;
      
      internal var §_-5u§:Array;
      
      internal var §_-FR§:int = 0;
      
      internal var §_-3v§:Array;
      
      internal var §_-H8§:int = 0;
      
      internal var §_-83§:int = 0;
      
      public var §_-C1§:String = "";
      
      internal var §_-Ed§:Array;
      
      public function §_-2u§()
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:§_-5S§ = null;
         §_-6M§ = 0;
         §_-8n§ = "";
         §_-C1§ = "";
         §_-9O§ = new Array();
         §_-J7§ = new §_-BI§();
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               if(_loc3_)
               {
                  §_-Cn§ = new Array();
                  if(_loc3_)
                  {
                     §_-Ed§ = new Array();
                     §_-5u§ = new Array();
                     §_-Fl§ = new Array();
                     §_-7-§ = new Array();
                     §_-G3§ = 3;
                     §_-BC§ = 5;
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
                                 §_-59§ = new Array();
                                 final = new Array();
                                 §_-83§ = 0;
                                 §_-JL§ = 0;
                                 if(!_loc3_)
                                 {
                                    break;
                                 }
                                 §_-Bd§ = 0;
                                 §_-1R§ = 0;
                                 if(!(_loc3_ || _loc3_))
                                 {
                                    break loop6;
                                 }
                                 §_-H8§ = 0;
                                 §_-3v§ = new Array();
                                 if(!_loc3_)
                                 {
                                    break loop5;
                                 }
                                 §_-65§ = new Array();
                              }
                              §_-FR§ = 0;
                              while(true)
                              {
                                 if(!_loc4_)
                                 {
                                    §_-D5§ = 0;
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
                                    §_-FD§ = false;
                                 }
                                 §_-4q§ = 1;
                                 break loop6;
                              }
                              addr01a7:
                              §_-C1§ = "stop";
                              §§goto(addr01b0);
                           }
                           super();
                           if(_loc4_)
                           {
                              break loop5;
                           }
                           §_-8n§ = "offensive";
                           if(_loc3_ || Boolean(_loc2_))
                           {
                              §§goto(addr01a7);
                           }
                           §§goto(addr01b0);
                        }
                        §_-8i§ = new Array();
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
            if(§§pop() <= §_-BC§)
            {
               continue;
            }
            §_-65§[1] = 0;
            while(true)
            {
               if(_loc3_ || Boolean(_loc2_))
               {
                  §_-65§[2] = 0;
                  §_-65§[3] = 0;
                  §_-65§[4] = 0;
                  §_-65§[5] = 0;
                  if(_loc4_ && _loc3_)
                  {
                     break;
                  }
                  §_-1s§ = new Timer(100,0);
               }
               §_-1s§.addEventListener(TimerEvent.TIMER,§_-K2§,false,0,true);
               if(_loc3_ || Boolean(this))
               {
                  §_-1s§.start();
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
            §_-9O§[_loc1_] = 0;
            _loc1_++;
         }
         if(§§pop() < 3)
         {
            _loc2_ = new §_-5S§();
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
      
      public function §_-FV§() : void
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
            §_-C1§ = "init";
            break;
         }
      }
      
      internal function §_-Bl§() : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 6 out of bounds for length 6)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function §_-32§(param1:Array, param2:Array) : void
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
      
      internal function §_-K2§(param1:TimerEvent) : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 4 out of bounds for length 4)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function §_-9K§() : void
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
            §_-C1§ = "stop";
            break;
         }
      }
      
      internal function §_-Bs§() : void
      {
         var _temp_1:* = true;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:§_-m§ = null;
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
            _loc4_ = new §_-m§();
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
                  if(§§pop() > §_-BC§)
                  {
                     break loop0;
                  }
                  §_-9O§[_loc1_] = 0;
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
                                       if(§§pop() < §_-Cn§[_loc1_].length)
                                       {
                                          §§push(int(§_-Cn§[_loc1_].vals[_loc2_]));
                                          break loop10;
                                       }
                                       if(_loc9_ || Boolean(_loc3_))
                                       {
                                          §_-7-§[_loc1_] = 0;
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
                                       §§push(§_-J7§);
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
                                 if(§§pop() >= §_-Ed§[_loc1_].length)
                                 {
                                    addr01f4:
                                    if(_loc8_)
                                    {
                                       break loop0;
                                    }
                                 }
                                 else
                                 {
                                    §_-7-§[_loc1_] += 1;
                                    if(!(_loc9_ || Boolean(_loc1_)))
                                    {
                                       break;
                                    }
                                    §§push(int(§_-Ed§[_loc1_].vals[_loc2_]));
                                    if(!_loc9_)
                                    {
                                       break loop6;
                                    }
                                    _loc7_ = §§pop();
                                    if(!(_loc8_ && Boolean(_loc1_)))
                                    {
                                       addr01ae:
                                       _loc4_ = §_-J7§.units[_loc7_];
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
                                 §§push(§_-5u§[_loc1_] / 10);
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
                     §_-9O§[_loc1_] = _loc3_;
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
      
      public function §_-Cr§(param1:int, param2:Array, param3:Array, param4:Array, param5:Array) : void
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         §_-Cn§ = null;
         §_-Ed§ = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc7_)
               {
                  §_-5u§ = null;
                  if(!_loc7_)
                  {
                     break;
                  }
                  §_-Fl§ = null;
                  while(true)
                  {
                     if(_loc7_ || Boolean(param2))
                     {
                        §_-6M§ = param1;
                        if(_loc6_)
                        {
                           break;
                        }
                        §_-Cn§ = param2;
                     }
                     §_-Ed§ = param3;
                     §_-5u§ = param4;
                     if(!(_loc6_ && Boolean(this)))
                     {
                        break;
                     }
                     break loop0;
                  }
               }
               §_-Fl§ = param5;
               §_-Bs§();
               break loop0;
            }
            §_-C1§ = "plan";
            §§goto(addr00be);
         }
         if(§_-C1§ == "init")
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
   §_-2u§ = §§newclass(§_-2u§,MovieClip);
}

