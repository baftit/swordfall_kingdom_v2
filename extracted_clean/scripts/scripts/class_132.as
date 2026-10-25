package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8315")]
   public class class_132 extends MovieClip
   {
      
      public var var_363:TextField;
      
      public var var_297:Boolean = true;
      
      public var var_195:SimpleButton;
      
      public var var_29:int = 0;
      
      public var var_30:String = "unit";
      
      public var var_369:SimpleButton;
      
      public var var_101:TextField;
      
      public var var_169:class_130;
      
      public var var_108:int = 1;
      
      public var var_79:TextField;
      
      public var var_24:int = 0;
      
      public var var_336:class_201;
      
      public var var_122:class_64;
      
      internal var unitLibrary:class_3;
      
      public var var_576:class_88;
      
      internal var var_22:class_5;
      
      internal var isOn:Boolean = false;
      
      public var var_16:MovieClip;
      
      public var var_381:SimpleButton;
      
      public var var_240:class_75;
      
      public function class_132()
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
                  var_108 = 1;
                  var_24 = 0;
                  if(!(_loc2_ || _loc2_))
                  {
                     break;
                  }
                  var_29 = 0;
                  if(_loc2_ || _loc1_)
                  {
                     unitLibrary = new class_3();
                     var_22 = new class_5();
                     var_30 = "unit";
                     var_297 = true;
                     super();
                     this.visible = false;
                  }
                  var_195.addEventListener(MouseEvent.CLICK,method_124);
                  if(!(_loc2_ || Boolean(this)))
                  {
                     break loop0;
                  }
               }
               var_381.addEventListener(MouseEvent.CLICK,method_41);
               if(!_loc2_)
               {
                  break loop0;
               }
               var_369.addEventListener(MouseEvent.CLICK,method_45);
               if(!(_loc1_ && Boolean(this)))
               {
                  break loop0;
               }
               var_16.ae3.addEventListener(MouseEvent.MOUSE_OUT,method_86);
               §§goto(addr0144);
            }
            var_16.ae2.addEventListener(MouseEvent.MOUSE_OUT,method_77);
            if(_loc2_)
            {
               var_16.ae3.addEventListener(MouseEvent.MOUSE_OVER,method_75);
            }
            §§goto(addr0133);
         }
         var_16.ae1.addEventListener(MouseEvent.MOUSE_OVER,method_85);
         var_16.ae1.addEventListener(MouseEvent.MOUSE_OUT,method_72);
         var_16.ae2.addEventListener(MouseEvent.MOUSE_OVER,method_83);
         if(!_loc1_)
         {
            break loop1;
         }
         addr0144:
      }
      
      internal function method_85(param1:MouseEvent) : void
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
                  if(!var_16.ae1.isOn)
                  {
                     break;
                  }
                  if(!(_loc4_ || Boolean(this)))
                  {
                     break loop0;
                  }
               }
               §§push(var_22.method_32(param1.target.abilityName,param1.target.abilityLevel));
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
         var_16.ae1.select();
         if(_loc4_ || Boolean(_loc2_))
         {
            addr0088:
            var_122.displayMessage(_loc2_);
         }
         break loop1;
      }
      
      internal function method_75(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = null;
         while(true)
         {
            if(_loc4_ || Boolean(_loc2_))
            {
               if(!var_16.ae3.isOn)
               {
                  break;
               }
               if(!(_loc3_ && Boolean(_loc2_)))
               {
                  §§push(var_22.method_32(param1.target.abilityName,param1.target.abilityLevel));
                  if(_loc4_ || _loc3_)
                  {
                     §§push(§§pop());
                  }
                  _loc2_ = §§pop();
                  if(_loc4_)
                  {
                     var_16.ae3.select();
                     if(!_loc4_)
                     {
                        break;
                     }
                  }
               }
            }
            var_122.displayMessage(_loc2_);
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
               MovieClip(parent).setHotkey(var_24,param1);
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
            }
            MovieClip(parent).audioController.playClickMinSound();
            if(!(_loc3_ && Boolean(_loc3_)))
            {
               var_336.setSelf(param1);
            }
            break;
         }
      }
      
      internal function method_86(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            var_16.ae3.deselect();
            if(_loc2_)
            {
               var_122.method_14();
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
      
      internal function method_41(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(var_30 == "unit");
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
                  §§push(var_297);
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
               if(var_108 < 99)
               {
                  if(_loc3_ && Boolean(this))
                  {
                     break;
                  }
                  var_108 += 1;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               var_79.text = "" + var_108;
               MovieClip(parent).audioController.playClickMin2Sound();
               break;
            }
         }
         else
         {
            MovieClip(parent).audioController.playErrorSound();
         }
      }
      
      internal function method_124(param1:MouseEvent) : void
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
      
      internal function method_72(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            var_16.ae1.deselect();
            if(!_loc3_)
            {
               var_122.method_14();
            }
         }
      }
      
      internal function method_45(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         §§push(var_30 == "unit");
         if(_loc2_ || _loc2_)
         {
            var _temp_2:* = §§pop();
            §§push(_temp_2);
            if(_temp_2)
            {
               if(_loc2_)
               {
                  §§pop();
                  §§push(var_297);
                  if(!(_loc3_ && _loc2_))
                  {
                     §§push(Boolean(§§pop()));
                  }
               }
            }
         }
         if(§§pop())
         {
            if(var_108 > 1)
            {
               var_108 = var_108 - 1;
            }
            var_79.text = "" + var_108;
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
      
      public function method_35(param1:class_8, param2:int, param3:Array) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc4_:class_8 = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc5_ && Boolean(this)))
               {
                  var_30 = "general";
                  if(_loc5_)
                  {
                     break;
                  }
                  var_336.visible = false;
                  if(_loc5_ && Boolean(this))
                  {
                     break loop0;
                  }
               }
               var_29 = param1.generalIndex;
               if(_loc6_ || Boolean(param3))
               {
                  break loop0;
               }
               break;
            }
            _loc4_ = new class_8();
            _loc4_.setSelf(param1,-1);
            while(true)
            {
               if(!(_loc5_ && Boolean(this)))
               {
                  _loc4_.setTech(param3);
                  if(!_loc5_)
                  {
                     var_101.text = _loc4_.selfName;
                     var_16.txtAttack.text = String(_loc4_.attack);
                     if(_loc5_)
                     {
                        break;
                     }
                     var_16.txtHP.text = String(_loc4_.hitPoints);
                     var_16.txtArmor.text = String(_loc4_.armor);
                     if(_loc5_ && Boolean(param1))
                     {
                        break;
                     }
                     var_16.txtRange.text = String(_loc4_.range);
                     var_16.txtSpeed.text = String(_loc4_.speed);
                  }
               }
               var_16.txtMorale.text = String(_loc4_.morale);
               loop3:
               while(true)
               {
                  if(!(_loc5_ && Boolean(param3)))
                  {
                     var_363.text = "-";
                     if(_loc6_)
                     {
                        var_16.txtCost.text = "-";
                        loop4:
                        while(true)
                        {
                           while(true)
                           {
                              if(!(_loc5_ && Boolean(param3)))
                              {
                                 §§push(var_169);
                                 if(!(_loc6_ || Boolean(param2)))
                                 {
                                    break;
                                 }
                                 §§push(_loc4_.headIndex);
                                 if(!_loc6_)
                                 {
                                    break loop4;
                                 }
                                 §§pop().method_120(§§pop(),_loc4_.bodyIndex);
                                 if(!(_loc6_ || Boolean(param3)))
                                 {
                                    break loop3;
                                 }
                              }
                              §§push(var_169);
                              break;
                           }
                           §§push(param2);
                           break;
                        }
                        §§pop().setTargetColor(§§pop());
                     }
                  }
                  var_16.ae1.clearAbility(true);
                  break;
               }
               var_16.ae2.clearAbility(true);
               var_16.ae3.clearAbility(true);
               if(!_loc5_)
               {
                  var_16.ae1.setAbility(_loc4_.ability1,_loc4_.abilityLevel1);
               }
               var_16.ae2.setAbility(_loc4_.ability2,_loc4_.abilityLevel2);
               if(!_loc5_)
               {
                  break;
               }
               §§goto(addr0208);
            }
            var_16.ae3.setAbility(_loc4_.ability3,_loc4_.abilityLevel3);
            addr0208:
            return;
         }
         var_79.text = "--";
         break loop1;
      }
      
      internal function method_83(param1:MouseEvent) : void
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
                  if(!var_16.ae2.isOn)
                  {
                     break;
                  }
                  if(_loc4_ && Boolean(_loc2_))
                  {
                     break loop0;
                  }
                  §§push(var_22.method_32(param1.target.abilityName,param1.target.abilityLevel));
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
               var_16.ae2.select();
               if(!_loc4_)
               {
                  break loop0;
               }
               break;
            }
            return;
         }
         var_122.displayMessage(_loc2_);
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
         var _loc6_:class_11 = null;
         var_297 = param3;
         loop0:
         while(true)
         {
            if(var_297)
            {
               if(_loc7_)
               {
                  break;
               }
               var_79.text = "" + var_108;
               loop1:
               while(true)
               {
                  if(!(_loc7_ && Boolean(this)))
                  {
                     while(true)
                     {
                        §§push(var_336);
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
                  var_30 = "unit";
                  var_24 = param1;
                  if(!(_loc7_ && Boolean(this)))
                  {
                     break;
                  }
                  break loop0;
               }
               _loc5_ = int(MovieClip(parent).battlefield.getHotkey(var_24));
               if(_loc7_ && Boolean(param2))
               {
                  break;
               }
               §§push(var_336);
            }
            else
            {
               var_79.text = "-";
               §§push(var_336);
               if(_loc8_ || Boolean(param1))
               {
                  §§goto(addr0081);
               }
            }
            §§pop().setSelf(_loc5_);
            break;
         }
         _loc6_ = new class_11();
         _loc6_.setSelf(unitLibrary.units[param1]);
         _loc6_.setTech(param4);
         loop3:
         while(true)
         {
            if(_loc8_)
            {
               var_79.text = "" + var_108;
               var_101.text = unitLibrary.units[param1].selfName;
               var_16.txtAttack.text = String(_loc6_.attack);
               var_16.txtHP.text = String(_loc6_.hitPoints);
               var_16.txtArmor.text = String(_loc6_.armor);
               var_16.txtRange.text = String(_loc6_.range);
               var_16.txtSpeed.text = String(_loc6_.speed);
               var_16.txtMorale.text = String(_loc6_.morale);
               var_363.text = String(_loc6_.supplyCost);
               var_16.txtCost.text = "-";
               while(true)
               {
                  if(_loc8_ || Boolean(this))
                  {
                     while(true)
                     {
                        §§push(var_169);
                        if(!_loc7_)
                        {
                           §§push(param1);
                           if(!(_loc8_ || param3))
                           {
                              break;
                           }
                           §§pop().setFrame(§§pop() + 1);
                           §§push(var_169);
                        }
                        §§push(param2);
                        break;
                     }
                     §§pop().setTargetColor(§§pop());
                     if(!_loc8_)
                     {
                        break;
                     }
                     var_16.ae1.clearAbility(false);
                  }
                  var_16.ae2.clearAbility(false);
                  var_16.ae3.clearAbility(false);
                  if(_loc8_)
                  {
                     break;
                  }
                  break loop3;
               }
               var_16.ae1.setAbility(unitLibrary.units[param1].ability1,unitLibrary.units[param1].abilityLevel1);
               if(_loc7_)
               {
                  break;
               }
            }
            var_16.ae2.setAbility(unitLibrary.units[param1].ability2,unitLibrary.units[param1].abilityLevel2);
            if(!_loc7_)
            {
               var_16.ae3.setAbility(unitLibrary.units[param1].ability3,unitLibrary.units[param1].abilityLevel3);
            }
            break;
         }
      }
      
      internal function method_77(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            var_16.ae2.deselect();
            if(_loc2_ || Boolean(_loc3_))
            {
               var_122.method_14();
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
   class_132 = §§newclass(class_132,MovieClip);
}

