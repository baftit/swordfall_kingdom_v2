package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8436")]
   public class §_-BU§ extends MovieClip
   {
      
      public var §_-Fd§:int = 200;
      
      public var §_-DG§:Number = 1;
      
      public var §_-7H§:Number = 1;
      
      public var §_-CU§:§_-2W§;
      
      public var §_-5T§:int = 1;
      
      public var §_-EA§:§_-Hw§;
      
      public var §_-Kc§:Number = 1;
      
      internal var isOn:Boolean = false;
      
      internal var §_-Er§:§_-Is§;
      
      public var §_-O§:int = 1;
      
      public function §_-BU§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               isOn = false;
               §_-Er§ = new §_-Is§();
               §_-O§ = 1;
               §_-5T§ = 1;
               if(!_loc1_)
               {
                  break;
               }
            }
            §_-DG§ = 1;
            §_-7H§ = 1;
            §_-Kc§ = 1;
            if(_loc1_ || Boolean(this))
            {
               §_-Fd§ = 200;
            }
            super();
            if(!(_loc2_ && Boolean(this)))
            {
               §_-Fd§ = 200;
               §_-EA§.gotoAndStop(§_-Fd§);
               if(!_loc1_)
               {
                  break;
               }
            }
            addEventListener(Event.ENTER_FRAME,§_-8W§);
            break;
         }
      }
      
      public function §_-JA§(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || _loc2_)
         {
            §_-Fd§ += param1 / 2;
         }
      }
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
         {
            isOn = false;
         }
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            if(isOn)
            {
               loop0:
               while(true)
               {
                  loop1:
                  while(true)
                  {
                     while(true)
                     {
                        if(!(_loc3_ && _loc2_))
                        {
                           §§push(§_-EA§);
                           if(!(_loc3_ && Boolean(_loc3_)))
                           {
                              if(§§pop().currentFrame < §_-Fd§)
                              {
                                 if(!(_loc3_ && Boolean(_loc3_)))
                                 {
                                    addr0059:
                                    §§push(§_-EA§);
                                    if(_loc2_)
                                    {
                                       §§pop().nextFrame();
                                       if(!(_loc3_ && _loc2_))
                                       {
                                          break loop0;
                                       }
                                       break;
                                    }
                                    break loop1;
                                 }
                                 break loop0;
                              }
                              §§push(§_-EA§);
                              if(_loc3_ && Boolean(this))
                              {
                                 break loop1;
                              }
                           }
                           if(§§pop().currentFrame > §_-Fd§)
                           {
                              if(_loc2_)
                              {
                                 break;
                              }
                           }
                           §§goto(addr00a5);
                        }
                        §§goto(addr0059);
                     }
                     §§push(§_-EA§);
                     break;
                  }
                  §§pop().prevFrame();
               }
            }
         }
         addr00a5:
      }
      
      public function §_-6D§(param1:int, param2:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         loop0:
         while(true)
         {
            if(!_loc4_)
            {
               §_-Fd§ = 200;
               if(_loc4_)
               {
                  break;
               }
               while(true)
               {
                  §§push(§_-EA§);
                  if(!(_loc4_ && _loc3_))
                  {
                     §§push(§_-Fd§);
                     if(_loc4_)
                     {
                        break;
                     }
                     §§pop().gotoAndStop(§§pop());
                     if(!(_loc3_ || Boolean(this)))
                     {
                        break loop0;
                     }
                     isOn = true;
                     if(_loc4_ && _loc3_)
                     {
                        break loop0;
                     }
                     §§push(§_-EA§);
                  }
                  §§push(param1);
                  break;
               }
               §§pop().§_-2R§(§§pop());
               if(_loc4_ && Boolean(param1))
               {
                  break;
               }
            }
            §_-CU§.§_-2R§(param2);
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
   §_-BU§ = §§newclass(§_-BU§,MovieClip);
}

