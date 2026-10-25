package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol303")]
   public class §_-K9§ extends MovieClip
   {
      
      public var §_-1z§:§_-8T§;
      
      public var §_-ER§:Boolean = false;
      
      public var selfMode:String = "locked";
      
      public var §_-AJ§:MovieClip;
      
      public var §_-9i§:Number = 0;
      
      public var §_-1b§:Boolean = false;
      
      public var §throw§:Number = 0.12;
      
      public var isSelected:Boolean = false;
      
      public var selfIndex:int = 0;
      
      public var §_-J1§:MovieClip;
      
      public var §_-54§:MovieClip;
      
      public function §_-K9§()
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
                           §throw§ = 0.12;
                           if(_loc1_ && _loc2_)
                           {
                              break loop1;
                           }
                           §_-1b§ = false;
                           if(_loc1_)
                           {
                              break;
                           }
                        }
                        §_-ER§ = false;
                        if(_loc2_ || Boolean(this))
                        {
                           break;
                        }
                        break loop0;
                     }
                     §_-9i§ = 0;
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
         §_-J1§.stop();
         §_-54§.stop();
         §_-AJ§.stop();
         this.addEventListener(MouseEvent.MOUSE_OVER,§_-5Y§);
         if(_loc2_ || _loc2_)
         {
            this.addEventListener(MouseEvent.MOUSE_OUT,§_-4e§);
         }
         addEventListener(Event.ENTER_FRAME,§_-8W§,false,0,true);
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
      
      public function §_-4e§(param1:MouseEvent) : void
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
            §_-1b§ = true;
         }
      }
      
      public function §_-5Y§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         _loc2_ = this.transform.colorTransform;
         if(_loc3_)
         {
            _loc2_.redMultiplier = 1 + §throw§;
            while(true)
            {
               if(_loc3_)
               {
                  _loc2_.greenMultiplier = 1 + §throw§;
                  if(_loc4_)
                  {
                     break;
                  }
                  _loc2_.blueMultiplier = 1 + §throw§;
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
                              §_-1z§.§_-F0§();
                              if(_loc2_)
                              {
                                 §_-54§.visible = false;
                                 §_-J1§.visible = true;
                                 if(!(_loc3_ && _loc2_))
                                 {
                                    break loop0;
                                 }
                              }
                              else
                              {
                                 addr00a6:
                                 §_-J1§.visible = true;
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
                        §_-AJ§.gotoAndStop(1);
                        break;
                     }
                     §§push(selfMode);
                     break loop1;
                  }
                  §_-54§.visible = false;
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
               §_-AJ§.gotoAndStop(2);
            }
            §_-54§.visible = true;
            §_-J1§.visible = false;
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
      
      internal function §_-8W§(param1:Event) : void
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
                     §§push(§_-1b§);
                     if(_loc5_ || Boolean(_loc3_))
                     {
                        if(§§pop())
                        {
                           if(_loc5_ || Boolean(this))
                           {
                              §§push(§§findproperty(§_-9i§));
                              §§push(§_-9i§);
                              if(_loc5_ || Boolean(param1))
                              {
                                 §§push(§§pop() + 0.2);
                              }
                              §§pop().§_-9i§ = §§pop();
                              if(!_loc4_)
                              {
                                 _loc2_ = this.transform.colorTransform;
                                 while(true)
                                 {
                                    if(!_loc4_)
                                    {
                                       _loc2_.redMultiplier = 1 + §_-9i§;
                                       if(_loc5_ || Boolean(_loc3_))
                                       {
                                          _loc2_.greenMultiplier = 1 + §_-9i§;
                                       }
                                       _loc2_.blueMultiplier = 1 + §_-9i§;
                                       if(_loc4_)
                                       {
                                          break;
                                       }
                                    }
                                    this.transform.colorTransform = _loc2_;
                                    if(_loc5_)
                                    {
                                       if(§_-9i§ <= 0.4)
                                       {
                                          break;
                                       }
                                       §_-1b§ = false;
                                       if(!(_loc5_ || Boolean(_loc2_)))
                                       {
                                          break;
                                       }
                                    }
                                    §_-ER§ = true;
                                    break;
                                 }
                                 break loop0;
                              }
                              break;
                           }
                           break loop1;
                        }
                        §§push(§_-ER§);
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
                  §§push(§§findproperty(§_-9i§));
                  §§push(§_-9i§);
                  if(!_loc4_)
                  {
                     §§push(§§pop() - 0.2);
                  }
                  §§pop().§_-9i§ = §§pop();
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
   §_-K9§ = §§newclass(§_-K9§,MovieClip);
}

