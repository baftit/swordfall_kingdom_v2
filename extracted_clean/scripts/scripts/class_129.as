package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3988")]
   public class class_129 extends MovieClip
   {
      
      internal var var_397:Boolean = false;
      
      internal var var_455:class_161;
      
      internal var var_479:class_162;
      
      public var var_449:Boolean = true;
      
      internal var var_457:class_163;
      
      public var var_467:MovieClip;
      
      public var colorLayer:MovieClip;
      
      internal var var_134:int = 250;
      
      public var headIndex:int = 1;
      
      public var head:MovieClip;
      
      internal var var_201:int = 0;
      
      public function class_129(param1:int, param2:int)
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc3_:* = NaN;
         var_397 = false;
         var_449 = true;
         var_201 = 0;
         var_134 = 250;
         headIndex = 1;
         super();
         loop0:
         while(true)
         {
            if(_loc4_ || Boolean(param1))
            {
               head.stop();
               loop1:
               while(true)
               {
                  if(_loc4_ || Boolean(this))
                  {
                     head.colorLayer.stop();
                     if(_loc5_)
                     {
                        break;
                     }
                     headIndex = param2;
                     if(_loc5_ && Boolean(_loc3_))
                     {
                        break;
                     }
                  }
                  while(true)
                  {
                     if(param1 !== 22)
                     {
                        head.visible = false;
                        addr00a5:
                        this.gotoAndStop(param1);
                        while(true)
                        {
                           if(!_loc5_)
                           {
                              break loop1;
                           }
                           addr0132:
                           var_455 = new class_161();
                           var_467.addChild(var_455);
                           if(_loc4_)
                           {
                              break loop0;
                           }
                           break;
                        }
                     }
                     else
                     {
                        setHead(param2);
                        if(_loc4_)
                        {
                           §§goto(addr00a5);
                        }
                     }
                     addr0159:
                     var_479 = new class_162();
                     var_467.addChild(var_479);
                     break;
                  }
               }
               colorLayer.gotoAndStop(param1);
               if(!(_loc5_ && Boolean(_loc3_)))
               {
                  this.addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
                  if(!var_449)
                  {
                     break;
                  }
                  loop4:
                  while(true)
                  {
                     while(true)
                     {
                        if(_loc4_)
                        {
                           var_397 = true;
                           if(!(_loc5_ && Boolean(param2)))
                           {
                              while(true)
                              {
                                 §§push(Math.random());
                                 if(_loc4_ || Boolean(param1))
                                 {
                                    _loc3_ = §§pop();
                                    §§push(_loc3_);
                                    if(!_loc5_)
                                    {
                                       §§push(0.33);
                                       if(_loc5_ && Boolean(param1))
                                       {
                                          break;
                                       }
                                       if(§§pop() < §§pop())
                                       {
                                          §§goto(addr0132);
                                       }
                                       else
                                       {
                                          §§push(_loc3_);
                                       }
                                    }
                                 }
                                 §§push(0.66);
                                 break;
                              }
                              if(§§pop() < §§pop())
                              {
                                 break loop4;
                              }
                              var_457 = new class_163();
                              var_467.addChild(var_457);
                              break loop0;
                           }
                           break;
                        }
                        §§goto(addr0132);
                     }
                  }
                  §§goto(addr0159);
               }
            }
            break;
         }
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(this)))
         {
            this.removeEventListener(Event.ENTER_FRAME,method_3);
            if(!_loc2_)
            {
               MovieClip(parent).removeChild(this);
            }
         }
      }
      
      public function setHead(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            head.gotoAndStop(param1);
            if(_loc2_ || Boolean(this))
            {
               head.colorLayer.gotoAndStop(param1);
               if(!_loc3_)
               {
                  head.visible = true;
               }
            }
         }
      }
      
      internal function method_3(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            var_201 += 1;
            if(_loc2_)
            {
               if(var_201 > var_134)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     removeSelf();
                  }
               }
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc1_)
{
   class_129 = §§newclass(class_129,MovieClip);
}

