package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class §_-34§ extends MovieClip
   {
      
      internal var §_-9S§:§_-7d§;
      
      internal var §_-Ag§:§_-FG§;
      
      internal var §_-Bk§:§_-4O§;
      
      internal var §_-DM§:§_-GA§;
      
      internal var death2:§_-Ad§;
      
      internal var death3:§_-Av§;
      
      internal var death1:§_-Ec§;
      
      internal var §_-HY§:Boolean = false;
      
      internal var death5:§_-G5§;
      
      internal var death4:§_-JG§;
      
      internal var §_-Ev§:Boolean = false;
      
      internal var §_-J9§:§_-1W§;
      
      public var §_-Hx§:Boolean = true;
      
      internal var §_-8V§:§_-Dx§;
      
      internal var §_-G4§:§_-Ae§;
      
      public var §_-Ax§:Boolean = true;
      
      public var §_-Bz§:Boolean = true;
      
      internal var §_-1d§:Boolean = false;
      
      internal var §_-6b§:SoundChannel;
      
      internal var §_-Jh§:Boolean = false;
      
      internal var §_-BN§:§_-BF§;
      
      internal var §_-K0§:Boolean = false;
      
      internal var §_-Ck§:Array;
      
      internal var §_-r§:SoundTransform;
      
      internal var §_-Kd§:Array;
      
      internal var §_-1-§:§_-BL§;
      
      public var §_-t§:Boolean = false;
      
      internal var §_-2N§:§_-CY§;
      
      internal var §_-Gf§:§_-D-§;
      
      internal var §_-7P§:§_-G7§;
      
      internal var §_-7G§:SoundChannel;
      
      internal var §_-41§:§_-4p§;
      
      internal var §_-GY§:SoundTransform;
      
      internal var arrow1:§_-9c§;
      
      internal var §_-EZ§:§_-3y§;
      
      public var §_-Cp§:Boolean = true;
      
      internal var §_-DX§:§_-8e§;
      
      internal var §_-E-§:Number = 1;
      
      internal var §_-CB§:Number = 0;
      
      internal var §_-9C§:§_-1k§;
      
      public var §_-9Q§:Boolean = false;
      
      internal var §_-3m§:Number = 1;
      
      public function §_-34§()
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
                  §_-Cp§ = true;
                  §_-Hx§ = true;
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
                              §_-Ax§ = true;
                              §_-Bz§ = true;
                              §_-Ag§ = new §_-FG§();
                              if(_loc1_)
                              {
                                 break;
                              }
                              §_-DX§ = new §_-8e§();
                              if(!_loc1_)
                              {
                                 §_-CB§ = 0;
                                 §_-3m§ = 1;
                                 §_-E-§ = 1;
                                 if(_loc1_ && _loc2_)
                                 {
                                    break loop3;
                                 }
                                 §_-K0§ = false;
                                 §_-HY§ = false;
                              }
                              §_-Ev§ = false;
                              if(!_loc2_)
                              {
                                 break loop2;
                              }
                              §_-9Q§ = false;
                           }
                           §_-t§ = false;
                           §_-1d§ = false;
                           if(_loc1_)
                           {
                              break loop3;
                           }
                           §_-Jh§ = false;
                           §_-Bk§ = new §_-4O§();
                           if(!(_loc1_ && _loc2_))
                           {
                              §_-9S§ = new §_-7d§();
                              if(!_loc1_)
                              {
                                 break loop2;
                              }
                              §§goto(addr0262);
                           }
                           §§goto(addr0116);
                        }
                        death3 = new §_-Av§();
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
                     §_-7P§ = new §_-G7§();
                     §_-41§ = new §_-4p§();
                     if(!_loc1_)
                     {
                        addr0262:
                        death1 = new §_-Ec§();
                        if(!_loc1_)
                        {
                           death2 = new §_-Ad§();
                           break loop8;
                        }
                        §§goto(addr02e8);
                     }
                  }
                  §_-G4§ = new §_-Ae§();
                  §_-2N§ = new §_-CY§();
                  §_-9C§ = new §_-1k§();
                  addr0116:
                  §_-DM§ = new §_-GA§();
                  §_-J9§ = new §_-1W§();
                  §_-8V§ = new §_-Dx§();
                  §_-EZ§ = new §_-3y§();
                  super();
                  if(_loc1_ && Boolean(this))
                  {
                     break;
                  }
                  this.addEventListener(Event.ENTER_FRAME,§_-8W§);
                  loop4:
                  while(true)
                  {
                     if(!(_loc1_ && _loc2_))
                     {
                        §_-6b§ = §_-DX§.play(0,1000);
                        loop5:
                        while(true)
                        {
                           if(!(_loc1_ && _loc1_))
                           {
                              §_-GY§ = new SoundTransform(0,0);
                              §_-9Q§ = false;
                              §_-GY§.volume = 0;
                              if(_loc1_)
                              {
                                 break;
                              }
                              §_-9V§(§_-6b§,§_-GY§);
                              if(_loc1_ && _loc2_)
                              {
                                 break loop4;
                              }
                              §_-Ck§ = new Array();
                           }
                           §_-Kd§ = new Array();
                           while(true)
                           {
                              if(!_loc1_)
                              {
                                 arrow1 = new §_-9c§();
                                 §_-1-§ = new §_-BL§();
                                 §_-BN§ = new §_-BF§();
                                 while(true)
                                 {
                                    if(!(_loc1_ && _loc1_))
                                    {
                                       break loop5;
                                    }
                                    addr029b:
                                    death4 = new §_-JG§();
                                    if(!(_loc1_ && _loc2_))
                                    {
                                       death5 = new §_-G5§();
                                       break;
                                    }
                                 }
                                 addr02c2:
                                 §_-Ck§[1] = §_-Gf§;
                              }
                              addr02cd:
                              §_-Ck§[2] = §_-7P§;
                              if(_loc2_)
                              {
                                 §_-Ck§[3] = §_-41§;
                                 break;
                              }
                              break loop0;
                           }
                        }
                        §_-Gf§ = new §_-D-§();
                        if(!(_loc1_ && Boolean(this)))
                        {
                           break loop3;
                        }
                        break;
                     }
                     addr02e8:
                     §_-Kd§[1] = death1;
                     if(!(_loc1_ && _loc1_))
                     {
                        break;
                     }
                     break loop0;
                  }
                  §_-Kd§[2] = death2;
               }
               §_-Kd§[3] = death3;
               break loop0;
            }
            return;
         }
         §_-Kd§[4] = death4;
         if(!_loc1_)
         {
            §_-Kd§[5] = death5;
         }
         break loop1;
      }
      
      public function §_-8r§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
         {
            if(§_-Hx§)
            {
               if(_loc2_ || _loc1_)
               {
                  §_-EZ§.play();
               }
            }
         }
      }
      
      public function §_-06§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            §_-HY§ = true;
         }
      }
      
      public function playErrorSound() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            if(§_-Hx§)
            {
               if(_loc2_)
               {
                  §_-Bk§.play();
               }
            }
         }
      }
      
      public function §_-68§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               §_-9Q§ = false;
               while(true)
               {
                  if(!(_loc2_ && Boolean(this)))
                  {
                     §_-GY§.volume = 0;
                     if(_loc2_)
                     {
                        break;
                     }
                  }
                  §_-9V§(§_-6b§,§_-GY§);
                  if(_loc1_ || Boolean(_loc2_))
                  {
                     break;
                  }
                  break loop0;
               }
            }
            §_-Em§(§_-6b§);
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
            if(§_-Hx§)
            {
               if(!_loc1_)
               {
                  §_-J9§.play();
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
         if(§_-Hx§)
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
                                    §_-Gf§.play();
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
                     §_-41§.play();
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
            §§push(§_-Ax§);
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
               §§push(§_-Cp§);
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
               §_-t§ = true;
               if(_loc4_ || Boolean(this))
               {
                  §_-1d§ = false;
                  if(!(_loc3_ && Boolean(this)))
                  {
                     §_-7G§ = §_-Ag§.play(0,1000);
                     §_-r§ = new SoundTransform(0,0);
                     §_-r§.volume = §_-3m§;
                  }
                  §_-9V§(§_-7G§,§_-r§);
                  if(_loc4_ || _loc3_)
                  {
                     §_-CB§ = §_-3m§;
                  }
               }
            }
            catch(event:Error)
            {
               §§push(event);
               var _temp_9:* = event;
               event = §§pop();
               §_-0h§(2,event);
            }
         }
      }
      
      public function §_-84§() : void
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
                  §§push(§_-Bz§);
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
                     §§push(§_-Cp§);
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
                        §_-K0§ = false;
                        §_-9Q§ = true;
                     }
                     catch(event:Error)
                     {
                        §§push(event);
                        var _temp_7:* = event;
                        event = §§pop();
                        §_-0h§(1,event);
                        break loop0;
                     }
                     addr00f1:
                     break loop0;
                  }
                  §_-Jh§ = false;
                  if(_loc4_ || Boolean(_loc2_))
                  {
                     §_-6b§ = §_-DX§.play(0,1000);
                  }
                  §_-GY§ = new SoundTransform(0,0);
                  §_-GY§.volume = §_-E-§;
                  while(true)
                  {
                     if(!(_loc3_ && Boolean(this)))
                     {
                        §_-9V§(§_-6b§,§_-GY§);
                        if(_loc3_ && Boolean(_loc1_))
                        {
                           break;
                        }
                     }
                     §_-CB§ = §_-E-§;
                     break;
                  }
               }
               §§goto(addr0057);
            }
            §§goto(addr00f1);
         }
      }
      
      public function §_-7A§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            §_-Cp§ = false;
            if(!_loc1_)
            {
               §_-68§();
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
            if(§_-Hx§)
            {
               if(_loc1_)
               {
                  §_-DM§.play();
               }
            }
         }
      }
      
      internal function §_-0h§(param1:int, param2:Error) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(!_loc4_)
         {
            trace("SoundError StackTrace: " + param2.getStackTrace());
            if(!(_loc4_ && Boolean(param2)))
            {
               §_-Bz§ = false;
               if(_loc3_)
               {
                  §_-9Q§ = false;
               }
            }
         }
      }
      
      public function §_-0K§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            §_-K0§ = true;
         }
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               §§push(§_-9Q§);
               if(!_loc2_)
               {
                  if(!§§pop())
                  {
                     break;
                  }
                  §§push(§_-K0§);
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
                  if(§_-GY§.volume > 0)
                  {
                     §_-GY§.volume -= 0.025;
                     §_-9V§(§_-6b§,§_-GY§);
                     break;
                  }
                  §_-GY§.volume = 0;
                  §_-9V§(§_-6b§,§_-GY§);
               }
               §_-K0§ = false;
               §_-9Q§ = false;
               §_-Jh§ = true;
               if(_loc3_)
               {
                  break;
               }
               §§goto(addr0141);
            }
            while(true)
            {
               §§push(§_-t§);
               if(!(_loc2_ && _loc3_))
               {
                  if(!§§pop())
                  {
                     break;
                  }
                  §§push(§_-HY§);
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
                     if(§_-r§.volume <= 0)
                     {
                        §_-r§.volume = 0;
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
                  §_-r§.volume -= 0.025;
                  if(!_loc2_)
                  {
                     §_-9V§(§_-7G§,§_-r§);
                     if(_loc3_)
                     {
                     }
                     break;
                  }
                  break loop2;
               }
            }
            §_-9V§(§_-7G§,§_-r§);
            if(!_loc3_)
            {
               break loop3;
            }
            §_-HY§ = false;
            if(!(_loc2_ && Boolean(param1)))
            {
               §_-1d§ = true;
               addr0141:
               break loop3;
            }
         }
         else
         {
            addr0159:
            if(§_-1d§)
            {
               if(!_loc2_)
               {
                  §_-Cz§();
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
               if(!§_-Hx§)
               {
                  break;
               }
               if(!_loc1_)
               {
                  break;
               }
            }
            §_-9C§.play();
            break;
         }
      }
      
      public function §_-9f§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            §_-Hx§ = true;
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
               if(!§_-Hx§)
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
      
      public function §_-C3§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
         {
            if(§_-Hx§)
            {
               if(!(_loc1_ && _loc1_))
               {
                  §_-2N§.play();
               }
            }
         }
      }
      
      public function §_-Ip§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc2_)
         {
            if(§_-Hx§)
            {
               if(_loc2_ || _loc1_)
               {
                  §_-8V§.play();
               }
            }
         }
      }
      
      public function §_-Cz§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc2_))
            {
               §_-t§ = false;
               if(_loc2_ || _loc2_)
               {
                  §_-r§.volume = 0;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               §_-9V§(§_-7G§,§_-r§);
               if(_loc1_ && _loc2_)
               {
                  break;
               }
            }
            §_-Em§(§_-7G§);
            break;
         }
      }
      
      public function playDeathSound() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:* = NaN;
         if(§_-Hx§)
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
            if(§_-Hx§)
            {
               if(_loc2_)
               {
                  §_-1-§.play();
               }
            }
         }
      }
      
      public function §_-6d§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               §_-HY§ = true;
               if(_loc2_)
               {
                  break;
               }
            }
            §_-CB§ = 0;
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
            if(§_-Hx§)
            {
               if(!_loc2_)
               {
                  §_-G4§.play();
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
            if(§_-Hx§)
            {
               if(!(_loc2_ && _loc1_))
               {
                  §_-BN§.play();
               }
            }
         }
      }
      
      internal function §_-9V§(param1:SoundChannel, param2:SoundTransform) : void
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
      
      public function §_-6y§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            §_-Hx§ = false;
         }
      }
      
      public function §_-EU§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!_loc2_)
            {
               §_-Cp§ = true;
               if(!(_loc1_ || Boolean(_loc2_)))
               {
                  break;
               }
            }
            §_-84§();
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
               if(!§_-Hx§)
               {
                  break;
               }
               if(_loc1_ && _loc2_)
               {
                  break;
               }
            }
            §_-9S§.play();
            break;
         }
      }
      
      internal function §_-Em§(param1:SoundChannel) : void
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
   §_-34§ = §§newclass(§_-34§,MovieClip);
}

