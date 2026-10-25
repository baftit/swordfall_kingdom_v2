package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol303")]
   public class class_89 extends MovieClip
   {
      
      public var var_575:class_90;
      
      public var var_33:Boolean = false;
      
      public var selfMode:String = "locked";
      
      public var var_472:MovieClip;
      
      public var var_15:Number = 0;
      
      public var var_27:Boolean = false;
      
      public var var_21:Number = 0.12;
      
      public var isSelected:Boolean = false;
      
      public var selfIndex:int = 0;
      
      public var var_348:MovieClip;
      
      public var var_345:MovieClip;
      
      public function class_89()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               if(_loc2_)
               {
                  isSelected = false;
                  selfIndex = 0;
                  if(!(_loc1_ && Boolean(this)))
                  {
                     selfMode = "locked";
                     while(true)
                     {
                        if(!(_loc1_ && _loc1_))
                        {
                           var_21 = 0.12;
                           if(_loc1_ && _loc2_)
                           {
                              break loop1;
                           }
                           var_27 = false;
                           if(_loc1_)
                           {
                              break;
                           }
                        }
                        var_33 = false;
                        if(_loc2_ || Boolean(this))
                        {
                           break;
                        }
                        break loop0;
                     }
                     var_15 = 0;
                  }
               }
               super();
               if(_loc2_ || _loc1_)
               {
                  this.mouseChildren = false;
                  break;
               }
               break loop0;
            }
            this.stop();
            break;
         }
         var_348.stop();
         var_345.stop();
         var_472.stop();
         this.addEventListener(MouseEvent.MOUSE_OVER,method_13);
         if(_loc2_ || _loc2_)
         {
            this.addEventListener(MouseEvent.MOUSE_OUT,method_15);
         }
         addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            MovieClip(parent).removeChild(this);
         }
      }
      
      public function method_15(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc3_ || Boolean(this))
            {
               _loc2_.redMultiplier = 1;
               if(_loc3_)
               {
                  _loc2_.greenMultiplier = 1;
                  if(_loc3_)
                  {
                     _loc2_.blueMultiplier = 1;
                     if(_loc4_)
                     {
                        break;
                     }
                  }
               }
            }
            this.transform.colorTransform = _loc2_;
            break;
         }
      }
      
      public function select() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            isSelected = true;
            if(!_loc1_)
            {
               this.gotoAndStop(2);
            }
         }
      }
      
      public function flashSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            var_27 = true;
         }
      }
      
      public function method_13(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         _loc2_ = this.transform.colorTransform;
         if(_loc3_)
         {
            _loc2_.redMultiplier = 1 + var_21;
            while(true)
            {
               if(_loc3_)
               {
                  _loc2_.greenMultiplier = 1 + var_21;
                  if(_loc4_)
                  {
                     break;
                  }
                  _loc2_.blueMultiplier = 1 + var_21;
                  if(_loc4_)
                  {
                     break;
                  }
               }
               this.transform.colorTransform = _loc2_;
               break;
            }
         }
      }
      
      public function setState(param1:String) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            if(!_loc3_)
            {
               selfMode = param1;
               if(_loc3_)
               {
                  break;
               }
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(selfMode);
                     if(!_loc3_)
                     {
                        if(§§pop() == "done")
                        {
                           if(_loc2_ || _loc2_)
                           {
                              flashSelf();
                              if(!(_loc2_ || Boolean(param1)))
                              {
                                 break;
                              }
                              var_575.method_291();
                              if(_loc2_)
                              {
                                 var_345.visible = false;
                                 var_348.visible = true;
                                 if(!(_loc3_ && _loc2_))
                                 {
                                    break loop0;
                                 }
                              }
                              else
                              {
                                 addr00a6:
                                 var_348.visible = true;
                              }
                           }
                           break loop0;
                        }
                        §§push(selfMode);
                        if(!_loc2_)
                        {
                           break loop1;
                        }
                     }
                     if(§§pop() == "open")
                     {
                        var_472.gotoAndStop(1);
                        break;
                     }
                     §§push(selfMode);
                     break loop1;
                  }
                  var_345.visible = false;
                  if(!_loc2_)
                  {
                     break loop0;
                  }
                  §§goto(addr00a6);
               }
               if(§§pop() != "locked")
               {
                  break;
               }
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
               var_472.gotoAndStop(2);
            }
            var_345.visible = true;
            var_348.visible = false;
            break;
         }
      }
      
      public function deselect() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            this.gotoAndStop(1);
            if(!_loc1_)
            {
               isSelected = false;
            }
         }
      }
      
      internal function method_3(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         var _loc3_:ColorTransform = null;
         loop0:
         while(true)
         {
            if(_loc5_ || Boolean(_loc2_))
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(var_27);
                     if(_loc5_ || Boolean(_loc3_))
                     {
                        if(§§pop())
                        {
                           if(_loc5_ || Boolean(this))
                           {
                              §§push(§§findproperty(var_15));
                              §§push(var_15);
                              if(_loc5_ || Boolean(param1))
                              {
                                 §§push(§§pop() + 0.2);
                              }
                              §§pop().var_15 = §§pop();
                              if(!_loc4_)
                              {
                                 _loc2_ = this.transform.colorTransform;
                                 while(true)
                                 {
                                    if(!_loc4_)
                                    {
                                       _loc2_.redMultiplier = 1 + var_15;
                                       if(_loc5_ || Boolean(_loc3_))
                                       {
                                          _loc2_.greenMultiplier = 1 + var_15;
                                       }
                                       _loc2_.blueMultiplier = 1 + var_15;
                                       if(_loc4_)
                                       {
                                          break;
                                       }
                                    }
                                    this.transform.colorTransform = _loc2_;
                                    if(_loc5_)
                                    {
                                       if(var_15 <= 0.4)
                                       {
                                          break;
                                       }
                                       var_27 = false;
                                       if(!(_loc5_ || Boolean(_loc2_)))
                                       {
                                          break;
                                       }
                                    }
                                    var_33 = true;
                                    break;
                                 }
                                 break loop0;
                              }
                              break;
                           }
                           break loop1;
                        }
                        §§push(var_33);
                     }
                     if(§§pop())
                     {
                        if(_loc5_ || Boolean(param1))
                        {
                           break;
                        }
                        break loop1;
                     }
                     break loop0;
                  }
                  §§push(§§findproperty(var_15));
                  §§push(var_15);
                  if(!_loc4_)
                  {
                     §§push(§§pop() - 0.2);
                  }
                  §§pop().var_15 = §§pop();
                  break;
               }
            }
            break loop1;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(_loc2_)))
{
   class_89 = §§newclass(class_89,MovieClip);
}

