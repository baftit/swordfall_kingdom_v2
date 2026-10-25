package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8315")]
   public class §import§ extends MovieClip
   {
      
      public var §_-F§:TextField;
      
      public var §use§:Boolean = true;
      
      public var §_-Du§:SimpleButton;
      
      public var §_-Co§:int = 0;
      
      public var §_-KD§:String = "unit";
      
      public var §_-5e§:SimpleButton;
      
      public var §_-3h§:TextField;
      
      public var §_-Be§:§_-ES§;
      
      public var §_-HA§:int = 1;
      
      public var §_-1q§:TextField;
      
      public var §_-C5§:int = 0;
      
      public var §_-5J§:§_-9q§;
      
      public var §_-GD§:§_-95§;
      
      internal var unitLibrary:§_-BI§;
      
      public var §_-43§:set;
      
      internal var §_-BA§:§_-1K§;
      
      internal var isOn:Boolean = false;
      
      public var §_-4i§:MovieClip;
      
      public var §_-JR§:SimpleButton;
      
      public var §_-6R§:§_-DV§;
      
      public function §import§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc2_)
               {
                  isOn = false;
                  §_-HA§ = 1;
                  §_-C5§ = 0;
                  if(!(_loc2_ || _loc2_))
                  {
                     break;
                  }
                  §_-Co§ = 0;
                  if(_loc2_ || _loc1_)
                  {
                     unitLibrary = new §_-BI§();
                     §_-BA§ = new §_-1K§();
                     §_-KD§ = "unit";
                     §use§ = true;
                     super();
                     this.visible = false;
                  }
                  §_-Du§.addEventListener(MouseEvent.CLICK,§_-7w§);
                  if(!(_loc2_ || Boolean(this)))
                  {
                     break loop0;
                  }
               }
               §_-JR§.addEventListener(MouseEvent.CLICK,§_-H3§);
               if(!_loc2_)
               {
                  break loop0;
               }
               §_-5e§.addEventListener(MouseEvent.CLICK,§_-8t§);
               if(!(_loc1_ && Boolean(this)))
               {
                  break loop0;
               }
               §_-4i§.ae3.addEventListener(MouseEvent.MOUSE_OUT,§_-Ju§);
               §§goto(addr0144);
            }
            §_-4i§.ae2.addEventListener(MouseEvent.MOUSE_OUT,§_-H6§);
            if(_loc2_)
            {
               §_-4i§.ae3.addEventListener(MouseEvent.MOUSE_OVER,§_-M§);
            }
            §§goto(addr0133);
         }
         §_-4i§.ae1.addEventListener(MouseEvent.MOUSE_OVER,§_-6m§);
         §_-4i§.ae1.addEventListener(MouseEvent.MOUSE_OUT,§_-Cx§);
         §_-4i§.ae2.addEventListener(MouseEvent.MOUSE_OVER,§_-E6§);
         if(!_loc1_)
         {
            break loop1;
         }
         addr0144:
      }
      
      internal function §_-6m§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc3_ && _loc3_))
               {
                  if(!§_-4i§.ae1.isOn)
                  {
                     break;
                  }
                  if(!(_loc4_ || Boolean(this)))
                  {
                     break loop0;
                  }
               }
               §§push(§_-BA§.§_-E4§(param1.target.abilityName,param1.target.abilityLevel));
               if(_loc4_)
               {
                  §§push(§§pop());
               }
               _loc2_ = §§pop();
               if(_loc4_)
               {
                  break loop0;
               }
               §§goto(addr0088);
            }
            return;
         }
         §_-4i§.ae1.select();
         if(_loc4_ || Boolean(_loc2_))
         {
            addr0088:
            §_-GD§.displayMessage(_loc2_);
         }
         break loop1;
      }
      
      internal function §_-M§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = null;
         while(true)
         {
            if(_loc4_ || Boolean(_loc2_))
            {
               if(!§_-4i§.ae3.isOn)
               {
                  break;
               }
               if(!(_loc3_ && Boolean(_loc2_)))
               {
                  §§push(§_-BA§.§_-E4§(param1.target.abilityName,param1.target.abilityLevel));
                  if(_loc4_ || _loc3_)
                  {
                     §§push(§§pop());
                  }
                  _loc2_ = §§pop();
                  if(_loc4_)
                  {
                     §_-4i§.ae3.select();
                     if(!_loc4_)
                     {
                        break;
                     }
                  }
               }
            }
            §_-GD§.displayMessage(_loc2_);
            break;
         }
      }
      
      public function setHotkey(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               MovieClip(parent).setHotkey(§_-C5§,param1);
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
            }
            MovieClip(parent).audioController.playClickMinSound();
            if(!(_loc3_ && Boolean(_loc3_)))
            {
               §_-5J§.setSelf(param1);
            }
            break;
         }
      }
      
      internal function §_-Ju§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            §_-4i§.ae3.deselect();
            if(_loc2_)
            {
               §_-GD§.§_-B§();
            }
         }
      }
      
      internal function turnOn() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isOn = true;
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
            }
            this.visible = true;
            break;
         }
      }
      
      internal function §_-H3§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(§_-KD§ == "unit");
            if(_loc2_)
            {
               var _temp_1:* = §§pop();
               §§push(_temp_1);
               if(!_temp_1)
               {
                  break;
               }
               if(!(_loc3_ && Boolean(param1)))
               {
                  §§pop();
                  §§push(§use§);
                  if(_loc3_)
                  {
                     break;
                  }
               }
            }
            §§push(Boolean(§§pop()));
            break;
         }
         if(§§pop())
         {
            while(true)
            {
               if(§_-HA§ < 99)
               {
                  if(_loc3_ && Boolean(this))
                  {
                     break;
                  }
                  §_-HA§ += 1;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               §_-1q§.text = "" + §_-HA§;
               MovieClip(parent).audioController.playClickMin2Sound();
               break;
            }
         }
         else
         {
            MovieClip(parent).audioController.playErrorSound();
         }
      }
      
      internal function §_-7w§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            turnOff();
            if(_loc2_)
            {
               MovieClip(parent).audioController.playClickMinSound();
            }
         }
      }
      
      internal function §_-Cx§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            §_-4i§.ae1.deselect();
            if(!_loc3_)
            {
               §_-GD§.§_-B§();
            }
         }
      }
      
      internal function §_-8t§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         §§push(§_-KD§ == "unit");
         if(_loc2_ || _loc2_)
         {
            var _temp_2:* = §§pop();
            §§push(_temp_2);
            if(_temp_2)
            {
               if(_loc2_)
               {
                  §§pop();
                  §§push(§use§);
                  if(!(_loc3_ && _loc2_))
                  {
                     §§push(Boolean(§§pop()));
                  }
               }
            }
         }
         if(§§pop())
         {
            if(§_-HA§ > 1)
            {
               §_-HA§ = §_-HA§ - 1;
            }
            §_-1q§.text = "" + §_-HA§;
            if(!(_loc3_ && Boolean(param1)))
            {
               MovieClip(parent).audioController.playClickMin2Sound();
            }
         }
         else
         {
            MovieClip(parent).audioController.playErrorSound();
         }
      }
      
      public function §_-HR§(param1:§_-5S§, param2:int, param3:Array) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc4_:§_-5S§ = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc5_ && Boolean(this)))
               {
                  §_-KD§ = "general";
                  if(_loc5_)
                  {
                     break;
                  }
                  §_-5J§.visible = false;
                  if(_loc5_ && Boolean(this))
                  {
                     break loop0;
                  }
               }
               §_-Co§ = param1.generalIndex;
               if(_loc6_ || Boolean(param3))
               {
                  break loop0;
               }
               break;
            }
            _loc4_ = new §_-5S§();
            _loc4_.setSelf(param1,-1);
            while(true)
            {
               if(!(_loc5_ && Boolean(this)))
               {
                  _loc4_.setTech(param3);
                  if(!_loc5_)
                  {
                     §_-3h§.text = _loc4_.selfName;
                     §_-4i§.txtAttack.text = String(_loc4_.attack);
                     if(_loc5_)
                     {
                        break;
                     }
                     §_-4i§.txtHP.text = String(_loc4_.hitPoints);
                     §_-4i§.txtArmor.text = String(_loc4_.armor);
                     if(_loc5_ && Boolean(param1))
                     {
                        break;
                     }
                     §_-4i§.txtRange.text = String(_loc4_.range);
                     §_-4i§.txtSpeed.text = String(_loc4_.speed);
                  }
               }
               §_-4i§.txtMorale.text = String(_loc4_.morale);
               loop3:
               while(true)
               {
                  if(!(_loc5_ && Boolean(param3)))
                  {
                     §_-F§.text = "-";
                     if(_loc6_)
                     {
                        §_-4i§.txtCost.text = "-";
                        loop4:
                        while(true)
                        {
                           while(true)
                           {
                              if(!(_loc5_ && Boolean(param3)))
                              {
                                 §§push(§_-Be§);
                                 if(!(_loc6_ || Boolean(param2)))
                                 {
                                    break;
                                 }
                                 §§push(_loc4_.headIndex);
                                 if(!_loc6_)
                                 {
                                    break loop4;
                                 }
                                 §§pop().§_-4L§(§§pop(),_loc4_.bodyIndex);
                                 if(!(_loc6_ || Boolean(param3)))
                                 {
                                    break loop3;
                                 }
                              }
                              §§push(§_-Be§);
                              break;
                           }
                           §§push(param2);
                           break;
                        }
                        §§pop().setTargetColor(§§pop());
                     }
                  }
                  §_-4i§.ae1.clearAbility(true);
                  break;
               }
               §_-4i§.ae2.clearAbility(true);
               §_-4i§.ae3.clearAbility(true);
               if(!_loc5_)
               {
                  §_-4i§.ae1.setAbility(_loc4_.ability1,_loc4_.abilityLevel1);
               }
               §_-4i§.ae2.setAbility(_loc4_.ability2,_loc4_.abilityLevel2);
               if(!_loc5_)
               {
                  break;
               }
               §§goto(addr0208);
            }
            §_-4i§.ae3.setAbility(_loc4_.ability3,_loc4_.abilityLevel3);
            addr0208:
            return;
         }
         §_-1q§.text = "--";
         break loop1;
      }
      
      internal function §_-E6§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:* = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc3_ || _loc3_)
               {
                  if(!§_-4i§.ae2.isOn)
                  {
                     break;
                  }
                  if(_loc4_ && Boolean(_loc2_))
                  {
                     break loop0;
                  }
                  §§push(§_-BA§.§_-E4§(param1.target.abilityName,param1.target.abilityLevel));
                  if(_loc3_)
                  {
                     §§push(§§pop());
                  }
                  _loc2_ = §§pop();
                  if(!(_loc3_ || Boolean(_loc2_)))
                  {
                     break loop0;
                  }
               }
               §_-4i§.ae2.select();
               if(!_loc4_)
               {
                  break loop0;
               }
               break;
            }
            return;
         }
         §_-GD§.displayMessage(_loc2_);
         break loop1;
      }
      
      internal function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            isOn = false;
            if(_loc1_ || Boolean(this))
            {
               this.visible = false;
            }
         }
      }
      
      public function displayData(param1:int, param2:int, param3:Boolean, param4:Array) : void
      {
         var _temp_1:* = true;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = _temp_1;
         var _loc5_:int = 0;
         var _loc6_:§_-m§ = null;
         §use§ = param3;
         loop0:
         while(true)
         {
            if(§use§)
            {
               if(_loc7_)
               {
                  break;
               }
               §_-1q§.text = "" + §_-HA§;
               loop1:
               while(true)
               {
                  if(!(_loc7_ && Boolean(this)))
                  {
                     while(true)
                     {
                        §§push(§_-5J§);
                        if(_loc8_ || param3)
                        {
                           §§push(true);
                           if(_loc8_)
                           {
                              §§pop().visible = §§pop();
                              break;
                           }
                        }
                        else
                        {
                           addr0081:
                           §§push(false);
                        }
                        §§pop().visible = §§pop();
                        if(_loc8_ || Boolean(param1))
                        {
                           break;
                        }
                        break loop1;
                     }
                  }
                  §_-KD§ = "unit";
                  §_-C5§ = param1;
                  if(!(_loc7_ && Boolean(this)))
                  {
                     break;
                  }
                  break loop0;
               }
               _loc5_ = int(MovieClip(parent).battlefield.getHotkey(§_-C5§));
               if(_loc7_ && Boolean(param2))
               {
                  break;
               }
               §§push(§_-5J§);
            }
            else
            {
               §_-1q§.text = "-";
               §§push(§_-5J§);
               if(_loc8_ || Boolean(param1))
               {
                  §§goto(addr0081);
               }
            }
            §§pop().setSelf(_loc5_);
            break;
         }
         _loc6_ = new §_-m§();
         _loc6_.setSelf(unitLibrary.units[param1]);
         _loc6_.setTech(param4);
         loop3:
         while(true)
         {
            if(_loc8_)
            {
               §_-1q§.text = "" + §_-HA§;
               §_-3h§.text = unitLibrary.units[param1].selfName;
               §_-4i§.txtAttack.text = String(_loc6_.attack);
               §_-4i§.txtHP.text = String(_loc6_.hitPoints);
               §_-4i§.txtArmor.text = String(_loc6_.armor);
               §_-4i§.txtRange.text = String(_loc6_.range);
               §_-4i§.txtSpeed.text = String(_loc6_.speed);
               §_-4i§.txtMorale.text = String(_loc6_.morale);
               §_-F§.text = String(_loc6_.supplyCost);
               §_-4i§.txtCost.text = "-";
               while(true)
               {
                  if(_loc8_ || Boolean(this))
                  {
                     while(true)
                     {
                        §§push(§_-Be§);
                        if(!_loc7_)
                        {
                           §§push(param1);
                           if(!(_loc8_ || param3))
                           {
                              break;
                           }
                           §§pop().setFrame(§§pop() + 1);
                           §§push(§_-Be§);
                        }
                        §§push(param2);
                        break;
                     }
                     §§pop().setTargetColor(§§pop());
                     if(!_loc8_)
                     {
                        break;
                     }
                     §_-4i§.ae1.clearAbility(false);
                  }
                  §_-4i§.ae2.clearAbility(false);
                  §_-4i§.ae3.clearAbility(false);
                  if(_loc8_)
                  {
                     break;
                  }
                  break loop3;
               }
               §_-4i§.ae1.setAbility(unitLibrary.units[param1].ability1,unitLibrary.units[param1].abilityLevel1);
               if(_loc7_)
               {
                  break;
               }
            }
            §_-4i§.ae2.setAbility(unitLibrary.units[param1].ability2,unitLibrary.units[param1].abilityLevel2);
            if(!_loc7_)
            {
               §_-4i§.ae3.setAbility(unitLibrary.units[param1].ability3,unitLibrary.units[param1].abilityLevel3);
            }
            break;
         }
      }
      
      internal function §_-H6§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            §_-4i§.ae2.deselect();
            if(_loc2_ || Boolean(_loc3_))
            {
               §_-GD§.§_-B§();
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   §import§ = §§newclass(§import§,MovieClip);
}

