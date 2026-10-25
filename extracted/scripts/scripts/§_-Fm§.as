package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2879")]
   public class §_-Fm§ extends MovieClip
   {
      
      public var isMerc:Boolean = false;
      
      public var factionIndex:int = 0;
      
      public var §_-Jk§:§_-7C§;
      
      public var cIndex:int = 0;
      
      public var currentHP:int = 50;
      
      public var fGeneralIndex:int = 0;
      
      public var §_-Kc§:Number = 1;
      
      public var txt:TextField;
      
      public var isGeneral:Boolean = true;
      
      public var isEnabled:Boolean = true;
      
      public var §_-1b§:Boolean = false;
      
      public var generalIndex:int = 0;
      
      public var headIndex:int = 0;
      
      public var numSoldiers:int = 0;
      
      public var §throw§:Number = 0.12;
      
      public var §_-HW§:MovieClip;
      
      public var §_-DG§:Number = 1;
      
      public var colorIndex:int = 1;
      
      public var §_-7H§:Number = 1;
      
      public var units:Array;
      
      public var castleLevel:int = 1;
      
      public var §_-9i§:Number = 0;
      
      public var isHidden:Boolean = false;
      
      public var selfLevel:int = 1;
      
      internal var §_-Er§:§_-Is§;
      
      public var keyIndex:int = 0;
      
      public var colorLayer:MovieClip;
      
      public var unitIndex:int = 0;
      
      public var §_-60§:TextField;
      
      public var §_-FN§:MovieClip;
      
      public var isSelected:Boolean = false;
      
      public var §_-ER§:Boolean = false;
      
      public function §_-Fm§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
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
                     if(!_loc2_)
                     {
                        headIndex = 0;
                        cIndex = 0;
                        selfLevel = 1;
                        generalIndex = 0;
                        fGeneralIndex = 0;
                        if(!(_loc1_ || Boolean(_loc2_)))
                        {
                           break;
                        }
                        unitIndex = 0;
                        if(!_loc1_)
                        {
                           break loop3;
                        }
                        factionIndex = 0;
                        if(!_loc2_)
                        {
                           isEnabled = true;
                           if(_loc2_ && Boolean(_loc2_))
                           {
                              break loop1;
                           }
                           units = new Array();
                           numSoldiers = 0;
                           isSelected = false;
                           if(!(_loc1_ || Boolean(this)))
                           {
                              break loop0;
                           }
                        }
                     }
                     §_-Er§ = new §_-Is§();
                     if(!_loc2_)
                     {
                        colorIndex = 1;
                        while(true)
                        {
                           while(true)
                           {
                              if(_loc1_ || _loc1_)
                              {
                                 break loop1;
                              }
                              §§goto(addr016e);
                           }
                           §§goto(addr01b2);
                        }
                        §§goto(addr0194);
                     }
                     §§goto(addr014e);
                  }
                  §§goto(addr017a);
               }
               §§goto(addr0181);
            }
            §throw§ = 0.12;
            §_-DG§ = 1;
            §_-7H§ = 1;
            while(true)
            {
               if(!_loc2_)
               {
                  §_-Kc§ = 1;
                  castleLevel = 1;
                  isGeneral = true;
                  keyIndex = 0;
                  if(!_loc1_)
                  {
                     break loop3;
                  }
                  currentHP = 50;
                  §_-1b§ = false;
                  while(true)
                  {
                     if(!_loc2_)
                     {
                        §_-ER§ = false;
                        if(_loc2_ && Boolean(this))
                        {
                           break;
                        }
                        §_-9i§ = 0;
                        if(!(_loc2_ && Boolean(this)))
                        {
                           isHidden = false;
                           break loop0;
                        }
                        §§goto(addr015c);
                     }
                     §§goto(addr0194);
                  }
               }
               §§goto(addr01b2);
            }
            §§goto(addr01c9);
         }
         isMerc = false;
         addr014e:
         super();
         this.mouseChildren = false;
         §_-FN§.visible = false;
         addr015c:
         colorLayer.stop();
         while(true)
         {
            if(!_loc2_)
            {
               §_-HW§.stop();
               addr016e:
               §§push(§_-Jk§);
               if(!_loc2_)
               {
                  §§pop().stop();
                  addr017a:
                  §§push(§_-Jk§);
               }
               §§pop().§_-B§();
               addr0181:
               txt.text = "";
               §_-60§.text = "";
               if(!_loc1_)
               {
                  break;
               }
            }
            addr0194:
            addEventListener(Event.ENTER_FRAME,§_-8W§,false,0,true);
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               addEventListener(MouseEvent.MOUSE_OVER,§_-1r§);
               addr01b2:
            }
            addr01c9:
            addEventListener(MouseEvent.MOUSE_OUT,§_-2t§);
            break;
         }
      }
      
      internal function §_-1r§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            param1.target.setHighlightOn();
         }
      }
      
      public function setFrame(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || Boolean(param1))
            {
               headIndex = param1;
               if(!(_loc2_ || Boolean(_loc3_)))
               {
                  break;
               }
            }
            colorLayer.gotoAndStop(headIndex);
            if(_loc2_ || Boolean(_loc3_))
            {
               break;
            }
            §§goto(addr0063);
         }
         §_-HW§.gotoAndStop(headIndex);
         addr0063:
      }
      
      public function disableSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               isEnabled = false;
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
               colorLayer.visible = false;
               if(_loc1_)
               {
                  break;
               }
            }
            §_-HW§.visible = false;
            break;
         }
      }
      
      public function setLevel(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!(_loc3_ && Boolean(param1)))
            {
               selfLevel = param1;
               if(_loc3_ && Boolean(param1))
               {
                  break;
               }
            }
            txt.text = "Lv." + param1;
            break;
         }
      }
      
      public function setTargetColor(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         while(true)
         {
            if(!_loc3_)
            {
               colorIndex = param1;
               if(_loc4_)
               {
                  §_-DG§ = §_-Er§.§_-HV§[param1];
                  if(_loc3_)
                  {
                     break;
                  }
                  §_-Kc§ = §_-Er§.§_-0k§[param1];
                  if(!_loc4_)
                  {
                     break;
                  }
               }
            }
            §_-7H§ = §_-Er§.§_-DI§[param1];
            break;
         }
         _loc2_ = colorLayer.transform.colorTransform;
         while(true)
         {
            if(_loc4_ || Boolean(_loc2_))
            {
               _loc2_.redMultiplier = §_-DG§;
               if(_loc3_)
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = §_-Kc§;
            if(_loc4_ || Boolean(param1))
            {
               _loc2_.blueMultiplier = §_-7H§;
               if(_loc4_ || Boolean(_loc2_))
               {
                  break;
               }
               §§goto(addr00bf);
            }
            break;
         }
         colorLayer.transform.colorTransform = _loc2_;
         addr00bf:
      }
      
      internal function §_-2t§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || _loc2_)
         {
            param1.target.setHighlightOff();
         }
      }
      
      public function deselect() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               §_-FN§.visible = false;
               if(_loc2_)
               {
                  break;
               }
            }
            isSelected = false;
            break;
         }
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:ColorTransform = null;
         var _loc3_:ColorTransform = null;
         loop0:
         while(true)
         {
            if(!(_loc5_ && Boolean(param1)))
            {
               while(true)
               {
                  while(true)
                  {
                     §§push(§_-1b§);
                     if(!(_loc5_ && Boolean(_loc2_)))
                     {
                        if(§§pop())
                        {
                           if(_loc5_ && Boolean(_loc3_))
                           {
                              break;
                           }
                           §§push(§§findproperty(§_-9i§));
                           §§push(§_-9i§);
                           if(_loc4_)
                           {
                              §§push(§§pop() + 0.2);
                           }
                           §§pop().§_-9i§ = §§pop();
                           if(!(_loc5_ && Boolean(param1)))
                           {
                              addr0068:
                              _loc2_ = this.transform.colorTransform;
                              _loc2_.redMultiplier = 1 + §_-9i§;
                              while(true)
                              {
                                 if(_loc4_)
                                 {
                                    _loc2_.greenMultiplier = 1 + §_-9i§;
                                    _loc2_.blueMultiplier = 1 + §_-9i§;
                                    this.transform.colorTransform = _loc2_;
                                    if(!(_loc5_ && Boolean(this)))
                                    {
                                       if(§_-9i§ <= 0.4)
                                       {
                                          break;
                                       }
                                       if(_loc5_)
                                       {
                                          break;
                                       }
                                       §_-1b§ = false;
                                    }
                                 }
                                 §_-ER§ = true;
                                 break;
                              }
                              break loop0;
                           }
                           continue loop3;
                        }
                        §§push(§_-ER§);
                     }
                     if(!§§pop())
                     {
                        break loop0;
                     }
                     if(!_loc5_)
                     {
                        break;
                     }
                     continue loop3;
                  }
                  §§push(§§findproperty(§_-9i§));
                  §§push(§_-9i§);
                  if(_loc4_ || Boolean(_loc2_))
                  {
                     §§push(§§pop() - 0.2);
                  }
                  §§pop().§_-9i§ = §§pop();
                  continue loop3;
               }
               _loc3_ = this.transform.colorTransform;
               _loc3_.redMultiplier = 1 + §_-9i§;
               loop3:
               while(true)
               {
                  while(true)
                  {
                     if(!_loc5_)
                     {
                        _loc3_.greenMultiplier = 1 + §_-9i§;
                        if(!_loc4_)
                        {
                           break;
                        }
                        _loc3_.blueMultiplier = 1 + §_-9i§;
                        this.transform.colorTransform = _loc3_;
                        if(!_loc4_)
                        {
                           break;
                        }
                        if(§_-9i§ > 0.2)
                        {
                           break loop0;
                        }
                        if(_loc5_)
                        {
                           break loop3;
                        }
                     }
                     §_-1b§ = false;
                     if(!_loc5_)
                     {
                        break;
                     }
                     break loop3;
                  }
                  §_-ER§ = false;
                  if(!(_loc5_ && Boolean(_loc2_)))
                  {
                     break;
                  }
                  break loop0;
               }
               §_-9i§ = 0;
               break;
            }
            §§goto(addr0068);
         }
      }
      
      public function select() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || Boolean(this))
            {
               §_-FN§.visible = true;
               if(_loc1_)
               {
                  break;
               }
            }
            isSelected = true;
            break;
         }
      }
      
      public function setHealth(param1:int, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc3_:* = 0;
         currentHP = param1;
         loop0:
         while(true)
         {
            if(!(_loc4_ && Boolean(param1)))
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(param1);
                     if(_loc5_ || Boolean(param1))
                     {
                        §§push(param2);
                        if(!(_loc5_ || Boolean(_loc3_)))
                        {
                           break;
                        }
                        §§push(§§pop() / §§pop());
                        if(!_loc4_)
                        {
                           §§push(§§pop() * 20);
                        }
                        §§push(int(§§pop()));
                        if(!_loc5_)
                        {
                           break loop1;
                        }
                     }
                     _loc3_ = §§pop();
                     §§push(_loc3_);
                     if(!_loc4_)
                     {
                        break loop1;
                     }
                     addr0074:
                     _loc3_ = §§pop();
                     if(_loc4_ && Boolean(param1))
                     {
                        break loop0;
                     }
                  }
                  if(§§pop() < §§pop())
                  {
                     §§goto(addr0074);
                     §§push(1);
                  }
               }
               §§push(1);
               break loop2;
            }
            §§push(§_-Jk§);
            if(_loc5_)
            {
               §§pop().gotoAndStop(_loc3_);
               §§push(§_-Jk§);
            }
            §§pop().§_-3L§();
            break;
         }
      }
      
      public function enableSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            isEnabled = true;
            while(true)
            {
               if(_loc1_)
               {
                  colorLayer.visible = true;
                  if(_loc2_)
                  {
                     break;
                  }
               }
               §_-HW§.visible = true;
               break;
            }
         }
      }
      
      public function flashSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
         {
            §_-1b§ = true;
         }
      }
      
      public function setHighlightOff() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         loop0:
         while(true)
         {
            if(!_loc3_)
            {
               _loc1_.redMultiplier = 1;
               if(_loc3_)
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = 1;
            while(true)
            {
               if(_loc2_)
               {
                  break loop0;
               }
               addr005e:
               this.transform.colorTransform = _loc1_;
               break;
            }
            §§goto(addr0064);
         }
         _loc1_.blueMultiplier = 1;
         if(!(_loc3_ && Boolean(this)))
         {
            §§goto(addr005e);
         }
         addr0064:
      }
      
      public function setNum(param1:int, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(_loc4_)
         {
            txt.text = String(param2);
         }
      }
      
      public function §_-B§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isHidden = true;
               if(_loc1_ && Boolean(this))
               {
                  break;
               }
            }
            colorLayer.visible = false;
            if(!_loc1_)
            {
               §_-HW§.visible = false;
               if(_loc2_ || _loc1_)
               {
                  break;
               }
               §§goto(addr006f);
            }
            break;
         }
         §_-60§.text = "?";
         if(!_loc1_)
         {
            txt.text = "";
         }
         addr006f:
      }
      
      public function §_-3L§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            isHidden = false;
            while(true)
            {
               if(_loc2_ || Boolean(this))
               {
                  colorLayer.visible = true;
                  if(_loc1_)
                  {
                     break;
                  }
               }
               §_-HW§.visible = true;
               if(_loc2_)
               {
                  §_-60§.text = "";
               }
               break;
            }
         }
      }
      
      public function removeSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            MovieClip(parent).removeChild(this);
         }
      }
      
      public function setHighlightOn() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:ColorTransform = null;
         _loc1_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc3_)
            {
               _loc1_.redMultiplier = 1 + §throw§;
               if(!_loc3_)
               {
                  break;
               }
               _loc1_.greenMultiplier = 1 + §throw§;
               if(!_loc3_)
               {
                  break;
               }
               _loc1_.blueMultiplier = 1 + §throw§;
               if(_loc2_ && _loc3_)
               {
                  break;
               }
            }
            this.transform.colorTransform = _loc1_;
            break;
         }
      }
      
      public function §_-4n§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            txt.text = "";
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   §_-Fm§ = §§newclass(§_-Fm§,MovieClip);
}

