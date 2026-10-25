package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7952")]
   public class §_-G0§ extends MovieClip
   {
      
      public var §_-7T§:MovieClip;
      
      public var §_-j§:§_-1M§;
      
      public var §_-JV§:TextField;
      
      public var §_-3G§:String = "";
      
      public var §_-C5§:int = 0;
      
      public var §_-IN§:TextField;
      
      public var §_-Iy§:§_-6z§;
      
      public var §_-Ao§:§_-p§;
      
      public var §_-Hg§:MovieClip;
      
      public var §continue§:int = 0;
      
      internal var unitLibrary:§_-BI§;
      
      internal var isOn:Boolean = false;
      
      public var §_-G6§:int = 0;
      
      public var §_-C6§:TextField;
      
      public var §_-K7§:int = 0;
      
      public var §_-Im§:§_-GM§;
      
      public function §_-G0§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         isOn = false;
         unitLibrary = new §_-BI§();
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc1_ && Boolean(this)))
               {
                  §continue§ = 0;
                  §_-G6§ = 0;
                  if(!_loc1_)
                  {
                     §_-3G§ = "";
                     if(!(_loc2_ || _loc1_))
                     {
                        break;
                     }
                     §_-K7§ = 0;
                     if(_loc1_ && Boolean(this))
                     {
                        break;
                     }
                     §_-C5§ = 0;
                     super();
                     if(!(_loc2_ || _loc2_))
                     {
                        break loop0;
                     }
                  }
               }
               this.visible = false;
               if(_loc2_)
               {
                  break;
               }
               break loop0;
            }
            §_-Ao§.visible = false;
            break;
         }
      }
      
      internal function §switch§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            MovieClip(parent).showUnitInspectorIW(param1.target.unitIndex,true);
         }
      }
      
      internal function §_-KK§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            MovieClip(parent).showUnitInspectorIW(param1.target.unitIndex,false);
         }
      }
      
      public function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            isOn = false;
            if(!_loc2_)
            {
               this.visible = false;
            }
         }
      }
      
      internal function §_-77§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(this)))
         {
            MovieClip(parent).showUnitInspectorGeneralIW(param1.target.generalIndex,true);
         }
      }
      
      public function displayData(param1:String, param2:§_-22§, param3:§_-22§, param4:§_-C7§, param5:§_-C7§) : void
      {
         §§push(false);
         var _loc20_:Boolean = true;
         var _loc21_:* = §§pop();
         var _loc6_:Array = null;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:§_-Fm§ = null;
         var _loc17_:§_-Fm§ = null;
         var _loc18_:§_-Fs§ = null;
         var _loc19_:§_-Fs§ = null;
         while(true)
         {
            if(_loc20_ || Boolean(param2))
            {
               §_-3G§ = param1;
               if(!(_loc20_ || Boolean(param1)))
               {
                  break;
               }
               §continue§ = param2.selfIndex;
               if(_loc21_)
               {
                  break;
               }
            }
            §_-G6§ = param3.selfIndex;
            break;
         }
         _loc6_ = new Array();
         loop0:
         do
         {
            loop6:
            while(true)
            {
               if(§_-7T§.numChildren <= 0)
               {
                  loop30:
                  while(true)
                  {
                     loop31:
                     while(true)
                     {
                        if(!(_loc21_ && Boolean(param1)))
                        {
                           while(true)
                           {
                              if(§_-Hg§.numChildren <= 0)
                              {
                                 break loop31;
                              }
                              _loc6_[0] = §_-Hg§.getChildAt(_loc9_);
                              if(!_loc20_)
                              {
                                 break loop30;
                              }
                           }
                           break;
                           addr010c:
                        }
                        _loc6_[0].removeSelf();
                        if(_loc20_ || Boolean(param1))
                        {
                           §§goto(addr010c);
                        }
                        §§goto(addr052e);
                     }
                     while(true)
                     {
                        §§push(§_-3G§);
                        if(!(_loc21_ && Boolean(param2)))
                        {
                           if(§§pop() == "attack")
                           {
                              §_-C6§.text = "You are invading " + param3.selfName + "!";
                              if(!_loc21_)
                              {
                                 break;
                              }
                              break loop11;
                           }
                           §§push(param5.namePrefix);
                        }
                        if(§§pop() == "The ")
                        {
                           §_-C6§.text = "The " + param5.selfName + " are invading " + param2.selfName + "!";
                           if(_loc20_ || Boolean(param1))
                           {
                              break;
                           }
                           break loop6;
                        }
                        §_-C6§.text = "The Kingdom of " + param5.selfName + " is invading " + param2.selfName + "!";
                        break;
                     }
                  }
                  §§goto(addr01ac);
               }
               else
               {
                  _loc6_[0] = §_-7T§.getChildAt(_loc9_);
                  if(_loc20_)
                  {
                     continue loop0;
                  }
               }
               while(true)
               {
                  while(true)
                  {
                     while(true)
                     {
                        §§push(param2.getUnitTotal());
                        if(_loc20_)
                        {
                           _loc7_ = §§pop();
                           while(true)
                           {
                              while(true)
                              {
                                 if(_loc20_)
                                 {
                                    break loop30;
                                 }
                                 §§goto(addr0264);
                              }
                              §§goto(addr03a9);
                           }
                           §§goto(addr0391);
                        }
                        §§goto(addr01ec);
                     }
                     §§goto(addr0202);
                  }
                  §§goto(addr0232);
               }
               §§goto(addr03ab);
            }
            _loc6_[0].removeSelf();
         }
         while(!_loc21_);
         addr0208:
         _loc13_ = 0;
         loop7:
         while(true)
         {
            loop8:
            while(true)
            {
               §§push(0);
               if(!(_loc21_ && Boolean(param3)))
               {
                  _loc14_ = §§pop();
                  §§push(0);
                  if(_loc21_ && Boolean(param1))
                  {
                     break loop7;
                  }
                  _loc15_ = §§pop();
                  addr0232:
                  _loc9_ = 0;
                  loop24:
                  while(true)
                  {
                     if(!(_loc21_ && Boolean(param2)))
                     {
                        while(true)
                        {
                           §§push(_loc9_);
                           if(!_loc20_)
                           {
                              break loop24;
                           }
                           §§push(param2.numGenerals);
                           if(!(_loc20_ || Boolean(this)))
                           {
                              break loop18;
                           }
                           if(§§pop() < §§pop())
                           {
                              if(param2.generals[_loc9_].isAlive)
                              {
                                 if(_loc21_ && Boolean(param3))
                                 {
                                    break loop10;
                                 }
                                 _loc16_ = new §_-Fm§();
                                 _loc16_.x = 35 + 48 * _loc11_;
                                 loop25:
                                 while(true)
                                 {
                                    if(_loc20_ || Boolean(param1))
                                    {
                                       _loc16_.y = 99 + 53 * _loc10_;
                                       _loc16_.setFrame(param2.generals[_loc9_].headIndex);
                                       _loc16_.setLevel(param2.generals[_loc9_].selfLevel);
                                       _loc16_.generalIndex = _loc9_;
                                       if(_loc20_)
                                       {
                                          _loc16_.setTargetColor(param4.colorIndex);
                                       }
                                       _loc16_.cIndex = §_-7T§.numChildren;
                                       if(_loc21_)
                                       {
                                          break;
                                       }
                                    }
                                    _loc16_.addEventListener(MouseEvent.CLICK,§_-77§);
                                    loop26:
                                    while(true)
                                    {
                                       loop27:
                                       while(true)
                                       {
                                          loop28:
                                          while(true)
                                          {
                                             §§push(_loc11_);
                                             if(_loc20_ || Boolean(this))
                                             {
                                                while(true)
                                                {
                                                   §§push(1);
                                                   if(!(_loc21_ && Boolean(param2)))
                                                   {
                                                      §§push(§§pop() + §§pop());
                                                      if(!_loc20_)
                                                      {
                                                         break loop28;
                                                      }
                                                      §§push(int(§§pop()));
                                                      if(!_loc20_)
                                                      {
                                                         break;
                                                      }
                                                      var _temp_44:* = §§pop();
                                                      §§push(_temp_44);
                                                      §§push(_temp_44);
                                                      if(_loc21_ && Boolean(param2))
                                                      {
                                                         break loop27;
                                                      }
                                                      _loc11_ = §§pop();
                                                      if(!_loc20_)
                                                      {
                                                         break;
                                                      }
                                                      §§push(4);
                                                      if(!_loc20_)
                                                      {
                                                         break loop27;
                                                      }
                                                   }
                                                   if(§§pop() >= §§pop())
                                                   {
                                                      if(_loc20_ || Boolean(param1))
                                                      {
                                                         §§push(0);
                                                         if(_loc21_)
                                                         {
                                                            break;
                                                         }
                                                         _loc11_ = §§pop();
                                                      }
                                                      §§push(_loc10_);
                                                      if(!(_loc21_ && Boolean(this)))
                                                      {
                                                         break;
                                                      }
                                                      break loop26;
                                                   }
                                                   break loop25;
                                                }
                                             }
                                             §§push(1);
                                             break loop27;
                                          }
                                          §§push(int(§§pop()));
                                          break loop26;
                                       }
                                       §§push(§§pop() + §§pop());
                                       break loop28;
                                    }
                                    _loc10_ = §§pop();
                                    break;
                                 }
                                 §_-7T§.addChild(_loc16_);
                              }
                              continue;
                           }
                           if(!(_loc20_ || Boolean(param1)))
                           {
                              break loop8;
                           }
                           _loc9_++;
                        }
                        addr01ac:
                        §§push(param3.getUnitTotal());
                        if(!(_loc21_ && Boolean(param1)))
                        {
                           §§push(int(§§pop()));
                           if(_loc20_)
                           {
                              _loc8_ = §§pop();
                              §_-IN§.text = "" + _loc7_;
                              §_-JV§.text = "" + _loc8_;
                              §§push(0);
                              if(_loc21_ && Boolean(param1))
                              {
                                 break;
                              }
                              _loc9_ = §§pop();
                              _loc10_ = 0;
                              §§push(0);
                              if(!(_loc21_ && Boolean(param1)))
                              {
                                 addr0202:
                                 _loc11_ = §§pop();
                                 _loc12_ = 0;
                                 §§goto(addr0208);
                              }
                           }
                           §§goto(addr0232);
                        }
                        §§goto(addr0202);
                     }
                     §§goto(addr03a9);
                  }
               }
               §§goto(addr03ab);
            }
            §§goto(addr050b);
         }
         addr04e5:
         §§push(param3.numGenerals);
         if(_loc20_ || Boolean(param1))
         {
            if(§§pop() < §§pop())
            {
               if(param3.generals[_loc9_].isAlive)
               {
                  addr03c1:
                  _loc17_ = new §_-Fm§();
                  _loc17_.x = 266 + 48 * _loc13_;
                  _loc17_.y = 99 + 53 * _loc12_;
                  _loc17_.setFrame(param3.generals[_loc9_].headIndex);
                  _loc17_.setLevel(param3.generals[_loc9_].selfLevel);
                  _loc17_.generalIndex = _loc9_;
                  _loc17_.setTargetColor(param5.colorIndex);
                  while(true)
                  {
                     while(true)
                     {
                        while(true)
                        {
                           while(true)
                           {
                              if(!(_loc21_ && Boolean(param2)))
                              {
                                 _loc17_.cIndex = §_-Hg§.numChildren;
                                 _loc17_.addEventListener(MouseEvent.CLICK,§_-7m§);
                                 loop20:
                                 while(true)
                                 {
                                    loop21:
                                    while(true)
                                    {
                                       loop22:
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             §§push(_loc13_);
                                             if(!(_loc21_ && Boolean(param1)))
                                             {
                                                §§push(1);
                                                if(_loc20_)
                                                {
                                                   §§push(§§pop() + §§pop());
                                                   if(_loc21_ && Boolean(param3))
                                                   {
                                                      break;
                                                   }
                                                   §§push(int(§§pop()));
                                                   if(_loc21_)
                                                   {
                                                      break loop20;
                                                   }
                                                   var _temp_29:* = §§pop();
                                                   §§push(_temp_29);
                                                   §§push(_temp_29);
                                                   if(!(_loc20_ || Boolean(this)))
                                                   {
                                                      break loop22;
                                                   }
                                                   _loc13_ = §§pop();
                                                   if(_loc21_ && Boolean(this))
                                                   {
                                                      break loop20;
                                                   }
                                                   §§push(4);
                                                   if(!(_loc20_ || Boolean(param1)))
                                                   {
                                                      break loop22;
                                                   }
                                                }
                                                if(§§pop() < §§pop())
                                                {
                                                   break loop21;
                                                }
                                                §§push(0);
                                                if(_loc21_)
                                                {
                                                   break loop20;
                                                }
                                                _loc13_ = §§pop();
                                                if(!(_loc20_ || Boolean(param2)))
                                                {
                                                   break loop21;
                                                }
                                                §§push(_loc12_);
                                                if(_loc21_)
                                                {
                                                   break loop20;
                                                }
                                             }
                                             §§push(1);
                                             break loop22;
                                          }
                                          §§push(int(§§pop()));
                                          break loop20;
                                       }
                                       §§push(§§pop() + §§pop());
                                       break loop23;
                                    }
                                    §_-Hg§.addChild(_loc17_);
                                 }
                                 _loc12_ = §§pop();
                                 break loop21;
                              }
                           }
                           addr050b:
                           _loc9_ = §§pop();
                           §§goto(addr0725);
                        }
                        §§goto(addr0735);
                     }
                     §§goto(addr03c1);
                  }
                  loop11:
                  while(true)
                  {
                     loop12:
                     while(true)
                     {
                        if(_loc20_ || Boolean(param1))
                        {
                           break loop8;
                        }
                        addr0624:
                        _loc19_ = new §_-Fs§();
                        _loc19_.x = 266 + 48 * _loc13_;
                        _loc19_.y = 99 + 53 * _loc12_;
                        _loc19_.setNum(_loc9_,param3.units[_loc9_]);
                        _loc19_.setTargetColor(param5.colorIndex);
                        if(_loc20_)
                        {
                           _loc19_.cIndex = §_-Hg§.numChildren;
                           if(_loc20_ || Boolean(param3))
                           {
                              _loc19_.addEventListener(MouseEvent.CLICK,§_-KK§);
                              §§push(_loc13_);
                              if(!_loc21_)
                              {
                                 §§push(1);
                                 if(_loc20_)
                                 {
                                    §§push(§§pop() + §§pop());
                                    if(!(_loc21_ && Boolean(this)))
                                    {
                                       §§push(int(§§pop()));
                                       if(!(_loc21_ && Boolean(param2)))
                                       {
                                          var _temp_12:* = §§pop();
                                          §§push(_temp_12);
                                          §§push(_temp_12);
                                          if(_loc20_)
                                          {
                                             _loc13_ = §§pop();
                                             if(_loc20_)
                                             {
                                                addr06cb:
                                                §§push(4);
                                                if(_loc20_)
                                                {
                                                   if(§§pop() >= §§pop())
                                                   {
                                                      addr06fd:
                                                      addr06d7:
                                                      §§push(0);
                                                      if(_loc20_ || Boolean(param2))
                                                      {
                                                         _loc13_ = §§pop();
                                                         addr06e9:
                                                         §§push(_loc12_);
                                                         if(!(_loc21_ && Boolean(param1)))
                                                         {
                                                            addr06fb:
                                                            addr06f9:
                                                            addr06fc:
                                                            §§push(int(§§pop() + 1));
                                                         }
                                                      }
                                                      _loc12_ = §§pop();
                                                      if(!(_loc21_ && Boolean(this)))
                                                      {
                                                         addr070d:
                                                         §_-Hg§.addChild(_loc19_);
                                                      }
                                                      _loc9_++;
                                                      if(!(_loc21_ && Boolean(param3)))
                                                      {
                                                         while(true)
                                                         {
                                                            addr0735:
                                                            if(_loc9_ >= §_-BI§.§_-H4§)
                                                            {
                                                               break loop12;
                                                            }
                                                            if(param2.units[_loc9_] >= 1)
                                                            {
                                                               if(_loc20_ || Boolean(param3))
                                                               {
                                                                  addr052e:
                                                                  _loc18_ = new §_-Fs§();
                                                                  _loc18_.x = 35 + 48 * _loc11_;
                                                                  if(_loc20_ || Boolean(param1))
                                                                  {
                                                                     _loc18_.y = 99 + 53 * _loc10_;
                                                                     _loc18_.setNum(_loc9_,param2.units[_loc9_]);
                                                                     _loc18_.setTargetColor(param4.colorIndex);
                                                                  }
                                                                  _loc18_.cIndex = §_-7T§.numChildren;
                                                                  _loc18_.addEventListener(MouseEvent.CLICK,§switch§);
                                                                  loop13:
                                                                  while(true)
                                                                  {
                                                                     loop14:
                                                                     while(true)
                                                                     {
                                                                        while(true)
                                                                        {
                                                                           §§push(_loc11_);
                                                                           if(_loc20_)
                                                                           {
                                                                              §§push(1);
                                                                              if(!_loc20_)
                                                                              {
                                                                                 break;
                                                                              }
                                                                              §§push(§§pop() + §§pop());
                                                                              if(_loc21_ && Boolean(param1))
                                                                              {
                                                                                 break loop14;
                                                                              }
                                                                              §§push(int(§§pop()));
                                                                              if(_loc21_)
                                                                              {
                                                                                 break loop13;
                                                                              }
                                                                           }
                                                                           var _temp_24:* = §§pop();
                                                                           §§push(_temp_24);
                                                                           §§push(_temp_24);
                                                                           if(!(_loc20_ || Boolean(param3)))
                                                                           {
                                                                              break;
                                                                           }
                                                                           _loc11_ = §§pop();
                                                                           if(_loc20_)
                                                                           {
                                                                              break loop13;
                                                                           }
                                                                           §§goto(addr05e9);
                                                                        }
                                                                        §§goto(addr05fd);
                                                                     }
                                                                     §§push(int(§§pop()));
                                                                     break loop15;
                                                                  }
                                                                  loop15:
                                                                  while(true)
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        §§push(4);
                                                                        if(!(_loc21_ && Boolean(param3)))
                                                                        {
                                                                           if(§§pop() < §§pop())
                                                                           {
                                                                              break;
                                                                           }
                                                                           §§push(0);
                                                                           if(!_loc21_)
                                                                           {
                                                                              addr05e9:
                                                                              _loc11_ = §§pop();
                                                                              §§push(_loc10_);
                                                                              if(_loc21_ && Boolean(this))
                                                                              {
                                                                                 break loop15;
                                                                              }
                                                                           }
                                                                           §§push(1);
                                                                        }
                                                                        addr05fd:
                                                                        §§push(§§pop() + §§pop());
                                                                        break loop14;
                                                                     }
                                                                     §_-7T§.addChild(_loc18_);
                                                                  }
                                                                  _loc10_ = §§pop();
                                                                  break loop16;
                                                               }
                                                               break loop12;
                                                            }
                                                            if(param3.units[_loc9_] >= 1)
                                                            {
                                                               if(_loc21_ && Boolean(param1))
                                                               {
                                                                  break loop11;
                                                               }
                                                               §§goto(addr0624);
                                                            }
                                                            §§goto(addr0715);
                                                            addr0715:
                                                         }
                                                         break loop11;
                                                         addr0725:
                                                      }
                                                      break;
                                                   }
                                                   §§goto(addr070d);
                                                }
                                                §§goto(addr06fb);
                                             }
                                             §§goto(addr06f9);
                                          }
                                          §§goto(addr06fb);
                                       }
                                       §§goto(addr06fd);
                                    }
                                    §§goto(addr06fc);
                                 }
                                 §§goto(addr06fb);
                              }
                              §§goto(addr06cb);
                           }
                           §§goto(addr06e9);
                        }
                        §§goto(addr06d7);
                     }
                     isOn = true;
                     this.visible = true;
                     break;
                  }
                  return;
               }
               _loc9_++;
               if(_loc21_)
               {
                  break loop11;
               }
               while(true)
               {
                  §§push(_loc9_);
                  if(!(_loc21_ && Boolean(param1)))
                  {
                     §§goto(addr04e5);
                  }
                  else
                  {
                     §§goto(addr050b);
                  }
               }
               addr03ab:
               _loc9_ = 0;
               addr03a9:
               break loop6;
               addr04d5:
            }
            break loop9;
         }
         break loop18;
      }
      
      internal function §_-7m§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            MovieClip(parent).showUnitInspectorGeneralIW(param1.target.generalIndex,false);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && _loc1_))
{
   §_-G0§ = §§newclass(§_-G0§,MovieClip);
}

