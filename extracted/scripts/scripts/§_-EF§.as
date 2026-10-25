package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8378")]
   public class §_-EF§ extends MovieClip
   {
      
      public var §_-5§:MovieClip;
      
      public var §_-Gr§:MovieClip;
      
      public var startDate:int = 0;
      
      public var §_-Gh§:TextField;
      
      public var §_-Bm§:§_-F2§;
      
      public var §_-0f§:MovieClip;
      
      public var §_-6§:§_-0D§;
      
      public var §_-2G§:§_-Ah§;
      
      public var §_-52§:TextField;
      
      public var §_-KJ§:*;
      
      public var refName:String = "";
      
      public var §_-Hh§:TextField;
      
      public var mapIndex:int = 0;
      
      internal var §_-Ie§:§_-4Z§;
      
      public var §_-9r§:§_-3p§;
      
      public function §_-EF§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(!_loc1_)
            {
               §_-Ie§ = new §_-4Z§();
               if(!_loc2_)
               {
                  break;
               }
            }
            mapIndex = 0;
            while(true)
            {
               if(_loc2_)
               {
                  refName = "";
                  if(_loc1_ && _loc1_)
                  {
                     break;
                  }
               }
               startDate = 0;
               if(!(_loc1_ && _loc2_))
               {
                  break loop0;
               }
               addr007b:
               §_-Gr§.stop();
               break;
            }
            §§goto(addr0082);
         }
         super();
         if(!_loc1_)
         {
            §§goto(addr007b);
         }
         addr0082:
         displayData(0);
      }
      
      public function §_-Kf§() : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc1_:int = 0;
         var _loc2_:Array = null;
         if(!_loc3_)
         {
            _loc1_ = 0;
         }
         _loc2_ = new Array();
         if(!_loc3_)
         {
            _loc1_ = 0;
         }
         while(true)
         {
            if(_loc1_ >= §_-0f§.numChildren)
            {
               if(_loc3_ && Boolean(this))
               {
                  break;
               }
            }
            else
            {
               _loc2_[0] = §_-0f§.getChildAt(_loc1_);
               if(_loc3_ && Boolean(_loc1_))
               {
                  continue;
               }
               _loc2_[0].unlockSelf();
               if(!(_loc3_ && Boolean(_loc1_)))
               {
                  _loc1_++;
                  if(!(_loc3_ && Boolean(_loc1_)))
                  {
                     continue;
                  }
               }
            }
            §_-2G§.turnOn();
            break;
         }
      }
      
      public function §_-8C§(param1:String, param2:int) : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 4 out of bounds for length 4)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      internal function §_-K5§() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:Array = null;
         _loc1_ = new Array();
         while(§_-5§.numChildren > 0)
         {
            _loc1_[0] = §_-5§.getChildAt(0);
            if(!(_loc3_ || Boolean(this)))
            {
               break;
            }
            _loc1_[0].removeSelf();
            if(!(_loc3_ || _loc2_))
            {
               break;
            }
         }
      }
      
      public function displayData(param1:int) : void
      {
         §§push(false);
         var _loc7_:Boolean = true;
         var _loc8_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:§_-5h§ = null;
         loop1:
         while(true)
         {
            loop2:
            while(true)
            {
               loop5:
               while(true)
               {
                  if(_loc7_ || Boolean(_loc2_))
                  {
                     §_-K5§();
                     mapIndex = param1;
                     loop7:
                     while(true)
                     {
                        if(!(_loc8_ && Boolean(_loc3_)))
                        {
                           refName = §_-Ie§.§_-A7§[param1].refName;
                           §_-Hh§.text = §_-Ie§.§_-A7§[param1].dscr;
                           if(!(_loc7_ || Boolean(_loc3_)))
                           {
                              break loop1;
                           }
                           §_-52§.text = "" + §_-Ie§.§_-A7§[param1].startDate + " AD";
                           if(_loc7_ || Boolean(param1))
                           {
                              startDate = §_-Ie§.§_-A7§[param1].startDate;
                              §_-Gh§.text = "Victory Points: " + §_-Ie§.§_-A7§[param1].victoryPoints;
                              if(!(_loc8_ && Boolean(param1)))
                              {
                                 if(refName == "West")
                                 {
                                    if(!(_loc8_ && Boolean(this)))
                                    {
                                       §_-KJ§ = new §_-EK§();
                                       break;
                                    }
                                 }
                                 else
                                 {
                                    loop8:
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          §§push(refName);
                                          if(_loc7_)
                                          {
                                             if(§§pop() == "Europe")
                                             {
                                                §_-KJ§ = new §_-8f§();
                                                if(!_loc8_)
                                                {
                                                   addr0124:
                                                   break loop7;
                                                }
                                                break loop1;
                                             }
                                             if(refName == "Britain")
                                             {
                                                if(_loc7_ || Boolean(_loc2_))
                                                {
                                                   §_-KJ§ = new §_-AU§();
                                                   if(_loc7_ || Boolean(_loc2_))
                                                   {
                                                      break loop7;
                                                   }
                                                   break loop2;
                                                }
                                                break loop5;
                                             }
                                             if(refName == "Ireland")
                                             {
                                                §_-KJ§ = new §_-CN§();
                                                if(!_loc8_)
                                                {
                                                   addr0178:
                                                   break loop7;
                                                }
                                                break;
                                             }
                                             §§push(refName);
                                             if(_loc8_ && Boolean(this))
                                             {
                                                break loop8;
                                             }
                                          }
                                          if(§§pop() == "Spain")
                                          {
                                             §_-KJ§ = new §_-2q§();
                                             break loop7;
                                          }
                                          if(refName == "Italy")
                                          {
                                             if(!(_loc8_ && Boolean(_loc3_)))
                                             {
                                                §_-KJ§ = new §_-B1§();
                                             }
                                             break;
                                          }
                                          §§push(refName);
                                          break loop8;
                                       }
                                       break loop7;
                                    }
                                    if(§§pop() != "East")
                                    {
                                       break;
                                    }
                                 }
                                 addr01de:
                                 §_-KJ§ = new §_-If§();
                                 if(!_loc8_)
                                 {
                                    break;
                                 }
                                 break loop1;
                              }
                              §§goto(addr0124);
                           }
                           §§goto(addr01de);
                        }
                        §§goto(addr0178);
                     }
                  }
                  while(true)
                  {
                     while(true)
                     {
                        §§push(0);
                        if(!_loc8_)
                        {
                           _loc2_ = §§pop();
                           break loop2;
                        }
                        §§goto(addr0211);
                     }
                     §§goto(addr0224);
                  }
                  §§goto(addr0240);
               }
               if(§_-KJ§.numFactions >= 7)
               {
                  break loop1;
               }
               §§goto(addr0237);
            }
            while(true)
            {
               §§push(1);
               if(_loc7_ || Boolean(_loc3_))
               {
                  _loc3_ = §§pop();
                  §§push(0);
                  if(!_loc7_)
                  {
                     break;
                  }
                  _loc4_ = §§pop();
                  §§push(510);
                  if(_loc8_ && Boolean(_loc3_))
                  {
                     break;
                  }
               }
               addr0224:
               _loc5_ = §§pop();
               if(_loc7_)
               {
                  break loop5;
               }
               addr0237:
               §§push(570);
               if(_loc7_)
               {
                  break;
               }
               §§goto(addr0252);
            }
            addr0240:
            _loc5_ = §§pop();
            if(_loc7_ || Boolean(param1))
            {
               break;
            }
            §§goto(addr0253);
         }
         addr0252:
         _loc2_ = 1;
         addr0253:
         loop0:
         while(_loc2_ < §_-KJ§.numFactions)
         {
            _loc6_ = new §_-5h§(§_-KJ§.factions[_loc2_].colorIndex,§_-KJ§.factions[_loc2_].selfName);
            _loc6_.x = _loc5_ + 122 * _loc4_;
            _loc6_.y = 387 + 24 * _loc3_;
            §_-5§.addChild(_loc6_);
            loop3:
            while(true)
            {
               while(true)
               {
                  §§push(_loc3_);
                  if(!(_loc8_ && Boolean(this)))
                  {
                     §§push(1);
                     if(_loc7_ || Boolean(param1))
                     {
                        §§push(int(§§pop() + §§pop()));
                        if(_loc7_ || Boolean(this))
                        {
                           _loc3_ = §§pop();
                           if(!_loc7_)
                           {
                              continue loop0;
                           }
                           §§push(_loc3_);
                           if(_loc8_ && Boolean(this))
                           {
                              break loop3;
                           }
                        }
                        §§push(6);
                     }
                     if(§§pop() != §§pop())
                     {
                        break;
                     }
                     §§push(1);
                     if(_loc8_)
                     {
                        break loop3;
                     }
                  }
                  _loc3_ = §§pop();
                  if(_loc7_ || Boolean(this))
                  {
                     §§push(1);
                     break loop3;
                  }
                  continue loop0;
               }
               _loc2_++;
               continue loop0;
            }
            _loc4_ = §§pop();
            break loop4;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   §_-EF§ = §§newclass(§_-EF§,MovieClip);
}

