package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8436")]
   public class class_106 extends MovieClip
   {
      
      public var var_69:int = 200;
      
      public var var_13:Number = 1;
      
      public var var_11:Number = 1;
      
      public var var_444:class_107;
      
      public var var_114:int = 1;
      
      public var var_145:class_108;
      
      public var var_12:Number = 1;
      
      internal var isOn:Boolean = false;
      
      internal var var_14:class_1;
      
      public var var_100:int = 1;
      
      public function class_106()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               isOn = false;
               var_14 = new class_1();
               var_100 = 1;
               var_114 = 1;
               if(!_loc1_)
               {
                  break;
               }
            }
            var_13 = 1;
            var_11 = 1;
            var_12 = 1;
            if(_loc1_ || Boolean(this))
            {
               var_69 = 200;
            }
            super();
            if(!(_loc2_ && Boolean(this)))
            {
               var_69 = 200;
               var_145.gotoAndStop(var_69);
               if(!_loc1_)
               {
                  break;
               }
            }
            addEventListener(Event.ENTER_FRAME,method_3);
            break;
         }
      }
      
      public function method_128(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || _loc2_)
         {
            var_69 += param1 / 2;
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
      
      internal function method_3(param1:Event) : void
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
                           §§push(var_145);
                           if(!(_loc3_ && Boolean(_loc3_)))
                           {
                              if(§§pop().currentFrame < var_69)
                              {
                                 if(!(_loc3_ && Boolean(_loc3_)))
                                 {
                                    addr0059:
                                    §§push(var_145);
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
                              §§push(var_145);
                              if(_loc3_ && Boolean(this))
                              {
                                 break loop1;
                              }
                           }
                           if(§§pop().currentFrame > var_69)
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
                     §§push(var_145);
                     break;
                  }
                  §§pop().prevFrame();
               }
            }
         }
         addr00a5:
      }
      
      public function method_29(param1:int, param2:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         loop0:
         while(true)
         {
            if(!_loc4_)
            {
               var_69 = 200;
               if(_loc4_)
               {
                  break;
               }
               while(true)
               {
                  §§push(var_145);
                  if(!(_loc4_ && _loc3_))
                  {
                     §§push(var_69);
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
                     §§push(var_145);
                  }
                  §§push(param1);
                  break;
               }
               §§pop().method_26(§§pop());
               if(_loc4_ && Boolean(param1))
               {
                  break;
               }
            }
            var_444.method_26(param2);
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
   class_106 = §§newclass(class_106,MovieClip);
}

