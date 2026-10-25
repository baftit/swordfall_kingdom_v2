package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.utils.getTimer;
   
   public class class_61 extends Sprite
   {
      
      private var var_208:uint = 0;
      
      private var var_136:TextField;
      
      private var var_370:uint;
      
      public function class_61(param1:int = 0, param2:int = 0, param3:uint = 16777215, param4:Boolean = false, param5:uint = 0)
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         var_370 = getTimer();
         if(!_loc7_)
         {
            var_208 = 0;
            super();
            if(_loc6_)
            {
               x = param1;
               y = param2;
            }
            var_136 = new TextField();
         }
         var_136.textColor = param3;
         var_136.text = "----- fps";
         var_136.selectable = false;
         if(!(_loc7_ && Boolean(param2)))
         {
            var_136.background = param4;
            var_136.backgroundColor = param5;
            var_136.autoSize = TextFieldAutoSize.LEFT;
            if(_loc6_ || Boolean(this))
            {
               addChild(var_136);
               if(_loc6_)
               {
                  width = var_136.textWidth;
                  height = var_136.textHeight;
               }
            }
            addEventListener(Event.ENTER_FRAME,method_184);
         }
      }
      
      public function method_184(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = _temp_1;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = NaN;
         loop0:
         while(true)
         {
            if(_loc8_)
            {
               var _loc5_:* = §§findproperty(var_208);
               var _loc6_:Number = _loc5_.var_208 + 1;
               if(!(_loc7_ && Boolean(param1)))
               {
                  _loc5_.var_208 = _loc6_;
               }
               loop1:
               while(true)
               {
                  loop2:
                  while(true)
                  {
                     §§push(uint(getTimer()));
                     if(_loc8_ || Boolean(_loc3_))
                     {
                        _loc2_ = §§pop();
                        while(true)
                        {
                           §§push(_loc2_);
                           if(_loc8_)
                           {
                              §§push(var_370);
                              if(!(_loc8_ || Boolean(this)))
                              {
                                 break loop2;
                              }
                              §§push(§§pop() - §§pop());
                              if(_loc7_)
                              {
                                 break loop1;
                              }
                              §§push(uint(§§pop()));
                              if(_loc7_)
                              {
                                 break;
                              }
                           }
                           _loc3_ = §§pop();
                           if(_loc8_)
                           {
                              §§push(_loc3_);
                              if(_loc7_)
                              {
                                 break;
                              }
                              if(§§pop() < 1000)
                              {
                                 break loop0;
                              }
                           }
                           §§push(var_208);
                           break;
                        }
                     }
                     §§push(_loc3_);
                     break;
                  }
                  §§push(§§pop() / §§pop());
                  if(_loc8_ || Boolean(_loc2_))
                  {
                     break;
                  }
                  §§goto(addr00c2);
               }
               §§push(§§pop() * 1000);
               if(!_loc7_)
               {
                  addr00c2:
                  §§push(Number(§§pop()));
               }
               _loc4_ = §§pop();
               if(!_loc7_)
               {
                  var_136.text = _loc4_.toFixed(1) + " fps";
                  var_208 = 0;
                  if(!_loc8_)
                  {
                     break;
                  }
               }
            }
            var_370 = _loc2_;
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_61 = §§newclass(class_61,Sprite);
}

