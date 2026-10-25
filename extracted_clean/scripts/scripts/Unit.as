package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class Unit extends MovieClip
   {
      
      internal var var_372:int = 15;
      
      internal var var_147:class_87;
      
      public var var_250:Boolean = true;
      
      public var var_323:Boolean = false;
      
      public var honorMod:int = 0;
      
      public var laneIndex:int = 0;
      
      public var selfStatus:String = "alive";
      
      public var isGeneral:Boolean = false;
      
      internal var var_196:Number = 5;
      
      public var isEnemy:Boolean = false;
      
      public var ud:class_11;
      
      public var var_198:Number = 1;
      
      internal var var_5:int = 0;
      
      public var isEngaged:Boolean = false;
      
      public var var_465:int = 30;
      
      public var var_524:Number = 1;
      
      public var var_335:Boolean = false;
      
      public var var_209:int = 0;
      
      public var vx:Number = 3;
      
      public var generalIndex:int = 0;
      
      public var headIndex:int = 0;
      
      public var selfIndex:int = 0;
      
      public var var_359:Boolean = false;
      
      internal var var_163:int = 0;
      
      public var hp:int = 0;
      
      internal var var_388:Timer;
      
      public var hpMax:int = 0;
      
      public var var_7:Number = 3;
      
      public var var_18:Boolean = false;
      
      internal var var_491:int = 32;
      
      public var animMode:String = "walk";
      
      public var spawnType:String = "unit";
      
      public var var_418:Boolean = false;
      
      public var var_521:Number = 1;
      
      public var var_319:int = 0;
      
      public var iconIndex:int = 0;
      
      public var ox:int = 0;
      
      internal var var_180:Number = 2;
      
      public function Unit()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         vx = 3;
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
                     loop6:
                     while(true)
                     {
                        loop7:
                        while(true)
                        {
                           loop8:
                           while(true)
                           {
                              if(_loc1_)
                              {
                                 var_7 = 3;
                                 animMode = "walk";
                                 loop9:
                                 while(true)
                                 {
                                    loop10:
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          if(_loc1_)
                                          {
                                             ud = new class_11();
                                             if(!_loc1_)
                                             {
                                                break loop7;
                                             }
                                             spawnType = "unit";
                                             selfStatus = "alive";
                                             if(!(_loc2_ && _loc1_))
                                             {
                                                var_18 = false;
                                                if(!(_loc1_ || _loc1_))
                                                {
                                                   break loop6;
                                                }
                                                var_323 = false;
                                                var_335 = false;
                                                if(_loc1_)
                                                {
                                                   isEngaged = false;
                                                   if(!(_loc1_ || _loc1_))
                                                   {
                                                      break loop6;
                                                   }
                                                }
                                                selfIndex = 0;
                                                if(_loc2_)
                                                {
                                                   break loop4;
                                                }
                                                var_319 = 0;
                                                laneIndex = 0;
                                                iconIndex = 0;
                                                if(_loc2_ && _loc1_)
                                                {
                                                   break;
                                                }
                                             }
                                             var_5 = 0;
                                             var_418 = false;
                                             if(!(_loc1_ || _loc1_))
                                             {
                                                break loop4;
                                             }
                                             isEnemy = false;
                                             if(_loc2_)
                                             {
                                                break loop10;
                                             }
                                             hp = 0;
                                             if(!_loc1_)
                                             {
                                                break loop9;
                                             }
                                             hpMax = 0;
                                             if(!(_loc1_ || Boolean(this)))
                                             {
                                                break loop7;
                                             }
                                             var_196 = 5;
                                             if(!(_loc1_ || Boolean(this)))
                                             {
                                                break loop8;
                                             }
                                          }
                                          var_180 = 2;
                                          var_250 = true;
                                          ox = 0;
                                          headIndex = 0;
                                          var_521 = 1;
                                          break loop10;
                                       }
                                       §§goto(addr016a);
                                    }
                                    var_524 = 1;
                                    break;
                                 }
                                 var_359 = false;
                                 if(_loc2_ && Boolean(this))
                                 {
                                    break loop2;
                                 }
                                 addr016a:
                                 var_209 = 0;
                                 if(!(_loc1_ || Boolean(_loc2_)))
                                 {
                                    break loop1;
                                 }
                                 var_465 = 30;
                                 if(_loc2_ && Boolean(this))
                                 {
                                    break loop0;
                                 }
                                 honorMod = 0;
                                 var_198 = 1;
                                 if(!_loc2_)
                                 {
                                    isGeneral = false;
                                 }
                              }
                              generalIndex = 0;
                              if(!(_loc1_ || Boolean(_loc2_)))
                              {
                                 break loop6;
                              }
                              var_372 = 15;
                              if(!(_loc2_ && Boolean(_loc2_)))
                              {
                                 break loop1;
                              }
                              §§goto(addr0218);
                           }
                           §§goto(addr0247);
                        }
                        §§goto(addr0293);
                     }
                     §§goto(addr01e7);
                  }
                  §§goto(addr021f);
               }
               var_147 = new class_87();
               addr0247:
               while(true)
               {
                  §§push(var_147);
                  if(_loc1_ || Boolean(this))
                  {
                     §§push(60);
                     if(!_loc1_)
                     {
                        break;
                     }
                     §§pop().x = §§pop();
                     §§push(var_147);
                  }
                  §§push(88);
                  break;
               }
               §§pop().y = §§pop();
               break loop0;
            }
            var_163 = 0;
            while(true)
            {
               if(!_loc2_)
               {
                  addr01e7:
                  var_491 = 32;
                  if(!_loc2_)
                  {
                     var_388 = new Timer(30);
                     if(_loc2_ && Boolean(this))
                     {
                        break;
                     }
                  }
               }
               super();
               if(!_loc2_)
               {
                  break;
               }
               addr021f:
               ox = this.x + 61;
               addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
               break loop2;
            }
            addr0218:
            stop();
            §§goto(addr021f);
         }
         this.addChild(var_147);
         var_388.addEventListener(TimerEvent.TIMER,method_174,false,0,true);
         var_388.start();
         addr0293:
      }
      
      public function method_426() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            ud.attack += ud.berserkLevel;
         }
      }
      
      public function method_392(param1:int) : Boolean
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = false;
         loop0:
         while(true)
         {
            if(_loc4_)
            {
               while(true)
               {
                  §§push(false);
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     _loc2_ = §§pop();
                     if(!_loc3_)
                     {
                        if(hp - param1 > 0)
                        {
                           break;
                        }
                        if(!_loc4_)
                        {
                           break;
                        }
                     }
                     §§push(true);
                     if(!(_loc4_ || _loc3_))
                     {
                        break loop0;
                     }
                  }
                  _loc2_ = §§pop();
                  break;
               }
            }
            return _loc2_;
         }
         return §§pop();
      }
      
      public function method_143() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
         {
            var_18 = true;
            if(_loc1_)
            {
               var_335 = true;
            }
         }
      }
      
      internal function method_1(param1:Boolean) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:class_36 = null;
         if(!_loc3_)
         {
            this.removeEventListener(Event.ENTER_FRAME,method_3);
         }
         _loc2_ = new class_36(class_36.const_1,param1,laneIndex);
         while(true)
         {
            if(_loc4_)
            {
               this.dispatchEvent(_loc2_);
               if(!(_loc4_ || _loc3_))
               {
                  break;
               }
            }
            selfStatus = "dead";
            if(_loc4_ || Boolean(_loc2_))
            {
               removeSelf();
            }
            break;
         }
      }
      
      public function getChildIndexSelf() : int
      {
         return MovieClip(parent).getChildIndex(this);
      }
      
      public function run() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            animMode = "run";
         }
         isEngaged = false;
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               var_7 = var_196;
               if(isEnemy)
               {
                  if(_loc2_)
                  {
                     break;
                  }
                  §§push(§§findproperty(var_7));
                  §§push(var_7);
                  if(!(_loc2_ && Boolean(this)))
                  {
                     §§push(§§pop() * -1);
                  }
                  §§pop().var_7 = §§pop();
                  if(_loc2_)
                  {
                     break;
                  }
               }
            }
            method_50();
            break;
         }
      }
      
      public function modStats(param1:String, param2:int, param3:String) : void
      {
         var _temp_1:* = true;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = _temp_1;
         var _loc4_:* = NaN;
         var _loc5_:* = false;
         var _loc6_:* = false;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  if(_loc11_ || Boolean(param3))
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
                              loop11:
                              while(true)
                              {
                                 §§push(0);
                                 if(!(_loc10_ && Boolean(param2)))
                                 {
                                    while(true)
                                    {
                                       §§push(Number(§§pop()));
                                       if(_loc11_ || Boolean(param3))
                                       {
                                          _loc4_ = §§pop();
                                          _loc5_ = false;
                                          while(true)
                                          {
                                             if(_loc11_ || Boolean(param3))
                                             {
                                                §§push(false);
                                                if(!_loc10_)
                                                {
                                                   _loc6_ = §§pop();
                                                   var _temp_50:* = param3 == "All";
                                                   loop43:
                                                   while(true)
                                                   {
                                                      loop44:
                                                      while(true)
                                                      {
                                                         while(true)
                                                         {
                                                            while(true)
                                                            {
                                                               while(true)
                                                               {
                                                                  while(true)
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        loop50:
                                                                        while(true)
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              §§push(_temp_50);
                                                                              §§push(_temp_50);
                                                                              if(_loc11_)
                                                                              {
                                                                                 if(!§§pop())
                                                                                 {
                                                                                    §§pop();
                                                                                    §§push(param3);
                                                                                    if(_loc10_ && Boolean(this))
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    §§push(§§pop() == ud.abCombatType);
                                                                                 }
                                                                                 if(§§pop())
                                                                                 {
                                                                                    §§push(true);
                                                                                    if(!_loc11_)
                                                                                    {
                                                                                       break loop50;
                                                                                    }
                                                                                    _loc5_ = §§pop();
                                                                                    if(_loc10_)
                                                                                    {
                                                                                       §§goto(addr0273);
                                                                                    }
                                                                                 }
                                                                                 if(param3 != "InfantryMelee")
                                                                                 {
                                                                                    break loop44;
                                                                                 }
                                                                                 §§push(ud);
                                                                                 if(!_loc10_)
                                                                                 {
                                                                                    §§push(§§pop().abCombatType);
                                                                                    if(_loc10_)
                                                                                    {
                                                                                       break loop43;
                                                                                    }
                                                                                    var _temp_53:* = §§pop() == "Sword";
                                                                                    §§push(_temp_53);
                                                                                    §§push(_temp_53);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    §§goto(addr0179);
                                                                                 }
                                                                              }
                                                                              while(true)
                                                                              {
                                                                                 if(!§§pop())
                                                                                 {
                                                                                    §§pop();
                                                                                    §§push(ud);
                                                                                    if(_loc11_)
                                                                                    {
                                                                                       §§push(§§pop().abCombatType);
                                                                                       if(!_loc10_)
                                                                                       {
                                                                                          §§push(§§pop() == "Spear");
                                                                                          if(_loc11_)
                                                                                          {
                                                                                             addr00e8:
                                                                                             if(§§pop())
                                                                                             {
                                                                                                if(_loc11_)
                                                                                                {
                                                                                                   §§push(true);
                                                                                                   if(!(_loc10_ && Boolean(param3)))
                                                                                                   {
                                                                                                      break loop50;
                                                                                                   }
                                                                                                   break loop10;
                                                                                                }
                                                                                                break loop11;
                                                                                             }
                                                                                             break loop44;
                                                                                          }
                                                                                          break;
                                                                                       }
                                                                                       §§goto(addr0345);
                                                                                    }
                                                                                    §§goto(addr061c);
                                                                                 }
                                                                                 §§goto(addr00e8);
                                                                              }
                                                                              §§goto(addr054b);
                                                                           }
                                                                           §§goto(addr06c3);
                                                                        }
                                                                        _loc5_ = §§pop();
                                                                        break loop44;
                                                                     }
                                                                     §§goto(addr07b9);
                                                                  }
                                                                  §§goto(addr0551);
                                                               }
                                                               §§goto(addr056f);
                                                            }
                                                            §§goto(addr05da);
                                                         }
                                                         §§goto(addr061e);
                                                      }
                                                      if(param3 == "Melee")
                                                      {
                                                         §§push(ud.range);
                                                         if(!(_loc10_ && Boolean(this)))
                                                         {
                                                            addr011e:
                                                            if(§§pop() < 3)
                                                            {
                                                               _loc5_ = true;
                                                            }
                                                            break loop9;
                                                         }
                                                         break loop8;
                                                      }
                                                      break loop9;
                                                   }
                                                   §§goto(addr079a);
                                                }
                                                else
                                                {
                                                   §§goto(addr0315);
                                                }
                                             }
                                             else
                                             {
                                                §§goto(addr01e1);
                                             }
                                             §§goto(addr07b5);
                                          }
                                          §§goto(addr07b8);
                                       }
                                       else
                                       {
                                          §§goto(addr0264);
                                       }
                                    }
                                    §§goto(addr0441);
                                 }
                                 §§goto(addr011e);
                              }
                              §§push(ud);
                              §§push(ud);
                              if(!_loc10_)
                              {
                                 §§push(§§pop().speed);
                                 if(!(_loc10_ && Boolean(param3)))
                                 {
                                    §§push(§§pop() + param2);
                                    if(_loc11_ || Boolean(param3))
                                    {
                                       §§pop().speed = §§pop();
                                       var_180 = ud.speed / 2;
                                       if(!_loc10_)
                                       {
                                          var_196 = ud.speed / 2;
                                       }
                                       var_7 = ud.speed / 2;
                                       if(!_loc10_)
                                       {
                                          §§push(isEnemy);
                                          if(!(_loc10_ && Boolean(param2)))
                                          {
                                             if(§§pop())
                                             {
                                                if(!(_loc10_ && Boolean(param2)))
                                                {
                                                   §§push(§§findproperty(var_7));
                                                   §§push(var_7);
                                                   if(!(_loc10_ && Boolean(param3)))
                                                   {
                                                      §§push(§§pop() * -1);
                                                   }
                                                   §§pop().var_7 = §§pop();
                                                }
                                             }
                                             §§goto(addr0516);
                                          }
                                          else
                                          {
                                             §§goto(addr054b);
                                          }
                                       }
                                       else
                                       {
                                          §§goto(addr057b);
                                       }
                                    }
                                    else
                                    {
                                       §§goto(addr0732);
                                    }
                                 }
                                 §§goto(addr0564);
                              }
                              else
                              {
                                 §§goto(addr052c);
                              }
                           }
                           if(!§§pop())
                           {
                              break loop5;
                           }
                           loop12:
                           while(true)
                           {
                              if(!(_loc10_ && Boolean(this)))
                              {
                                 if(param1 == "attack")
                                 {
                                    if(!(_loc10_ && Boolean(param3)))
                                    {
                                       while(true)
                                       {
                                          loop14:
                                          while(true)
                                          {
                                             §§push(ud);
                                             if(_loc11_ || Boolean(param1))
                                             {
                                                loop15:
                                                while(true)
                                                {
                                                   while(true)
                                                   {
                                                      §§push(ud.attack);
                                                      if(!_loc10_)
                                                      {
                                                         §§pop().attack = §§pop() + param2;
                                                         if(ud.hasDevotion)
                                                         {
                                                            addr0179:
                                                            loop17:
                                                            while(true)
                                                            {
                                                               loop18:
                                                               while(true)
                                                               {
                                                                  §§push(ud);
                                                                  §§push(ud);
                                                                  if(!(_loc10_ && Boolean(param2)))
                                                                  {
                                                                     §§push(§§pop().attack);
                                                                     §§push(param2);
                                                                     if(_loc10_)
                                                                     {
                                                                        break;
                                                                     }
                                                                     §§pop().attack = §§pop() + §§pop();
                                                                     if(_loc11_ || Boolean(param1))
                                                                     {
                                                                        addr01a3:
                                                                        break loop5;
                                                                     }
                                                                     addr01e1:
                                                                     addr01e1:
                                                                     §§push(Math.ceil(_loc4_ * ud.attack) - ud.attack);
                                                                     if(!(_loc11_ || Boolean(param3)))
                                                                     {
                                                                        break loop17;
                                                                     }
                                                                     _loc7_ = §§pop();
                                                                     §§push(ud);
                                                                     §§push(ud);
                                                                     if(!(_loc11_ || Boolean(param1)))
                                                                     {
                                                                        break loop12;
                                                                     }
                                                                  }
                                                                  §§push(§§pop().attack + _loc7_);
                                                                  if(_loc11_)
                                                                  {
                                                                     §§pop().attack = §§pop();
                                                                     if(!(_loc10_ && Boolean(this)))
                                                                     {
                                                                        loop19:
                                                                        while(true)
                                                                        {
                                                                           loop20:
                                                                           while(true)
                                                                           {
                                                                              loop21:
                                                                              while(true)
                                                                              {
                                                                                 loop22:
                                                                                 while(true)
                                                                                 {
                                                                                    loop23:
                                                                                    while(true)
                                                                                    {
                                                                                       addr0441:
                                                                                       §§push(1);
                                                                                       if(!(_loc10_ && Boolean(param2)))
                                                                                       {
                                                                                          loop24:
                                                                                          while(true)
                                                                                          {
                                                                                             while(true)
                                                                                             {
                                                                                                §§push(param2);
                                                                                                §§push(200);
                                                                                                if(!(_loc10_ && Boolean(this)))
                                                                                                {
                                                                                                   §§push(§§pop() / §§pop());
                                                                                                   if(_loc10_ && Boolean(param1))
                                                                                                   {
                                                                                                      break loop23;
                                                                                                   }
                                                                                                   §§push(§§pop() + §§pop());
                                                                                                   if(_loc10_)
                                                                                                   {
                                                                                                      break;
                                                                                                   }
                                                                                                   _loc4_ = §§pop();
                                                                                                   if(_loc11_)
                                                                                                   {
                                                                                                      addr0273:
                                                                                                      §§push(§§findproperty(var_198));
                                                                                                      §§push(var_198);
                                                                                                      if(_loc11_)
                                                                                                      {
                                                                                                         §§push(§§pop() * _loc4_);
                                                                                                      }
                                                                                                      §§pop().var_198 = §§pop();
                                                                                                      if(!(_loc11_ || Boolean(this)))
                                                                                                      {
                                                                                                         addr0516:
                                                                                                         break loop5;
                                                                                                      }
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§push(ud);
                                                                                                         if(_loc11_ || Boolean(param2))
                                                                                                         {
                                                                                                            if(§§pop().hasDevotion)
                                                                                                            {
                                                                                                               §§push(ud);
                                                                                                               if(!_loc10_)
                                                                                                               {
                                                                                                                  §§push(ud.attack + _loc7_);
                                                                                                                  if(!(_loc10_ && Boolean(param3)))
                                                                                                                  {
                                                                                                                     §§pop().attack = §§pop();
                                                                                                                     if(!(_loc11_ || Boolean(param3)))
                                                                                                                     {
                                                                                                                        break loop15;
                                                                                                                     }
                                                                                                                  }
                                                                                                                  else
                                                                                                                  {
                                                                                                                     §§goto(addr072f);
                                                                                                                  }
                                                                                                               }
                                                                                                               else
                                                                                                               {
                                                                                                                  §§goto(addr05b2);
                                                                                                               }
                                                                                                            }
                                                                                                            break loop5;
                                                                                                         }
                                                                                                         addr0551:
                                                                                                         addr0551:
                                                                                                         addr0551:
                                                                                                         §§push(ud.infBonus);
                                                                                                         if(!(_loc10_ && Boolean(param3)))
                                                                                                         {
                                                                                                            addr0564:
                                                                                                            §§push(param2);
                                                                                                            if(_loc11_)
                                                                                                            {
                                                                                                               break loop18;
                                                                                                            }
                                                                                                            §§goto(addr05da);
                                                                                                         }
                                                                                                         §§goto(addr07b8);
                                                                                                      }
                                                                                                      §§goto(addr07b9);
                                                                                                   }
                                                                                                   else
                                                                                                   {
                                                                                                      addr035a:
                                                                                                      §§push(1);
                                                                                                      §§push(param2);
                                                                                                      §§push(100);
                                                                                                      if(_loc10_ && Boolean(this))
                                                                                                      {
                                                                                                         break loop24;
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                                addr036d:
                                                                                                §§push(§§pop() / §§pop());
                                                                                                if(!_loc10_)
                                                                                                {
                                                                                                   §§push(§§pop() + §§pop());
                                                                                                   if(!_loc10_)
                                                                                                   {
                                                                                                      break;
                                                                                                   }
                                                                                                   break loop21;
                                                                                                }
                                                                                                break loop22;
                                                                                             }
                                                                                             addr037b:
                                                                                             _loc4_ = Number(§§pop());
                                                                                             §§push(ud.attack * _loc4_);
                                                                                             if(_loc10_)
                                                                                             {
                                                                                                break loop20;
                                                                                             }
                                                                                             §§push(ud.attack);
                                                                                             if(!(_loc11_ || Boolean(param2)))
                                                                                             {
                                                                                                break loop19;
                                                                                             }
                                                                                             §§push(int(§§pop() - §§pop()));
                                                                                             if(!_loc10_)
                                                                                             {
                                                                                                _loc8_ = §§pop();
                                                                                                §§push(ud.numChargeAttacks);
                                                                                                if(!_loc10_)
                                                                                                {
                                                                                                   break loop8;
                                                                                                }
                                                                                                break loop2;
                                                                                             }
                                                                                          }
                                                                                          §§push(§§pop() + §§pop() / §§pop());
                                                                                          break loop21;
                                                                                       }
                                                                                       §§push(param2);
                                                                                       §§push(100);
                                                                                       if(!(_loc10_ && Boolean(param3)))
                                                                                       {
                                                                                          §§push(§§pop() - §§pop() / §§pop());
                                                                                          if(_loc11_)
                                                                                          {
                                                                                             _loc4_ = Number(§§pop());
                                                                                             §§push(§§findproperty(var_198));
                                                                                             §§push(var_198);
                                                                                             if(!_loc10_)
                                                                                             {
                                                                                                §§push(§§pop() * _loc4_);
                                                                                             }
                                                                                             §§pop().var_198 = §§pop();
                                                                                             addr046f:
                                                                                             break loop5;
                                                                                          }
                                                                                          break loop21;
                                                                                       }
                                                                                       addr071d:
                                                                                       §§push(§§pop() / §§pop());
                                                                                       break;
                                                                                    }
                                                                                    §§push(§§pop() - §§pop());
                                                                                    break loop20;
                                                                                 }
                                                                                 §§push(§§pop() * §§pop());
                                                                                 if(!_loc11_)
                                                                                 {
                                                                                    break loop17;
                                                                                 }
                                                                                 §§goto(addr0776);
                                                                              }
                                                                              §§push(Number(§§pop()));
                                                                              if(_loc11_)
                                                                              {
                                                                                 _loc4_ = §§pop();
                                                                                 §§push(hp);
                                                                                 if(!(_loc10_ && Boolean(param3)))
                                                                                 {
                                                                                    §§push(_loc4_);
                                                                                    break loop22;
                                                                                 }
                                                                                 §§goto(addr077b);
                                                                              }
                                                                              addr0776:
                                                                              §§push(hp);
                                                                              break loop19;
                                                                           }
                                                                           _loc4_ = Number(§§pop());
                                                                           if(_loc11_)
                                                                           {
                                                                              addr072f:
                                                                              addr072a:
                                                                              addr0728:
                                                                              §§goto(addr0732);
                                                                              §§push(ud);
                                                                              §§push(ud.arrowAvoidBonus * _loc4_);
                                                                           }
                                                                           §§goto(addr0789);
                                                                        }
                                                                        §§push(§§pop() - §§pop());
                                                                        break loop17;
                                                                     }
                                                                     break loop4;
                                                                  }
                                                                  §§goto(addr0414);
                                                               }
                                                               §§pop().infBonus = §§pop() + §§pop();
                                                               addr056f:
                                                               break loop5;
                                                            }
                                                            addr077b:
                                                            _loc9_ = §§pop();
                                                            break loop4;
                                                         }
                                                         §§goto(addr01a3);
                                                      }
                                                      else
                                                      {
                                                         addr052f:
                                                         §§push(param2);
                                                         if(!_loc10_)
                                                         {
                                                            §§push(§§pop() + §§pop());
                                                            if(_loc10_)
                                                            {
                                                               break loop14;
                                                            }
                                                            §§pop().infBonus = §§pop();
                                                            while(true)
                                                            {
                                                               §§push(ud);
                                                               if(_loc11_)
                                                               {
                                                                  addr054b:
                                                                  if(§§pop().hasDevotion)
                                                                  {
                                                                     §§goto(addr0551);
                                                                     §§push(ud);
                                                                  }
                                                                  §§goto(addr056f);
                                                               }
                                                               else
                                                               {
                                                                  addr057d:
                                                                  loop28:
                                                                  while(true)
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        §§push(ud.cavBonus);
                                                                        if(!(_loc10_ && Boolean(param1)))
                                                                        {
                                                                           §§push(param2);
                                                                           if(_loc10_)
                                                                           {
                                                                              break;
                                                                           }
                                                                           §§push(§§pop() + §§pop());
                                                                           if(_loc10_)
                                                                           {
                                                                              break loop28;
                                                                           }
                                                                           §§pop().cavBonus = §§pop();
                                                                           §§goto(addr05a6);
                                                                           §§push(ud.hasDevotion);
                                                                        }
                                                                        §§goto(addr0621);
                                                                     }
                                                                     §§goto(addr0622);
                                                                  }
                                                                  §§goto(addr069f);
                                                               }
                                                            }
                                                            §§goto(addr07b9);
                                                         }
                                                      }
                                                      §§goto(addr05da);
                                                   }
                                                   §§goto(addr05f2);
                                                }
                                                §§goto(addr06b0);
                                             }
                                             §§goto(addr064a);
                                          }
                                          §§goto(addr065c);
                                       }
                                       §§goto(addr07ba);
                                    }
                                 }
                                 else
                                 {
                                    loop30:
                                    while(true)
                                    {
                                       loop31:
                                       while(true)
                                       {
                                          loop32:
                                          while(true)
                                          {
                                             loop33:
                                             while(true)
                                             {
                                                loop34:
                                                while(true)
                                                {
                                                   §§push(param1);
                                                   if(_loc11_ || Boolean(param1))
                                                   {
                                                      loop35:
                                                      while(true)
                                                      {
                                                         loop36:
                                                         while(true)
                                                         {
                                                            if(§§pop() == "attackFury")
                                                            {
                                                               if(!_loc11_)
                                                               {
                                                                  break loop1;
                                                               }
                                                               §§push(1);
                                                               §§push(param2);
                                                               §§push(100);
                                                               if(_loc11_ || Boolean(param2))
                                                               {
                                                                  _loc4_ = §§pop() + §§pop() / §§pop();
                                                                  if(!_loc11_)
                                                                  {
                                                                     break loop35;
                                                                  }
                                                                  §§goto(addr01e1);
                                                               }
                                                               else
                                                               {
                                                                  §§goto(addr036d);
                                                               }
                                                            }
                                                            else
                                                            {
                                                               loop37:
                                                               while(true)
                                                               {
                                                                  while(true)
                                                                  {
                                                                     if(param1 == "attackHonor")
                                                                     {
                                                                        honorMod += param2;
                                                                        if(_loc10_ && Boolean(this))
                                                                        {
                                                                           break loop36;
                                                                        }
                                                                        while(true)
                                                                        {
                                                                           §§push(ud);
                                                                           if(!_loc10_)
                                                                           {
                                                                              §§push(§§pop().hasDevotion);
                                                                              if(!(_loc10_ && Boolean(param2)))
                                                                              {
                                                                                 addr0315:
                                                                                 if(§§pop())
                                                                                 {
                                                                                    if(_loc11_ || Boolean(param1))
                                                                                    {
                                                                                       honorMod += param2;
                                                                                       if(_loc10_ && Boolean(param3))
                                                                                       {
                                                                                          §§goto(addr035a);
                                                                                       }
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§goto(addr040a);
                                                                                    }
                                                                                 }
                                                                                 break loop5;
                                                                              }
                                                                              §§goto(addr05a6);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§goto(addr0551);
                                                                           }
                                                                        }
                                                                        §§goto(addr07b9);
                                                                     }
                                                                     else
                                                                     {
                                                                        addr0345:
                                                                        if(param1 == "attackBattle")
                                                                        {
                                                                           if(!(_loc10_ && Boolean(param2)))
                                                                           {
                                                                              §§goto(addr035a);
                                                                           }
                                                                           else
                                                                           {
                                                                              addr0528:
                                                                              addr052c:
                                                                              §§goto(addr052f);
                                                                              §§push(ud);
                                                                              §§push(ud.infBonus);
                                                                           }
                                                                        }
                                                                        else
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              §§push(param1);
                                                                              if(_loc11_ || Boolean(param1))
                                                                              {
                                                                                 if(§§pop() == "damageResist")
                                                                                 {
                                                                                    if(_loc10_ && Boolean(this))
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    §§goto(addr0441);
                                                                                    §§push(1);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    §§push(param1);
                                                                                 }
                                                                              }
                                                                              if(§§pop() == "speed")
                                                                              {
                                                                                 break loop11;
                                                                              }
                                                                              if(param1 == "infBonus")
                                                                              {
                                                                                 if(!_loc11_)
                                                                                 {
                                                                                    break loop33;
                                                                                 }
                                                                                 §§goto(addr0528);
                                                                              }
                                                                              else if(param1 == "cavBonus")
                                                                              {
                                                                                 addr057b:
                                                                                 §§push(ud);
                                                                              }
                                                                              else if(param1 == "armorCaution")
                                                                              {
                                                                                 if(_loc10_ && Boolean(param1))
                                                                                 {
                                                                                    break loop37;
                                                                                 }
                                                                                 §§push(ud);
                                                                                 if(!(_loc11_ || Boolean(param1)))
                                                                                 {
                                                                                    break loop31;
                                                                                 }
                                                                                 §§goto(addr061e);
                                                                                 §§push(ud);
                                                                              }
                                                                              else
                                                                              {
                                                                                 §§push(param1);
                                                                                 if(!_loc11_)
                                                                                 {
                                                                                    break loop30;
                                                                                 }
                                                                                 if(§§pop() == "rangedArmor")
                                                                                 {
                                                                                    break loop33;
                                                                                 }
                                                                                 §§push(param1);
                                                                                 if(_loc11_ || Boolean(param1))
                                                                                 {
                                                                                    addr06c3:
                                                                                    if(§§pop() == "meleeArmor")
                                                                                    {
                                                                                       if(!_loc10_)
                                                                                       {
                                                                                          §§push(ud);
                                                                                          break loop32;
                                                                                       }
                                                                                       break loop4;
                                                                                    }
                                                                                    §§push(param1);
                                                                                 }
                                                                                 if(§§pop() != "avoidBonus")
                                                                                 {
                                                                                    §§push(param1);
                                                                                    break loop30;
                                                                                 }
                                                                                 if(!(_loc10_ && Boolean(param1)))
                                                                                 {
                                                                                    §§push(1);
                                                                                    §§push(param2);
                                                                                    §§push(100);
                                                                                    if(_loc11_ || Boolean(param3))
                                                                                    {
                                                                                       break loop34;
                                                                                    }
                                                                                    break loop24;
                                                                                 }
                                                                                 §§goto(addr0728);
                                                                              }
                                                                           }
                                                                           §§goto(addr056f);
                                                                        }
                                                                        §§goto(addr057d);
                                                                     }
                                                                  }
                                                                  §§goto(addr065c);
                                                               }
                                                               §§goto(addr074c);
                                                            }
                                                            §§goto(addr0441);
                                                         }
                                                         §§goto(addr0795);
                                                      }
                                                      §§goto(addr046f);
                                                   }
                                                   §§goto(addr066f);
                                                }
                                                §§goto(addr071d);
                                             }
                                             §§goto(addr0678);
                                          }
                                          §§goto(addr06d2);
                                       }
                                       §§goto(addr072a);
                                    }
                                    if(§§pop() == "hitPoints")
                                    {
                                       if(_loc11_)
                                       {
                                          §§goto(addr074c);
                                       }
                                       §§goto(addr0795);
                                    }
                                    else
                                    {
                                       addr079a:
                                       if(param1 != "regenBonus")
                                       {
                                          break loop5;
                                       }
                                       if(_loc10_)
                                       {
                                          break loop5;
                                       }
                                    }
                                 }
                              }
                              §§push(ud);
                              §§push(ud);
                              break;
                           }
                           addr07b5:
                           §§goto(addr07b8);
                        }
                        §§push(_loc5_);
                        break loop10;
                     }
                     if(§§pop() != 0)
                     {
                        ud.chargeBonus += _loc8_;
                        break loop1;
                     }
                     ud.chargeBonus = _loc8_;
                     if(!_loc11_)
                     {
                        break loop0;
                     }
                  }
                  break loop1;
               }
               §§push(param2);
               §§push(100);
               break loop24;
            }
            ud.numChargeAttacks = 1;
            loop3:
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
                        §§push(ud);
                        if(_loc11_ || Boolean(param2))
                        {
                           §§push(§§pop().hasDevotion);
                           if(!_loc10_)
                           {
                              if(§§pop())
                              {
                                 if(!_loc10_)
                                 {
                                    addr0414:
                                    ud.chargeBonus += _loc8_;
                                    addr040a:
                                 }
                              }
                              break loop5;
                           }
                           addr05a6:
                           if(§§pop())
                           {
                              while(true)
                              {
                                 §§push(ud);
                                 if(!_loc10_)
                                 {
                                    addr05b2:
                                    §§push(ud);
                                    if(!(_loc10_ && Boolean(param1)))
                                    {
                                       §§push(§§pop().cavBonus);
                                       if(_loc11_)
                                       {
                                          §§push(param2);
                                          if(_loc10_ && Boolean(param2))
                                          {
                                             break;
                                          }
                                          §§push(§§pop() + §§pop());
                                          if(!(_loc11_ || Boolean(param1)))
                                          {
                                             break loop6;
                                          }
                                          §§pop().cavBonus = §§pop();
                                          if(!_loc10_)
                                          {
                                             addr05f2:
                                             break loop5;
                                          }
                                       }
                                       else
                                       {
                                          §§goto(addr07b8);
                                       }
                                    }
                                    else
                                    {
                                       addr0621:
                                       addr0622:
                                       addr061e:
                                       §§push(§§pop().armor + param2);
                                       if(_loc11_ || Boolean(param1))
                                       {
                                          §§pop().armor = §§pop();
                                          if(_loc11_)
                                          {
                                             §§push(ud);
                                             if(!(_loc10_ && Boolean(param1)))
                                             {
                                                addr064a:
                                                §§push(ud);
                                                if(!_loc10_)
                                                {
                                                   §§push(§§pop().attack - param2);
                                                   if(_loc11_)
                                                   {
                                                      addr065c:
                                                      §§pop().attack = §§pop();
                                                      if(_loc11_)
                                                      {
                                                         break loop5;
                                                      }
                                                      break loop4;
                                                   }
                                                   break loop6;
                                                }
                                                break loop3;
                                             }
                                             addr06d2:
                                             §§push(ud);
                                             break loop3;
                                          }
                                          break loop4;
                                       }
                                       addr069f:
                                       addr069f:
                                       §§pop().rangedArmor = §§pop();
                                       if(_loc10_ && Boolean(param3))
                                       {
                                          addr074c:
                                          §§push(1);
                                          break loop2;
                                       }
                                    }
                                    addr06b0:
                                    break loop5;
                                 }
                                 addr0678:
                                 §§push(ud);
                                 if(!_loc11_)
                                 {
                                    break loop3;
                                 }
                                 §§push(§§pop().rangedArmor);
                                 if(_loc11_)
                                 {
                                    §§push(param2);
                                    if(_loc11_ || Boolean(param2))
                                    {
                                       §§push(§§pop() + §§pop());
                                       if(_loc10_)
                                       {
                                          addr0732:
                                          §§pop().arrowAvoidBonus = §§pop();
                                          if(_loc11_)
                                          {
                                             break loop5;
                                          }
                                          break loop4;
                                       }
                                       §§goto(addr069f);
                                    }
                                    else
                                    {
                                       §§goto(addr06ec);
                                    }
                                 }
                                 §§goto(addr07b8);
                              }
                              §§goto(addr07b9);
                           }
                           §§goto(addr05f2);
                        }
                        §§goto(addr064a);
                     }
                     §§goto(addr07ba);
                  }
                  §§goto(addr07bd);
               }
               hp *= _loc4_;
               addr0789:
               hpMax *= _loc4_;
               addr0795:
               break loop5;
            }
            §§push(§§pop().meleeArmor);
            if(!_loc10_)
            {
               §§push(param2);
               if(!(_loc10_ && Boolean(this)))
               {
                  addr06ec:
                  §§pop().meleeArmor = §§pop() + §§pop();
                  break;
               }
            }
            else
            {
               addr07b8:
               §§push(param2);
            }
            addr07ba:
            §§pop().var_123 = §§pop() + §§pop();
            addr07b9:
            §§goto(addr07bd);
         }
         addr07bd:
      }
      
      internal function method_3(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = NaN;
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
                                       loop10:
                                       while(true)
                                       {
                                          loop11:
                                          while(true)
                                          {
                                             loop12:
                                             while(true)
                                             {
                                                loop13:
                                                while(true)
                                                {
                                                   §§push(selfStatus);
                                                   if(!(_loc3_ && Boolean(_loc2_)))
                                                   {
                                                      loop14:
                                                      while(true)
                                                      {
                                                         §§push(§§pop() == "alive");
                                                         if(!_loc3_)
                                                         {
                                                            var _temp_7:* = §§pop();
                                                            §§push(_temp_7);
                                                            if(!_temp_7)
                                                            {
                                                               §§pop();
                                                               if(!_loc4_)
                                                               {
                                                                  break;
                                                               }
                                                               §§push(selfStatus);
                                                               if(_loc3_ && Boolean(param1))
                                                               {
                                                                  break loop0;
                                                               }
                                                               §§push(§§pop() == "dying");
                                                            }
                                                         }
                                                         if(!§§pop())
                                                         {
                                                            break loop2;
                                                         }
                                                         loop15:
                                                         while(true)
                                                         {
                                                            loop16:
                                                            while(true)
                                                            {
                                                               if(_loc4_ || Boolean(_loc2_))
                                                               {
                                                                  _loc2_ = vx;
                                                                  §§push(var_359);
                                                                  if(_loc4_ || _loc3_)
                                                                  {
                                                                     loop17:
                                                                     while(true)
                                                                     {
                                                                        while(true)
                                                                        {
                                                                           if(§§pop())
                                                                           {
                                                                              if(!(_loc3_ && Boolean(param1)))
                                                                              {
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(vx);
                                                                                    if(!_loc3_)
                                                                                    {
                                                                                       §§push(0.5);
                                                                                       if(_loc4_)
                                                                                       {
                                                                                          §§push(§§pop() - §§pop());
                                                                                          if(_loc4_)
                                                                                          {
                                                                                             §§push(Number(§§pop()));
                                                                                             if(!(_loc3_ && Boolean(param1)))
                                                                                             {
                                                                                                _loc2_ = §§pop();
                                                                                                if(_loc3_)
                                                                                                {
                                                                                                   break loop11;
                                                                                                }
                                                                                                var_209 += 1;
                                                                                                §§push(var_209);
                                                                                                if(_loc3_ && _loc3_)
                                                                                                {
                                                                                                   break loop10;
                                                                                                }
                                                                                                §§push(var_465);
                                                                                                if(_loc3_)
                                                                                                {
                                                                                                   break loop9;
                                                                                                }
                                                                                                if(§§pop() >= §§pop())
                                                                                                {
                                                                                                   if(_loc3_)
                                                                                                   {
                                                                                                      break loop8;
                                                                                                   }
                                                                                                   var_359 = false;
                                                                                                   var_209 = 0;
                                                                                                }
                                                                                                x += _loc2_;
                                                                                                §§push(isEnemy);
                                                                                                if(_loc3_ && Boolean(_loc2_))
                                                                                                {
                                                                                                   break loop6;
                                                                                                }
                                                                                                if(§§pop())
                                                                                                {
                                                                                                   if(this.x < -70)
                                                                                                   {
                                                                                                      method_1(true);
                                                                                                      if(_loc3_ && Boolean(_loc2_))
                                                                                                      {
                                                                                                         break loop1;
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                                else if(this.x > 745)
                                                                                                {
                                                                                                   if(!_loc4_)
                                                                                                   {
                                                                                                      break loop15;
                                                                                                   }
                                                                                                   method_1(true);
                                                                                                }
                                                                                                if(isEnemy)
                                                                                                {
                                                                                                   if(var_18)
                                                                                                   {
                                                                                                      addr016f:
                                                                                                      §§push(vx);
                                                                                                      §§push(-1);
                                                                                                      if(_loc3_)
                                                                                                      {
                                                                                                         break loop17;
                                                                                                      }
                                                                                                      if(§§pop() >= §§pop())
                                                                                                      {
                                                                                                         vx = 0;
                                                                                                         break loop16;
                                                                                                      }
                                                                                                      §§push(§§findproperty(vx));
                                                                                                      §§push(vx);
                                                                                                      if(!_loc3_)
                                                                                                      {
                                                                                                         §§push(§§pop() * 0.5);
                                                                                                      }
                                                                                                      §§pop().vx = §§pop();
                                                                                                      if(!(_loc3_ && Boolean(param1)))
                                                                                                      {
                                                                                                         addr0195:
                                                                                                         break loop16;
                                                                                                      }
                                                                                                      §§goto(addr0230);
                                                                                                   }
                                                                                                   else
                                                                                                   {
                                                                                                      §§push(vx);
                                                                                                      §§push(var_7);
                                                                                                      if(_loc3_)
                                                                                                      {
                                                                                                         break;
                                                                                                      }
                                                                                                      addr01ac:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(§§pop() > §§pop())
                                                                                                         {
                                                                                                            if(!(_loc4_ || Boolean(_loc2_)))
                                                                                                            {
                                                                                                               break loop13;
                                                                                                            }
                                                                                                            §§push(§§findproperty(vx));
                                                                                                            §§push(vx);
                                                                                                            if(_loc4_)
                                                                                                            {
                                                                                                               §§push(var_7);
                                                                                                               if(!_loc3_)
                                                                                                               {
                                                                                                                  §§push(§§pop() / 12);
                                                                                                               }
                                                                                                               §§push(§§pop() + §§pop());
                                                                                                            }
                                                                                                            §§pop().vx = §§pop();
                                                                                                            if(!(_loc4_ || _loc3_))
                                                                                                            {
                                                                                                               break;
                                                                                                            }
                                                                                                         }
                                                                                                         addr01ed:
                                                                                                         break loop15;
                                                                                                      }
                                                                                                      §§goto(addr028d);
                                                                                                   }
                                                                                                }
                                                                                                else
                                                                                                {
                                                                                                   if(!var_18)
                                                                                                   {
                                                                                                      addr0240:
                                                                                                      §§push(vx);
                                                                                                      §§push(var_7);
                                                                                                      break;
                                                                                                   }
                                                                                                   if(!_loc4_)
                                                                                                   {
                                                                                                      break loop5;
                                                                                                   }
                                                                                                   §§push(vx);
                                                                                                }
                                                                                             }
                                                                                             §§push(1);
                                                                                             break loop17;
                                                                                          }
                                                                                          §§goto(addr0240);
                                                                                       }
                                                                                       §§goto(addr01ac);
                                                                                    }
                                                                                    §§goto(addr0240);
                                                                                 }
                                                                                 if(§§pop() < §§pop())
                                                                                 {
                                                                                    §§push(§§findproperty(vx));
                                                                                    §§push(vx);
                                                                                    if(!_loc3_)
                                                                                    {
                                                                                       §§push(var_7);
                                                                                       if(_loc4_ || Boolean(param1))
                                                                                       {
                                                                                          §§push(§§pop() / 12);
                                                                                       }
                                                                                       §§push(§§pop() + §§pop());
                                                                                    }
                                                                                    §§pop().vx = §§pop();
                                                                                    if(!_loc3_)
                                                                                    {
                                                                                       break loop15;
                                                                                    }
                                                                                    break loop5;
                                                                                 }
                                                                                 break loop15;
                                                                              }
                                                                              break;
                                                                           }
                                                                           §§push(vx);
                                                                           if(_loc4_ || Boolean(_loc2_))
                                                                           {
                                                                              _loc2_ = Number(§§pop());
                                                                              if(!(_loc4_ || Boolean(param1)))
                                                                              {
                                                                                 break loop7;
                                                                              }
                                                                              §§goto(addr010f);
                                                                           }
                                                                           §§goto(addr016f);
                                                                        }
                                                                        break loop15;
                                                                     }
                                                                     if(§§pop() > §§pop())
                                                                     {
                                                                        if(_loc4_)
                                                                        {
                                                                           break loop14;
                                                                        }
                                                                        addr0230:
                                                                        break loop18;
                                                                     }
                                                                     vx = 0;
                                                                     break loop18;
                                                                  }
                                                                  break loop6;
                                                               }
                                                               §§goto(addr0195);
                                                            }
                                                            §§goto(addr01ed);
                                                         }
                                                         §§push(animMode);
                                                         if(!(_loc4_ || _loc3_))
                                                         {
                                                            break loop4;
                                                         }
                                                         if(§§pop() == "walk")
                                                         {
                                                            if(!(_loc3_ && Boolean(param1)))
                                                            {
                                                               addr028d:
                                                               if(this.currentLabel == "walkStart")
                                                               {
                                                                  if(_loc3_)
                                                                  {
                                                                     break loop2;
                                                                  }
                                                                  this.nextFrame();
                                                               }
                                                               else
                                                               {
                                                                  this.gotoAndStop("walkStart");
                                                                  if(!(_loc4_ || Boolean(_loc2_)))
                                                                  {
                                                                     break loop3;
                                                                  }
                                                               }
                                                               break loop2;
                                                            }
                                                            break loop1;
                                                         }
                                                         §§push(animMode);
                                                         if(!(_loc4_ || Boolean(_loc2_)))
                                                         {
                                                            break loop0;
                                                         }
                                                      }
                                                      §§push(§§findproperty(vx));
                                                      §§push(vx);
                                                      if(_loc4_ || _loc3_)
                                                      {
                                                         §§push(§§pop() * 0.5);
                                                      }
                                                      §§pop().vx = §§pop();
                                                      if(_loc3_ && Boolean(this))
                                                      {
                                                         break loop12;
                                                      }
                                                      §§goto(addr0230);
                                                   }
                                                   if(§§pop() == "run")
                                                   {
                                                      break loop11;
                                                   }
                                                   §§push(animMode);
                                                   if(_loc4_)
                                                   {
                                                      break loop4;
                                                   }
                                                   break loop0;
                                                }
                                                §§goto(addr036f);
                                             }
                                             §§goto(addr0378);
                                          }
                                          if(this.currentLabel == "walkStart")
                                          {
                                             if(_loc4_)
                                             {
                                                this.nextFrame();
                                                if(_loc3_ && Boolean(param1))
                                                {
                                                   break loop12;
                                                }
                                             }
                                             else
                                             {
                                                §§goto(addr0359);
                                             }
                                          }
                                          else
                                          {
                                             this.gotoAndStop("walkStart");
                                          }
                                          break loop2;
                                       }
                                       §§goto(addr0371);
                                    }
                                    §§goto(addr0374);
                                 }
                                 §§goto(addr037f);
                              }
                              §§goto(addr031c);
                           }
                           §§goto(addr03a0);
                        }
                        §§goto(addr0394);
                     }
                     if(§§pop() == "idle")
                     {
                        if(!(_loc3_ && Boolean(_loc2_)))
                        {
                           addr031c:
                           if(this.currentLabel != "attackStart")
                           {
                              this.gotoAndStop("attackStart");
                              if(!(_loc4_ || Boolean(param1)))
                              {
                                 break loop1;
                              }
                           }
                           break loop2;
                        }
                        break loop1;
                     }
                     §§push(animMode);
                     break loop0;
                  }
                  §§goto(addr038a);
               }
               §§goto(addr03bb);
            }
            if(this.currentLabel == "attackStart")
            {
               this.nextFrame();
               addr0359:
               var_5 += 1;
               if(!(_loc3_ && Boolean(_loc2_)))
               {
                  addr0374:
                  addr0371:
                  addr036f:
                  if(var_5 >= var_372)
                  {
                     addr0378:
                     method_4();
                     addr037f:
                     var_5 = 0;
                     isEngaged = false;
                  }
                  addr038a:
                  break loop2;
               }
            }
            else
            {
               var_5 = 0;
               addr0394:
               addr03a0:
               if(isEngaged)
               {
                  this.gotoAndStop("attackStart");
                  break loop2;
               }
               if(!_loc3_)
               {
                  walk();
               }
            }
            break loop2;
         }
         if(§§pop() == "attack")
         {
            break loop1;
         }
         addr03bb:
      }
      
      public function takeDamage(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:* = 0;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  §§push(ud.var_123);
                  if(!_loc4_)
                  {
                     §§push(0);
                     if(!(_loc4_ && Boolean(_loc2_)))
                     {
                        if(§§pop() > §§pop())
                        {
                           var_163 = 0;
                        }
                        hp -= Math.ceil(param1 * var_198);
                        loop4:
                        while(true)
                        {
                           while(true)
                           {
                              if(_loc3_)
                              {
                                 §§push(hp);
                                 if(!_loc3_)
                                 {
                                    break;
                                 }
                                 §§push(0);
                                 if(!_loc3_)
                                 {
                                    break loop1;
                                 }
                                 if(§§pop() > §§pop())
                                 {
                                    break loop4;
                                 }
                              }
                              method_1(false);
                              break loop4;
                           }
                        }
                        §§push(hp);
                        if(!_loc4_)
                        {
                           break loop5;
                        }
                        break loop0;
                     }
                     break;
                  }
                  §§push(hpMax);
                  if(_loc3_ || Boolean(_loc2_))
                  {
                     break;
                  }
                  break loop1;
               }
               §§push(§§pop() / §§pop());
               if(_loc3_ || _loc3_)
               {
                  §§push(§§pop() * 20);
               }
               §§push(int(§§pop()));
               if(!(_loc4_ && Boolean(param1)))
               {
                  break loop0;
               }
               §§goto(addr00c1);
            }
            if(§§pop() < §§pop())
            {
               §§goto(addr00c1);
               §§push(1);
            }
            §§goto(addr00c2);
         }
         _loc2_ = §§pop();
         addr00c1:
         §§push(_loc2_);
         if(_loc3_)
         {
            §§push(1);
            break loop1;
         }
         _loc2_ = §§pop();
         addr00c2:
         while(true)
         {
            §§push(var_147);
            if(!_loc4_)
            {
               §§pop().gotoAndStop(_loc2_);
               if(_loc4_ && Boolean(param1))
               {
                  break;
               }
               §§push(var_147);
            }
            §§pop().method_23();
            break;
         }
      }
      
      public function method_102() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            var_18 = true;
            if(_loc2_ || _loc2_)
            {
               var_323 = true;
            }
         }
      }
      
      public function method_4() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:class_37 = null;
         _loc1_ = new class_37(class_37.const_3,var_319,laneIndex);
         if(!(_loc2_ && Boolean(this)))
         {
            this.dispatchEvent(_loc1_);
         }
      }
      
      public function method_50() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               var_18 = false;
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
            }
            var_323 = false;
            if(!(_loc1_ && Boolean(this)))
            {
               var_335 = false;
            }
            break;
         }
      }
      
      public function startAttack() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            animMode = "attack";
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               isEngaged = true;
               if(!(_loc2_ && Boolean(this)))
               {
                  method_143();
               }
            }
         }
      }
      
      public function setHealth(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:* = 0;
         hp = param1;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  §§push(hp);
                  if(!_loc4_)
                  {
                     §§push(0);
                     if(!(_loc3_ || _loc3_))
                     {
                        break loop1;
                     }
                     if(§§pop() <= §§pop())
                     {
                        method_1(false);
                        if(!_loc3_)
                        {
                           break;
                        }
                     }
                     §§push(hp);
                     if(_loc4_)
                     {
                        break loop0;
                     }
                     §§push(hpMax);
                     if(_loc4_)
                     {
                        break loop1;
                     }
                     §§push(§§pop() / §§pop());
                     if(_loc3_ || _loc3_)
                     {
                        §§push(§§pop() * 20);
                     }
                     §§push(int(§§pop()));
                     if(_loc4_ && _loc3_)
                     {
                        break loop0;
                     }
                  }
                  _loc2_ = §§pop();
                  §§push(_loc2_);
                  if(_loc3_)
                  {
                     break loop0;
                  }
                  §§goto(addr009a);
               }
               return;
            }
            if(§§pop() < §§pop())
            {
               if(!(_loc3_ || Boolean(_loc2_)))
               {
                  break loop2;
               }
               addr009a:
               _loc2_ = 1;
            }
            §§push(var_147);
            if(_loc3_ || Boolean(param1))
            {
               §§pop().gotoAndStop(_loc2_);
               if(_loc4_)
               {
                  break loop2;
               }
               §§push(var_147);
            }
            §§pop().method_23();
            break loop2;
         }
         §§push(1);
         break loop1;
      }
      
      public function initStats(param1:class_11) : void
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
               loop3:
               while(true)
               {
                  while(true)
                  {
                     while(true)
                     {
                        §§push(ud);
                        if(_loc3_ || _loc3_)
                        {
                           §§pop().setSelf(param1);
                           var_180 = ud.speed / 2;
                           var_196 = ud.speed / 2;
                           §§push(ud);
                           if(!_loc2_)
                           {
                              §§push(§§pop().selftype);
                              if(_loc2_ && _loc2_)
                              {
                                 break;
                              }
                              if(§§pop() == "Infantry")
                              {
                                 vx = var_180;
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(!(_loc2_ && Boolean(param1)))
                                       {
                                          var_7 = var_180;
                                          animMode = "walk";
                                          if(_loc3_)
                                          {
                                             break loop1;
                                          }
                                          break loop3;
                                       }
                                       §§goto(addr00e9);
                                    }
                                    §§goto(addr0114);
                                 }
                                 §§goto(addr00f1);
                              }
                              else
                              {
                                 §§push(ud);
                                 if(!(_loc3_ || Boolean(param1)))
                                 {
                                    break loop0;
                                 }
                              }
                           }
                        }
                        §§push(§§pop().selftype);
                        break;
                     }
                     if(§§pop() == "Cavalry")
                     {
                        vx = var_196;
                        if(_loc3_ || _loc2_)
                        {
                           var_7 = var_196;
                           if(_loc3_)
                           {
                              animMode = "run";
                              break loop1;
                           }
                           break;
                        }
                        break loop3;
                     }
                     break loop1;
                  }
                  §§goto(addr0109);
               }
               §§goto(addr0140);
            }
            §§push(ud);
            break;
         }
         while(true)
         {
            §§push(§§pop().hasFastAttack);
            if(_loc3_ || _loc3_)
            {
               if(§§pop())
               {
                  addr00e9:
                  var_372 = 10;
               }
               addr00f1:
               hp = ud.hitPoints;
               if(_loc2_ && Boolean(param1))
               {
                  break;
               }
               hpMax = hp;
               §§push(isEnemy);
            }
            addr0114:
            if(§§pop())
            {
               if(_loc2_)
               {
                  break;
               }
               §§push(§§findproperty(vx));
               §§push(vx);
               if(!_loc2_)
               {
                  §§push(§§pop() * -1);
               }
               §§pop().vx = §§pop();
               if(!_loc2_)
               {
                  break;
               }
            }
            §§goto(addr0140);
         }
         var_7 = vx;
         addr0140:
      }
      
      internal function method_142(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = 0;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop3:
               while(true)
               {
                  while(true)
                  {
                     §§push(hp);
                     if(!_loc3_)
                     {
                        §§push(hpMax);
                        if(!(_loc4_ || Boolean(param1)))
                        {
                           break;
                        }
                        if(§§pop() >= §§pop() - param1)
                        {
                           if(!(_loc4_ || Boolean(this)))
                           {
                              break loop3;
                           }
                           §§push(var_147);
                           if(!_loc4_)
                           {
                              break loop1;
                           }
                           §§pop().method_14();
                           hp = hpMax;
                        }
                        else
                        {
                           hp += param1;
                        }
                        §§push(hp);
                        if(!_loc4_)
                        {
                           break loop0;
                        }
                     }
                     §§push(hpMax);
                     if(!_loc3_)
                     {
                        break;
                     }
                     §§goto(addr00b6);
                  }
                  §§push(§§pop() / §§pop());
                  if(_loc4_)
                  {
                     §§push(§§pop() * 20);
                  }
                  §§push(int(§§pop()));
                  if(_loc4_ || _loc3_)
                  {
                     _loc2_ = §§pop();
                     §§push(_loc2_);
                     if(!(_loc3_ && Boolean(_loc2_)))
                     {
                        break loop0;
                     }
                  }
                  §§goto(addr00bc);
               }
               §§goto(addr00c2);
            }
            §§pop().gotoAndStop(_loc2_);
            §§goto(addr00c9);
         }
         addr00b6:
         while(true)
         {
            if(§§pop() < 1)
            {
               addr00bc:
               _loc2_ = 1;
               if(_loc3_)
               {
                  break;
               }
            }
            addr00c2:
            §§push(var_147);
            break loop1;
         }
         addr00c9:
      }
      
      public function method_388() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               animMode = "death";
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
            }
            selfStatus = "dying";
            if(_loc2_ || Boolean(this))
            {
               var_418 = true;
            }
            break;
         }
      }
      
      internal function method_174(param1:TimerEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  while(true)
                  {
                     if(_loc2_)
                     {
                        §§push(ud.var_123);
                        if(_loc3_)
                        {
                           break;
                        }
                        §§push(0);
                        if(_loc3_)
                        {
                           break loop2;
                        }
                        if(§§pop() <= §§pop())
                        {
                           break loop1;
                        }
                        if(!_loc2_)
                        {
                           break loop0;
                        }
                     }
                     var_163 += 1;
                     if(_loc2_ || Boolean(_loc3_))
                     {
                        §§push(var_163);
                        break;
                     }
                     §§goto(addr0061);
                  }
                  §§push(var_491);
                  break;
               }
               if(§§pop() > §§pop())
               {
                  if(!_loc3_)
                  {
                     addr0061:
                     var_163 = 0;
                     if(!(_loc3_ && Boolean(param1)))
                     {
                        break loop0;
                     }
                  }
               }
               break;
            }
            return;
         }
         method_142(ud.var_123);
         break loop1;
      }
      
      public function method_407(param1:String) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || _loc2_)
         {
            if(param1 == "slow")
            {
            }
         }
      }
      
      public function setAsEnemy() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               isEnemy = true;
               if(_loc1_ || _loc1_)
               {
                  this.scaleX *= -1;
                  if(_loc2_ && Boolean(this))
                  {
                     break;
                  }
               }
            }
            ox = this.x - 61;
            break;
         }
      }
      
      public function walk() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         animMode = "walk";
         isEngaged = false;
         if(!_loc2_)
         {
            var_7 = var_180;
         }
         if(isEnemy)
         {
            §§push(§§findproperty(var_7));
            §§push(var_7);
            if(!(_loc2_ && Boolean(this)))
            {
               §§push(§§pop() * -1);
            }
            §§pop().var_7 = §§pop();
         }
         method_50();
      }
      
      public function idle() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc2_))
            {
               animMode = "idle";
               if(!_loc2_)
               {
                  break;
               }
            }
            isEngaged = false;
            if(!(_loc1_ && Boolean(this)))
            {
               break;
            }
            §§goto(addr0057);
         }
         method_102();
         addr0057:
      }
      
      public function removeSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               this.removeEventListener(Event.ENTER_FRAME,method_3);
               if(!_loc2_)
               {
                  break;
               }
            }
            MovieClip(parent).removeChild(this);
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(this))
{
   Unit = §§newclass(Unit,MovieClip);
}

