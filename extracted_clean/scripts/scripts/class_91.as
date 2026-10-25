package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7952")]
   public class class_91 extends MovieClip
   {
      
      public var var_10:MovieClip;
      
      public var var_566:class_178;
      
      public var var_447:TextField;
      
      public var var_351:String = "";
      
      public var var_24:int = 0;
      
      public var var_471:TextField;
      
      public var var_580:class_180;
      
      public var var_570:class_67;
      
      public var var_197:MovieClip;
      
      public var var_282:int = 0;
      
      internal var unitLibrary:class_3;
      
      internal var isOn:Boolean = false;
      
      public var var_310:int = 0;
      
      public var var_352:TextField;
      
      public var var_25:int = 0;
      
      public var var_228:class_179;
      
      public function class_91()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         isOn = false;
         unitLibrary = new class_3();
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc1_ && Boolean(this)))
               {
                  var_282 = 0;
                  var_310 = 0;
                  if(!_loc1_)
                  {
                     var_351 = "";
                     if(!(_loc2_ || _loc1_))
                     {
                        break;
                     }
                     var_25 = 0;
                     if(_loc1_ && Boolean(this))
                     {
                        break;
                     }
                     var_24 = 0;
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
            var_570.visible = false;
            break;
         }
      }
      
      internal function method_312(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            MovieClip(parent).showUnitInspectorIW(param1.target.unitIndex,true);
         }
      }
      
      internal function method_340(param1:MouseEvent) : void
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
      
      internal function method_250(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(this)))
         {
            MovieClip(parent).showUnitInspectorGeneralIW(param1.target.generalIndex,true);
         }
      }
      
      public function displayData(param1:String, param2:class_4, param3:class_4, param4:class_2, param5:class_2) : void
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
         var _loc16_:class_85 = null;
         var _loc17_:class_85 = null;
         var _loc18_:class_131 = null;
         var _loc19_:class_131 = null;
         while(true)
         {
            if(_loc20_ || Boolean(param2))
            {
               var_351 = param1;
               if(!(_loc20_ || Boolean(param1)))
               {
                  break;
               }
               var_282 = param2.selfIndex;
               if(_loc21_)
               {
                  break;
               }
            }
            var_310 = param3.selfIndex;
            break;
         }
         _loc6_ = new Array();
         loop0:
         do
         {
            loop6:
            while(true)
            {
               if(var_10.numChildren <= 0)
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
                              if(var_197.numChildren <= 0)
                              {
                                 break loop31;
                              }
                              _loc6_[0] = var_197.getChildAt(_loc9_);
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
                        §§push(var_351);
                        if(!(_loc21_ && Boolean(param2)))
                        {
                           if(§§pop() == "attack")
                           {
                              var_352.text = "You are invading " + param3.selfName + "!";
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
                           var_352.text = "The " + param5.selfName + " are invading " + param2.selfName + "!";
                           if(_loc20_ || Boolean(param1))
                           {
                              break;
                           }
                           break loop6;
                        }
                        var_352.text = "The Kingdom of " + param5.selfName + " is invading " + param2.selfName + "!";
                        break;
                     }
                  }
                  §§goto(addr01ac);
               }
               else
               {
                  _loc6_[0] = var_10.getChildAt(_loc9_);
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
                                 _loc16_ = new class_85();
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
                                       _loc16_.cIndex = var_10.numChildren;
                                       if(_loc21_)
                                       {
                                          break;
                                       }
                                    }
                                    _loc16_.addEventListener(MouseEvent.CLICK,method_250);
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
                                 var_10.addChild(_loc16_);
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
                              var_471.text = "" + _loc7_;
                              var_447.text = "" + _loc8_;
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
                  _loc17_ = new class_85();
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
                                 _loc17_.cIndex = var_197.numChildren;
                                 _loc17_.addEventListener(MouseEvent.CLICK,method_267);
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
                                    var_197.addChild(_loc17_);
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
                        _loc19_ = new class_131();
                        _loc19_.x = 266 + 48 * _loc13_;
                        _loc19_.y = 99 + 53 * _loc12_;
                        _loc19_.setNum(_loc9_,param3.units[_loc9_]);
                        _loc19_.setTargetColor(param5.colorIndex);
                        if(_loc20_)
                        {
                           _loc19_.cIndex = var_197.numChildren;
                           if(_loc20_ || Boolean(param3))
                           {
                              _loc19_.addEventListener(MouseEvent.CLICK,method_340);
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
                                                         var_197.addChild(_loc19_);
                                                      }
                                                      _loc9_++;
                                                      if(!(_loc21_ && Boolean(param3)))
                                                      {
                                                         while(true)
                                                         {
                                                            addr0735:
                                                            if(_loc9_ >= class_3.var_9)
                                                            {
                                                               break loop12;
                                                            }
                                                            if(param2.units[_loc9_] >= 1)
                                                            {
                                                               if(_loc20_ || Boolean(param3))
                                                               {
                                                                  addr052e:
                                                                  _loc18_ = new class_131();
                                                                  _loc18_.x = 35 + 48 * _loc11_;
                                                                  if(_loc20_ || Boolean(param1))
                                                                  {
                                                                     _loc18_.y = 99 + 53 * _loc10_;
                                                                     _loc18_.setNum(_loc9_,param2.units[_loc9_]);
                                                                     _loc18_.setTargetColor(param4.colorIndex);
                                                                  }
                                                                  _loc18_.cIndex = var_10.numChildren;
                                                                  _loc18_.addEventListener(MouseEvent.CLICK,method_312);
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
                                                                     var_10.addChild(_loc18_);
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
      
      internal function method_267(param1:MouseEvent) : void
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
   class_91 = §§newclass(class_91,MovieClip);
}

