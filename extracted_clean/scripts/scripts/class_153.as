package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class class_153 extends MovieClip
   {
      
      internal var var_427:class_51;
      
      internal var var_448:class_39;
      
      internal var var_458:class_43;
      
      internal var var_445:class_45;
      
      internal var death2:class_47;
      
      internal var death3:class_48;
      
      internal var death1:class_46;
      
      internal var var_56:Boolean = false;
      
      internal var death5:class_50;
      
      internal var death4:class_49;
      
      internal var var_534:Boolean = false;
      
      internal var var_442:class_44;
      
      public var var_77:Boolean = true;
      
      internal var var_483:class_57;
      
      internal var var_434:class_60;
      
      public var var_453:Boolean = true;
      
      public var var_374:Boolean = true;
      
      internal var var_284:Boolean = false;
      
      internal var var_162:SoundChannel;
      
      internal var var_339:Boolean = false;
      
      internal var var_486:class_41;
      
      internal var var_189:Boolean = false;
      
      internal var var_376:Array;
      
      internal var var_140:SoundTransform;
      
      internal var var_285:Array;
      
      internal var var_476:class_56;
      
      public var var_292:Boolean = false;
      
      internal var var_466:class_42;
      
      internal var var_414:class_53;
      
      internal var var_387:class_54;
      
      internal var var_287:SoundChannel;
      
      internal var var_403:class_55;
      
      internal var var_98:SoundTransform;
      
      internal var arrow1:class_40;
      
      internal var var_450:class_59;
      
      public var var_246:Boolean = true;
      
      internal var var_412:class_38;
      
      internal var var_392:Number = 1;
      
      internal var var_214:Number = 0;
      
      internal var var_439:class_58;
      
      public var var_128:Boolean = false;
      
      internal var var_411:Number = 1;
      
      public function class_153()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!_loc1_)
               {
                  var_246 = true;
                  var_77 = true;
                  loop2:
                  while(true)
                  {
                     loop3:
                     while(true)
                     {
                        while(true)
                        {
                           if(_loc2_ || _loc1_)
                           {
                              var_453 = true;
                              var_374 = true;
                              var_448 = new class_39();
                              if(_loc1_)
                              {
                                 break;
                              }
                              var_412 = new class_38();
                              if(!_loc1_)
                              {
                                 var_214 = 0;
                                 var_411 = 1;
                                 var_392 = 1;
                                 if(_loc1_ && _loc2_)
                                 {
                                    break loop3;
                                 }
                                 var_189 = false;
                                 var_56 = false;
                              }
                              var_534 = false;
                              if(!_loc2_)
                              {
                                 break loop2;
                              }
                              var_128 = false;
                           }
                           var_292 = false;
                           var_284 = false;
                           if(_loc1_)
                           {
                              break loop3;
                           }
                           var_339 = false;
                           var_458 = new class_43();
                           if(!(_loc1_ && _loc2_))
                           {
                              var_427 = new class_51();
                              if(!_loc1_)
                              {
                                 break loop2;
                              }
                              §§goto(addr0262);
                           }
                           §§goto(addr0116);
                        }
                        death3 = new class_48();
                        while(true)
                        {
                           if(!(_loc1_ && _loc1_))
                           {
                              §§goto(addr029b);
                           }
                           §§goto(addr02c2);
                        }
                        §§goto(addr02cd);
                     }
                     var_387 = new class_54();
                     var_403 = new class_55();
                     if(!_loc1_)
                     {
                        addr0262:
                        death1 = new class_46();
                        if(!_loc1_)
                        {
                           death2 = new class_47();
                           break loop8;
                        }
                        §§goto(addr02e8);
                     }
                  }
                  var_434 = new class_60();
                  var_466 = new class_42();
                  var_439 = new class_58();
                  addr0116:
                  var_445 = new class_45();
                  var_442 = new class_44();
                  var_483 = new class_57();
                  var_450 = new class_59();
                  super();
                  if(_loc1_ && Boolean(this))
                  {
                     break;
                  }
                  this.addEventListener(Event.ENTER_FRAME,method_3);
                  loop4:
                  while(true)
                  {
                     if(!(_loc1_ && _loc2_))
                     {
                        var_162 = var_412.play(0,1000);
                        loop5:
                        while(true)
                        {
                           if(!(_loc1_ && _loc1_))
                           {
                              var_98 = new SoundTransform(0,0);
                              var_128 = false;
                              var_98.volume = 0;
                              if(_loc1_)
                              {
                                 break;
                              }
                              method_10(var_162,var_98);
                              if(_loc1_ && _loc2_)
                              {
                                 break loop4;
                              }
                              var_376 = new Array();
                           }
                           var_285 = new Array();
                           while(true)
                           {
                              if(!_loc1_)
                              {
                                 arrow1 = new class_40();
                                 var_476 = new class_56();
                                 var_486 = new class_41();
                                 while(true)
                                 {
                                    if(!(_loc1_ && _loc1_))
                                    {
                                       break loop5;
                                    }
                                    addr029b:
                                    death4 = new class_49();
                                    if(!(_loc1_ && _loc2_))
                                    {
                                       death5 = new class_50();
                                       break;
                                    }
                                 }
                                 addr02c2:
                                 var_376[1] = var_414;
                              }
                              addr02cd:
                              var_376[2] = var_387;
                              if(_loc2_)
                              {
                                 var_376[3] = var_403;
                                 break;
                              }
                              break loop0;
                           }
                        }
                        var_414 = new class_53();
                        if(!(_loc1_ && Boolean(this)))
                        {
                           break loop3;
                        }
                        break;
                     }
                     addr02e8:
                     var_285[1] = death1;
                     if(!(_loc1_ && _loc1_))
                     {
                        break;
                     }
                     break loop0;
                  }
                  var_285[2] = death2;
               }
               var_285[3] = death3;
               break loop0;
            }
            return;
         }
         var_285[4] = death4;
         if(!_loc1_)
         {
            var_285[5] = death5;
         }
         break loop1;
      }
      
      public function method_17() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
         {
            if(var_77)
            {
               if(_loc2_ || _loc1_)
               {
                  var_450.play();
               }
            }
         }
      }
      
      public function method_295() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            var_56 = true;
         }
      }
      
      public function playErrorSound() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            if(var_77)
            {
               if(_loc2_)
               {
                  var_458.play();
               }
            }
         }
      }
      
      public function method_107() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               var_128 = false;
               while(true)
               {
                  if(!(_loc2_ && Boolean(this)))
                  {
                     var_98.volume = 0;
                     if(_loc2_)
                     {
                        break;
                     }
                  }
                  method_10(var_162,var_98);
                  if(_loc1_ || Boolean(_loc2_))
                  {
                     break;
                  }
                  break loop0;
               }
            }
            method_55(var_162);
            break;
         }
      }
      
      public function playClickMin2Sound() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(var_77)
            {
               if(!_loc1_)
               {
                  var_442.play();
               }
            }
         }
      }
      
      public function playHitSound() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:* = NaN;
         if(var_77)
         {
            loop0:
            while(true)
            {
               if(_loc2_ || Boolean(this))
               {
                  loop1:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(Math.random());
                        if(_loc2_)
                        {
                           _loc1_ = §§pop();
                           §§push(_loc1_);
                           if(!(_loc3_ && Boolean(_loc1_)))
                           {
                              §§push(0.33);
                              if(_loc3_)
                              {
                                 break;
                              }
                              if(§§pop() < §§pop())
                              {
                                 if(!(_loc3_ && Boolean(_loc1_)))
                                 {
                                    var_414.play();
                                    if(_loc2_ || Boolean(_loc3_))
                                    {
                                    }
                                    break loop0;
                                 }
                                 break loop1;
                              }
                              §§push(_loc1_);
                           }
                        }
                        §§push(0.66);
                        break;
                     }
                     if(§§pop() < §§pop())
                     {
                        break;
                     }
                     var_403.play();
                     break loop0;
                  }
               }
               break loop1;
            }
         }
      }
      
      public function startBattleMusic() : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         while(true)
         {
            §§push(var_453);
            if(_loc4_ || Boolean(_loc2_))
            {
               §§push(Boolean(§§pop()));
               if(!(_loc4_ || _loc3_))
               {
                  break;
               }
            }
            var _temp_4:* = §§pop();
            §§push(_temp_4);
            if(_temp_4)
            {
               if(!_loc4_)
               {
                  break;
               }
               §§pop();
               §§push(var_246);
               if(!(_loc3_ && _loc3_))
               {
                  break;
               }
            }
            §§goto(addr0053);
         }
         addr0053:
         if(§§pop())
         {
            try
            {
               trace("startBattleMusic");
               var_292 = true;
               if(_loc4_ || Boolean(this))
               {
                  var_284 = false;
                  if(!(_loc3_ && Boolean(this)))
                  {
                     var_287 = var_448.play(0,1000);
                     var_140 = new SoundTransform(0,0);
                     var_140.volume = var_411;
                  }
                  method_10(var_287,var_140);
                  if(_loc4_ || _loc3_)
                  {
                     var_214 = var_411;
                  }
               }
            }
            catch(event:Error)
            {
               §§push(event);
               var _temp_9:* = event;
               event = §§pop();
               method_64(2,event);
            }
         }
      }
      
      public function method_69() : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(_loc4_)
            {
               while(true)
               {
                  §§push(var_374);
                  if(!(_loc3_ && Boolean(_loc2_)))
                  {
                     §§push(Boolean(§§pop()));
                     if(_loc3_ && _loc3_)
                     {
                        break;
                     }
                  }
                  var _temp_4:* = §§pop();
                  §§push(_temp_4);
                  if(_temp_4)
                  {
                     if(_loc3_)
                     {
                        break;
                     }
                     §§pop();
                     §§push(var_246);
                     if(_loc4_ || Boolean(_loc2_))
                     {
                        break;
                     }
                  }
                  addr0057:
                  if(!§§pop())
                  {
                     break loop0;
                  }
                  if(_loc4_ || Boolean(this))
                  {
                     try
                     {
                        var_189 = false;
                        var_128 = true;
                     }
                     catch(event:Error)
                     {
                        §§push(event);
                        var _temp_7:* = event;
                        event = §§pop();
                        method_64(1,event);
                        break loop0;
                     }
                     addr00f1:
                     break loop0;
                  }
                  var_339 = false;
                  if(_loc4_ || Boolean(_loc2_))
                  {
                     var_162 = var_412.play(0,1000);
                  }
                  var_98 = new SoundTransform(0,0);
                  var_98.volume = var_392;
                  while(true)
                  {
                     if(!(_loc3_ && Boolean(this)))
                     {
                        method_10(var_162,var_98);
                        if(_loc3_ && Boolean(_loc1_))
                        {
                           break;
                        }
                     }
                     var_214 = var_392;
                     break;
                  }
               }
               §§goto(addr0057);
            }
            §§goto(addr00f1);
         }
      }
      
      public function method_333() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            var_246 = false;
            if(!_loc1_)
            {
               method_107();
            }
         }
      }
      
      public function playClickMinSound() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            if(var_77)
            {
               if(_loc1_)
               {
                  var_445.play();
               }
            }
         }
      }
      
      internal function method_64(param1:int, param2:Error) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(!_loc4_)
         {
            trace("SoundError StackTrace: " + param2.getStackTrace());
            if(!(_loc4_ && Boolean(param2)))
            {
               var_374 = false;
               if(_loc3_)
               {
                  var_128 = false;
               }
            }
         }
      }
      
      public function method_361() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            var_189 = true;
         }
      }
      
      internal function method_3(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               §§push(var_128);
               if(!_loc2_)
               {
                  if(!§§pop())
                  {
                     break;
                  }
                  §§push(var_189);
                  if(_loc2_ && Boolean(param1))
                  {
                     break loop0;
                  }
               }
               if(!§§pop())
               {
                  break;
               }
               if(_loc3_ || _loc2_)
               {
                  if(var_98.volume > 0)
                  {
                     var_98.volume -= 0.025;
                     method_10(var_162,var_98);
                     break;
                  }
                  var_98.volume = 0;
                  method_10(var_162,var_98);
               }
               var_189 = false;
               var_128 = false;
               var_339 = true;
               if(_loc3_)
               {
                  break;
               }
               §§goto(addr0141);
            }
            while(true)
            {
               §§push(var_292);
               if(!(_loc2_ && _loc3_))
               {
                  if(!§§pop())
                  {
                     break;
                  }
                  §§push(var_56);
                  if(_loc3_)
                  {
                     break loop0;
                  }
               }
               §§goto(addr0159);
            }
            §§goto(addr0169);
         }
         if(§§pop())
         {
            loop2:
            while(true)
            {
               while(true)
               {
                  if(!(_loc2_ && Boolean(param1)))
                  {
                     if(var_140.volume <= 0)
                     {
                        var_140.volume = 0;
                        while(true)
                        {
                           if(_loc3_ || _loc2_)
                           {
                              break loop2;
                           }
                           §§goto(addr0141);
                        }
                        §§goto(addr0169);
                     }
                  }
                  var_140.volume -= 0.025;
                  if(!_loc2_)
                  {
                     method_10(var_287,var_140);
                     if(_loc3_)
                     {
                     }
                     break;
                  }
                  break loop2;
               }
            }
            method_10(var_287,var_140);
            if(!_loc3_)
            {
               break loop3;
            }
            var_56 = false;
            if(!(_loc2_ && Boolean(param1)))
            {
               var_284 = true;
               addr0141:
               break loop3;
            }
         }
         else
         {
            addr0159:
            if(var_284)
            {
               if(!_loc2_)
               {
                  method_140();
               }
            }
         }
         addr0169:
      }
      
      public function playStepSound() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               if(!var_77)
               {
                  break;
               }
               if(!_loc1_)
               {
                  break;
               }
            }
            var_439.play();
            break;
         }
      }
      
      public function method_265() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            var_77 = true;
         }
      }
      
      public function playArrowSound() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || Boolean(_loc2_))
            {
               if(!var_77)
               {
                  break;
               }
               if(_loc2_)
               {
                  break;
               }
            }
            arrow1.play();
            break;
         }
      }
      
      public function method_16() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
         {
            if(var_77)
            {
               if(!(_loc1_ && _loc1_))
               {
                  var_466.play();
               }
            }
         }
      }
      
      public function method_31() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc2_)
         {
            if(var_77)
            {
               if(_loc2_ || _loc1_)
               {
                  var_483.play();
               }
            }
         }
      }
      
      public function method_140() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc2_))
            {
               var_292 = false;
               if(_loc2_ || _loc2_)
               {
                  var_140.volume = 0;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               method_10(var_287,var_140);
               if(_loc1_ && _loc2_)
               {
                  break;
               }
            }
            method_55(var_287);
            break;
         }
      }
      
      public function playDeathSound() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:* = NaN;
         if(var_77)
         {
            loop0:
            while(true)
            {
               loop1:
               while(true)
               {
                  §§push(Math.random());
                  if(!(_loc2_ && Boolean(_loc1_)))
                  {
                     _loc1_ = §§pop();
                     loop2:
                     while(true)
                     {
                        if(_loc3_ || _loc2_)
                        {
                           §§push(_loc1_);
                           if(!_loc2_)
                           {
                              while(true)
                              {
                                 §§push(0.2);
                                 if(!(_loc2_ && Boolean(this)))
                                 {
                                    if(§§pop() < §§pop())
                                    {
                                       if(_loc3_)
                                       {
                                          death1.play();
                                          if(!(_loc3_ || _loc2_))
                                          {
                                             break loop2;
                                          }
                                       }
                                       break loop0;
                                    }
                                    §§push(_loc1_);
                                    if(!(_loc3_ || _loc3_))
                                    {
                                       break;
                                    }
                                    §§push(0.4);
                                    if(!_loc3_)
                                    {
                                       break loop1;
                                    }
                                 }
                                 if(§§pop() < §§pop())
                                 {
                                    if(_loc3_ || _loc3_)
                                    {
                                       death2.play();
                                       if(_loc3_)
                                       {
                                          break loop0;
                                       }
                                    }
                                    else
                                    {
                                       addr00e8:
                                       death4.play();
                                    }
                                    break loop0;
                                 }
                                 §§push(_loc1_);
                                 if(!_loc2_)
                                 {
                                    break;
                                 }
                              }
                              §§push(0.6);
                              if(!(_loc3_ || _loc2_))
                              {
                                 break loop1;
                              }
                              if(§§pop() < §§pop())
                              {
                                 addr00cc:
                                 death3.play();
                                 break;
                              }
                              §§push(_loc1_);
                           }
                           addr00e2:
                           §§push(0.8);
                           break loop1;
                        }
                        §§goto(addr00cc);
                     }
                     break loop0;
                  }
                  §§goto(addr00e2);
               }
               if(§§pop() >= §§pop())
               {
                  death5.play();
                  break;
               }
               §§goto(addr00e8);
            }
         }
         break loop0;
      }
      
      public function playLaunchSound() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || Boolean(this))
         {
            if(var_77)
            {
               if(_loc2_)
               {
                  var_476.play();
               }
            }
         }
      }
      
      public function method_389() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               var_56 = true;
               if(_loc2_)
               {
                  break;
               }
            }
            var_214 = 0;
            break;
         }
      }
      
      public function playVictorySound() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            if(var_77)
            {
               if(!_loc2_)
               {
                  var_434.play();
               }
            }
         }
      }
      
      public function playArrowHitSound() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(var_77)
            {
               if(!(_loc2_ && _loc1_))
               {
                  var_486.play();
               }
            }
         }
      }
      
      internal function method_10(param1:SoundChannel, param2:SoundTransform) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(_loc3_ || Boolean(param1))
         {
            while(true)
            {
               §§push(param1 == null);
               if(!_loc4_)
               {
                  var _temp_2:* = §§pop();
                  §§push(_temp_2);
                  if(!_temp_2)
                  {
                     if(!(_loc4_ && _loc3_))
                     {
                        §§pop();
                        if(_loc4_)
                        {
                           break;
                        }
                        §§push(param1.soundTransform == null);
                     }
                  }
               }
               if(§§pop())
               {
                  if(_loc3_ || _loc3_)
                  {
                     break;
                  }
               }
               else
               {
                  param1.soundTransform = param2;
               }
            }
         }
      }
      
      public function method_279() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            var_77 = false;
         }
      }
      
      public function method_155() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!_loc2_)
            {
               var_246 = true;
               if(!(_loc1_ || Boolean(_loc2_)))
               {
                  break;
               }
            }
            method_69();
            break;
         }
      }
      
      public function playDefeatSound() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               if(!var_77)
               {
                  break;
               }
               if(_loc1_ && _loc2_)
               {
                  break;
               }
            }
            var_427.play();
            break;
         }
      }
      
      internal function method_55(param1:SoundChannel) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(param1 == null)
               {
                  if(!_loc3_)
                  {
                     break;
                  }
               }
               else
               {
                  param1.stop();
               }
            }
            param1 = null;
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_153 = §§newclass(class_153,MovieClip);
}

