package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8572")]
   public class class_93 extends MovieClip
   {
      
      public var var_10:MovieClip;
      
      public var var_116:Boolean = true;
      
      public var var_101:TextField;
      
      public var var_311:int = 0;
      
      public var var_86:int = 0;
      
      public var var_324:class_182;
      
      public var var_578:TextField;
      
      public var isOn:Boolean = false;
      
      public var var_328:class_184;
      
      public var var_228:class_181;
      
      public function class_93()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         isOn = false;
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               var_86 = 0;
               var_116 = true;
               if(_loc1_ && Boolean(this))
               {
                  break;
               }
               var_311 = 0;
            }
            super();
            this.visible = false;
            method_92();
            break;
         }
      }
      
      public function turnOn(param1:String) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:Array = null;
         if(_loc4_ || Boolean(_loc2_))
         {
            isOn = true;
            if(!(_loc3_ && _loc3_))
            {
               this.visible = true;
            }
         }
         _loc2_ = new Array();
         _loc2_[0] = var_10.getChildAt(var_86);
         loop0:
         while(true)
         {
            if(!(_loc3_ && Boolean(param1)))
            {
               _loc2_[0].deselect();
               var_116 = true;
               loop1:
               while(true)
               {
                  while(true)
                  {
                     if(!(_loc3_ && _loc3_))
                     {
                        var_101.text = "";
                        if(!(_loc3_ && _loc3_))
                        {
                           var_86 = 0;
                           if(param1 == "save")
                           {
                              §§push(var_324);
                              if(!_loc3_)
                              {
                                 §§pop().turnOn();
                                 addr00b5:
                                 §§push(var_328);
                                 if(_loc3_)
                                 {
                                    break loop1;
                                 }
                                 §§pop().turnOn();
                                 var_116 = true;
                                 var_86 = 0;
                                 if(!(_loc3_ && Boolean(this)))
                                 {
                                    var_101.text = "Enter Save Name";
                                    break loop0;
                                 }
                                 §§goto(addr00fd);
                              }
                           }
                           else
                           {
                              §§push(var_324);
                           }
                           §§pop().turnOn();
                           if(_loc4_)
                           {
                              §§push(var_328);
                              break loop1;
                           }
                           break loop0;
                        }
                        break;
                     }
                     §§goto(addr00b5);
                  }
               }
               §§pop().turnOff();
               addr00fd:
               if(MovieClip(parent).numSavedGames > 0)
               {
                  var_116 = false;
                  var_86 = 0;
                  _loc2_[0] = var_10.getChildAt(var_86);
                  break loop2;
               }
               break;
            }
            _loc2_[0].select();
            break;
         }
      }
      
      internal function method_365(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:Array = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc4_ && Boolean(_loc2_)))
               {
                  if(!param1.target.isSelected)
                  {
                     var_116 = false;
                     break;
                  }
                  if(_loc4_)
                  {
                     break loop0;
                  }
               }
               var_116 = true;
               var_86 = 0;
               if(!_loc4_)
               {
                  param1.target.deselect();
                  if(!(_loc4_ && _loc3_))
                  {
                     var_101.text = "Enter Save Name";
                     if(_loc3_)
                     {
                        break loop0;
                     }
                     break;
                  }
               }
               break loop0;
            }
            _loc2_ = new Array();
            if(_loc3_ || Boolean(param1))
            {
               _loc2_[0] = var_10.getChildAt(var_86);
               if(!(_loc4_ && Boolean(param1)))
               {
                  _loc2_[0].deselect();
                  var_86 = param1.target.cIndex;
               }
               param1.target.select();
               if(_loc3_)
               {
                  var_101.text = param1.target.selfName;
               }
               if(param1.target.selfDate > 0)
               {
                  var_101.text = param1.target.selfName + " - " + param1.target.selfDate;
               }
            }
            §§goto(addr0109);
         }
         addr0109:
      }
      
      public function addEntry(param1:int, param2:String, param3:int, param4:String) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var _loc5_:Array = null;
         if(!(_loc7_ && Boolean(this)))
         {
            trace("addEntry");
            while(true)
            {
               if(!(_loc7_ && Boolean(param2)))
               {
                  trace(param1);
                  if(_loc7_)
                  {
                     break;
                  }
               }
               trace(param2);
               break;
            }
         }
         _loc5_ = new Array();
         _loc5_[0] = var_10.getChildAt(param1);
         _loc5_[0].txtNum.text = "" + (param1 + 1);
         _loc5_[0].txt.text = param2 + " - " + param4 + " - " + param3 + " AD";
         _loc5_[0].selfName = param2;
         _loc5_[0].isUsed = true;
         _loc5_[0].visible = true;
         var_311 += 1;
         if(!(_loc7_ && Boolean(this)))
         {
            var_578.text = "";
         }
      }
      
      internal function method_92() : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:Array = null;
         var _loc3_:class_183 = null;
         while(true)
         {
            if(!_loc5_)
            {
               var_311 = 0;
               if(_loc5_)
               {
                  break;
               }
            }
            §§push(0);
            if(!_loc5_)
            {
               _loc1_ = §§pop();
               if(_loc5_)
               {
                  break;
               }
               §§push(0);
            }
            _loc1_ = §§pop();
            break;
         }
         while(_loc1_ < 9)
         {
            _loc3_ = new class_183();
            if(!_loc5_)
            {
               _loc3_.x = 28;
               _loc3_.y = 50 + _loc1_ * 28;
               if(!(_loc5_ && Boolean(_loc1_)))
               {
                  _loc3_.cIndex = _loc1_;
                  _loc3_.txtNum.text = "" + (_loc1_ + 1);
                  _loc3_.txt.text = "Game " + (_loc1_ + 1) + " - Blank";
               }
               §§push(_loc3_);
               §§push("Game " + (_loc1_ + 1));
               if(_loc4_ || Boolean(this))
               {
                  §§push(§§pop() + " - Blank");
               }
               §§pop().selfName = §§pop();
               if(!_loc4_)
               {
                  continue;
               }
               _loc3_.addEventListener(MouseEvent.CLICK,method_365);
               var_10.addChild(_loc3_);
            }
            _loc1_++;
         }
         _loc2_ = new Array();
         if(_loc4_ || Boolean(_loc2_))
         {
            _loc2_[0] = var_10.getChildAt(var_86);
            if(_loc4_ || Boolean(_loc1_))
            {
               _loc2_[0].select();
            }
         }
      }
      
      public function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(_loc2_)))
         {
            isOn = false;
            if(_loc1_)
            {
               this.visible = false;
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_93 = §§newclass(class_93,MovieClip);
}

