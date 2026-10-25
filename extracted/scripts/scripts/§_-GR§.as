package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8336")]
   public class §_-GR§ extends MovieClip
   {
      
      public var §_-6e§:int = 0;
      
      public var §_-7T§:MovieClip;
      
      internal var §_-Fz§:§_-C7§;
      
      internal var §_-U§:§_-C7§;
      
      public var §_-C5§:int = 0;
      
      public var §_-Gc§:TextField;
      
      public var §_-K7§:int = 0;
      
      public var §_-2U§:§_-0y§;
      
      public var §_-2p§:§_-I3§;
      
      internal var §_-5v§:Boolean = false;
      
      public var §_-55§:TextField;
      
      public var §_-DW§:TextField;
      
      public function §_-GR§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         §_-K7§ = 0;
         while(true)
         {
            if(!_loc2_)
            {
               §_-C5§ = 0;
               if(_loc2_)
               {
                  break;
               }
               §_-6e§ = 0;
               if(_loc2_)
               {
                  break;
               }
            }
            §_-U§ = new §_-C7§();
            break;
         }
         §_-Fz§ = new §_-C7§();
         §_-5v§ = false;
         super();
      }
      
      internal function §_-05§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:Array = null;
         if(!(_loc3_ && Boolean(_loc2_)))
         {
            if(!param1.target.isHidden)
            {
               if(!(_loc3_ && Boolean(_loc2_)))
               {
                  §_-5v§ = true;
                  if(_loc4_)
                  {
                     _loc2_ = new Array();
                     if(!(_loc3_ && Boolean(this)))
                     {
                        _loc2_[0] = §_-7T§.getChildAt(§_-K7§);
                        _loc2_[0].deselect();
                        §_-K7§ = param1.target.cIndex;
                        _loc2_[0] = §_-7T§.getChildAt(§_-K7§);
                        _loc2_[0].select();
                        if(_loc4_)
                        {
                           §_-C5§ = _loc2_[0].unitIndex;
                        }
                     }
                     MovieClip(parent).showUnitInspector(_loc2_[0].unitIndex);
                  }
               }
            }
            else
            {
               MovieClip(parent).audioController.playErrorSound();
            }
         }
      }
      
      public function setFactions(param1:§_-C7§, param2:§_-C7§) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(!_loc3_)
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(§_-U§);
                     if(_loc4_)
                     {
                        §§pop().selfName = param1.selfName;
                        if(!_loc4_)
                        {
                           break loop0;
                        }
                        §§push(§_-U§);
                        if(!(_loc3_ && Boolean(param1)))
                        {
                           §§push(param1.colorIndex);
                           if(_loc3_ && Boolean(param1))
                           {
                              break;
                           }
                           §§pop().colorIndex = §§pop();
                           if(!(_loc4_ || Boolean(param2)))
                           {
                              break loop1;
                           }
                           §§push(§_-U§);
                        }
                     }
                     §§push(param1.prefEnemyIndex);
                     break;
                  }
                  §§pop().prefEnemyIndex = §§pop();
                  if(_loc4_ || Boolean(param1))
                  {
                     break;
                  }
                  break loop0;
               }
            }
            break loop1;
         }
      }
      
      internal function §_-E5§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:Array = null;
         while(true)
         {
            if(!(_loc3_ && _loc3_))
            {
               if(param1.target.isHidden)
               {
                  MovieClip(parent).audioController.playErrorSound();
                  break;
               }
               if(_loc3_)
               {
                  break;
               }
            }
            §_-5v§ = true;
            if(_loc4_)
            {
               _loc2_ = new Array();
               _loc2_[0] = §_-7T§.getChildAt(§_-K7§);
               if(_loc4_ || _loc3_)
               {
                  _loc2_[0].deselect();
                  if(_loc4_)
                  {
                     §_-K7§ = param1.target.cIndex;
                     _loc2_[0] = §_-7T§.getChildAt(§_-K7§);
                  }
               }
               _loc2_[0].select();
               MovieClip(parent).showUnitInspectorGeneral(param1.target.generalIndex);
            }
            break;
         }
      }
      
      public function displayData(param1:String, param2:§_-22§, param3:int) : void
      {
         var _temp_1:* = true;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = _temp_1;
         var _loc4_:Array = null;
         var _loc5_:* = false;
         var _loc6_:* = 0;
         var _loc7_:Array = null;
         var _loc8_:* = 0;
         var _loc9_:§_-Fm§ = null;
         var _loc10_:§_-Fs§ = null;
         var _loc11_:int = 0;
         var _loc12_:* = 0;
         _loc4_ = new Array();
         loop7:
         while(true)
         {
            if(_loc14_ || Boolean(param2))
            {
               loop8:
               while(true)
               {
                  while(true)
                  {
                     §§push(false);
                     if(_loc14_ || Boolean(param3))
                     {
                        _loc5_ = §§pop();
                        if(_loc13_)
                        {
                           break;
                        }
                        §§push(§_-6e§);
                        if(_loc13_)
                        {
                           break loop7;
                        }
                        while(true)
                        {
                           §§push(§§pop() == param2.selfIndex);
                           if(_loc14_ || Boolean(param3))
                           {
                              var _temp_5:* = §§pop();
                              §§push(_temp_5);
                              if(!_temp_5)
                              {
                                 break;
                              }
                              if(!_loc14_)
                              {
                                 break loop8;
                              }
                           }
                           §§pop();
                           §§push(param2.units[§_-C5§] > 0);
                           if(_loc14_)
                           {
                              break;
                           }
                           break loop8;
                        }
                     }
                     if(§§pop())
                     {
                        if(!(_loc13_ && Boolean(param1)))
                        {
                           §§push(true);
                           break loop8;
                        }
                        break;
                     }
                     addr00cb:
                     §_-5v§ = false;
                     §_-K7§ = 0;
                     §_-6e§ = param2.selfIndex;
                  }
                  §§goto(addr00cb);
               }
               _loc5_ = §§pop();
               break loop9;
            }
            §§push(0);
            break;
         }
         _loc6_ = §§pop();
         _loc7_ = new Array();
         if(_loc14_)
         {
            _loc8_ = 0;
            while(true)
            {
               if(!(_loc13_ && Boolean(param3)))
               {
                  §_-Gc§.text = "" + param2.selfName;
                  if(_loc13_)
                  {
                     break;
                  }
               }
               §_-DW§.text = "+" + param2.totalGold;
               if(!(_loc13_ && Boolean(param1)))
               {
                  §_-55§.text = "+" + param2.totalFood;
               }
               break;
            }
         }
         while(§_-7T§.numChildren > 0)
         {
            _loc7_[0] = §_-7T§.getChildAt(0);
            _loc7_[0].removeSelf();
         }
         loop12:
         while(true)
         {
            loop13:
            while(true)
            {
               loop14:
               while(true)
               {
                  if(!(_loc13_ && Boolean(this)))
                  {
                     _loc8_ = 0;
                     loop15:
                     while(true)
                     {
                        loop16:
                        while(true)
                        {
                           loop18:
                           while(true)
                           {
                              loop19:
                              while(true)
                              {
                                 loop20:
                                 while(true)
                                 {
                                    if(_loc14_)
                                    {
                                       loop1:
                                       while(true)
                                       {
                                          §§push(_loc8_);
                                          if(!_loc14_)
                                          {
                                             break loop19;
                                          }
                                          loop23:
                                          while(true)
                                          {
                                             loop24:
                                             while(true)
                                             {
                                                §§push(param2.numGenerals);
                                                if(_loc14_)
                                                {
                                                   if(§§pop() >= §§pop())
                                                   {
                                                      _loc8_ = 0;
                                                      while(true)
                                                      {
                                                         §§push(_loc8_);
                                                         if(_loc13_)
                                                         {
                                                            break;
                                                         }
                                                         §§push(§_-BI§.§_-H4§);
                                                         if(!_loc14_)
                                                         {
                                                            break loop18;
                                                         }
                                                         if(§§pop() >= §§pop())
                                                         {
                                                            if(_loc13_ && Boolean(param1))
                                                            {
                                                               break loop13;
                                                            }
                                                            if(param2.factionIndex != MovieClip(parent).map.playerFactionIndex)
                                                            {
                                                               break loop16;
                                                            }
                                                            _loc11_ = 1;
                                                            if(_loc13_)
                                                            {
                                                               break loop15;
                                                            }
                                                            §§push(0);
                                                            if(!(_loc13_ && Boolean(param3)))
                                                            {
                                                               _loc12_ = §§pop();
                                                               _loc11_ = 1;
                                                               while(true)
                                                               {
                                                                  §§push(_loc11_);
                                                                  §§push(13);
                                                                  if(!_loc13_)
                                                                  {
                                                                     break loop23;
                                                                  }
                                                                  break loop18;
                                                               }
                                                               break loop20;
                                                               addr047a:
                                                            }
                                                            §§goto(addr03e5);
                                                         }
                                                         else
                                                         {
                                                            if(param2.units[_loc8_] >= 1)
                                                            {
                                                               if(_loc13_ && Boolean(param1))
                                                               {
                                                                  break loop16;
                                                               }
                                                               _loc10_ = new §_-Fs§();
                                                               _loc10_.x = 11 + §_-7T§.numChildren * 47;
                                                               while(true)
                                                               {
                                                                  if(_loc14_ || Boolean(this))
                                                                  {
                                                                     _loc10_.y = -3;
                                                                     if(!_loc14_)
                                                                     {
                                                                        break;
                                                                     }
                                                                     _loc10_.setNum(_loc8_,param2.units[_loc8_]);
                                                                     if(!_loc13_)
                                                                     {
                                                                        _loc10_.setTargetColor(param3);
                                                                     }
                                                                     _loc10_.cIndex = §_-7T§.numChildren;
                                                                     if(!(_loc13_ && Boolean(param2)))
                                                                     {
                                                                        _loc10_.keyIndex = MovieClip(parent).battlefield.unitLibrary.units[_loc8_].hotkey;
                                                                        _loc10_.addEventListener(MouseEvent.CLICK,§_-05§);
                                                                     }
                                                                     if(MovieClip(parent).map.regionUnitsHidden)
                                                                     {
                                                                        if(_loc14_)
                                                                        {
                                                                           _loc10_.§_-B§();
                                                                           if(!_loc14_)
                                                                           {
                                                                              break;
                                                                           }
                                                                        }
                                                                     }
                                                                     else
                                                                     {
                                                                        _loc10_.§_-3L§();
                                                                     }
                                                                  }
                                                                  §_-7T§.addChild(_loc10_);
                                                                  break;
                                                               }
                                                            }
                                                            _loc8_++;
                                                            if(_loc14_ || Boolean(param1))
                                                            {
                                                               continue;
                                                            }
                                                            §§goto(addr0492);
                                                         }
                                                      }
                                                      if(§§pop() >= §_-7T§.numChildren)
                                                      {
                                                         break;
                                                      }
                                                      _loc7_[0] = §_-7T§.getChildAt(_loc8_);
                                                      if(!(_loc14_ || Boolean(param2)))
                                                      {
                                                         break loop20;
                                                      }
                                                      if(_loc7_[0].keyIndex == _loc11_)
                                                      {
                                                         _loc7_[0].x = 11 + 47 * _loc12_ + 47 * _loc6_;
                                                         if(!(_loc14_ || Boolean(this)))
                                                         {
                                                            break;
                                                         }
                                                      }
                                                      else
                                                      {
                                                         _loc8_++;
                                                         while(true)
                                                         {
                                                            continue loop21;
                                                            _loc8_++;
                                                         }
                                                         addr0460:
                                                         §§goto(addr0460);
                                                         addr03e7:
                                                      }
                                                   }
                                                   else
                                                   {
                                                      if(param2.generals[_loc8_].isAlive)
                                                      {
                                                         if(!_loc14_)
                                                         {
                                                            break loop15;
                                                         }
                                                         _loc9_ = new §_-Fm§();
                                                         _loc9_.x = 11 + §_-7T§.numChildren * 47;
                                                         loop26:
                                                         while(true)
                                                         {
                                                            loop27:
                                                            while(true)
                                                            {
                                                               while(true)
                                                               {
                                                                  if(_loc14_)
                                                                  {
                                                                     _loc9_.y = -3;
                                                                     _loc9_.setFrame(param2.generals[_loc8_].headIndex);
                                                                     _loc9_.setLevel(param2.generals[_loc8_].selfLevel);
                                                                     if(_loc13_)
                                                                     {
                                                                        break;
                                                                     }
                                                                     _loc9_.generalIndex = _loc8_;
                                                                     _loc9_.setTargetColor(param3);
                                                                     _loc9_.cIndex = §_-7T§.numChildren;
                                                                     if(_loc14_)
                                                                     {
                                                                        _loc9_.addEventListener(MouseEvent.CLICK,§_-E5§);
                                                                     }
                                                                     if(MovieClip(parent).map.regionUnitsHidden)
                                                                     {
                                                                        if(!_loc14_)
                                                                        {
                                                                           break loop26;
                                                                        }
                                                                     }
                                                                     else
                                                                     {
                                                                        _loc9_.§_-3L§();
                                                                        if(!_loc13_)
                                                                        {
                                                                           break loop27;
                                                                        }
                                                                        addr025b:
                                                                        _loc8_++;
                                                                        if(_loc14_ || Boolean(this))
                                                                        {
                                                                           continue loop1;
                                                                        }
                                                                        addr043e:
                                                                        §§push(_loc12_);
                                                                        §§push(1);
                                                                        if(_loc13_ && Boolean(this))
                                                                        {
                                                                           break loop23;
                                                                        }
                                                                        §§push(§§pop() + §§pop());
                                                                        if(_loc14_)
                                                                        {
                                                                           _loc12_ = int(§§pop());
                                                                           break loop24;
                                                                        }
                                                                        §§goto(addr0514);
                                                                     }
                                                                  }
                                                                  _loc9_.§_-B§();
                                                                  if(_loc14_ || Boolean(this))
                                                                  {
                                                                     break;
                                                                  }
                                                                  break loop27;
                                                               }
                                                               break;
                                                            }
                                                            §_-7T§.addChild(_loc9_);
                                                            break;
                                                         }
                                                         §§push(_loc6_);
                                                         if(_loc14_ || Boolean(param3))
                                                         {
                                                            §§push(int(§§pop() + 1));
                                                         }
                                                         _loc6_ = §§pop();
                                                      }
                                                      §§goto(addr025b);
                                                   }
                                                   §§goto(addr043e);
                                                }
                                                §§goto(addr0450);
                                             }
                                             _loc11_++;
                                             §§goto(addr047a);
                                          }
                                          while(true)
                                          {
                                             if(§§pop() >= §§pop())
                                             {
                                                break loop20;
                                             }
                                             addr03e5:
                                             _loc8_ = 0;
                                          }
                                          §§goto(addr0492);
                                       }
                                       break loop19;
                                    }
                                    §§goto(addr03e7);
                                 }
                                 §§push(0);
                                 if(_loc14_)
                                 {
                                    break;
                                 }
                                 break loop14;
                              }
                              _loc8_ = §§pop();
                              break loop15;
                           }
                           §§goto(addr0513);
                        }
                     }
                     loop6:
                     while(true)
                     {
                        if(_loc8_ >= §_-7T§.numChildren)
                        {
                           if(_loc14_)
                           {
                              break loop16;
                           }
                           break loop12;
                        }
                        _loc7_[0] = §_-7T§.getChildAt(_loc8_);
                        while(true)
                        {
                           §§push(!_loc7_[0].isGeneral);
                           if(!(_loc13_ && Boolean(param2)))
                           {
                              var _temp_12:* = §§pop();
                              §§push(_temp_12);
                              §§push(_temp_12);
                              if(!(_loc13_ && Boolean(param2)))
                              {
                                 if(§§pop())
                                 {
                                    if(_loc14_)
                                    {
                                       §§pop();
                                       §§push(_loc7_[0].keyIndex == 0);
                                    }
                                 }
                                 if(§§pop())
                                 {
                                    _loc7_[0].x = 11 + 47 * _loc12_ + 47 * _loc6_;
                                    §§push(_loc12_);
                                    if(_loc13_ && Boolean(param2))
                                    {
                                       break loop14;
                                    }
                                    _loc12_ = int(§§pop() + 1);
                                    if(!_loc14_)
                                    {
                                       §_-K7§ = 0;
                                       var _temp_15:* = Boolean(_loc5_);
                                       addr055a:
                                       §§push(_temp_15);
                                       if(_temp_15)
                                       {
                                          §§pop();
                                          §§push(§_-5v§);
                                          if(_loc14_ || Boolean(param3))
                                          {
                                             addr0570:
                                             §§push(Boolean(§§pop()));
                                          }
                                       }
                                       break;
                                    }
                                 }
                                 _loc8_++;
                                 if(!(_loc14_ || Boolean(this)))
                                 {
                                    break loop12;
                                 }
                                 continue loop6;
                              }
                              §§goto(addr055a);
                           }
                           §§goto(addr0570);
                        }
                        if(§§pop())
                        {
                           _loc4_[0] = §_-7T§.getChildAt(§_-K7§);
                           break loop13;
                        }
                        break loop12;
                     }
                     break loop12;
                  }
                  break loop16;
               }
               if(§§pop() >= §_-7T§.numChildren)
               {
                  if(_loc13_)
                  {
                     break loop12;
                  }
                  §§goto(addr054e);
               }
               §§goto(addr0556);
            }
            _loc4_[0].select();
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
   §_-GR§ = §§newclass(§_-GR§,MovieClip);
}

