package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.utils.getTimer;
   
   public class §_-J0§ extends Sprite
   {
      
      private var §_-64§:uint = 0;
      
      private var §_-0W§:TextField;
      
      private var §_-I§:uint;
      
      public function §_-J0§(param1:int = 0, param2:int = 0, param3:uint = 16777215, param4:Boolean = false, param5:uint = 0)
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         §_-I§ = getTimer();
         if(!_loc7_)
         {
            §_-64§ = 0;
            super();
            if(_loc6_)
            {
               x = param1;
               y = param2;
            }
            §_-0W§ = new TextField();
         }
         §_-0W§.textColor = param3;
         §_-0W§.text = "----- fps";
         §_-0W§.selectable = false;
         if(!(_loc7_ && Boolean(param2)))
         {
            §_-0W§.background = param4;
            §_-0W§.backgroundColor = param5;
            §_-0W§.autoSize = TextFieldAutoSize.LEFT;
            if(_loc6_ || Boolean(this))
            {
               addChild(§_-0W§);
               if(_loc6_)
               {
                  width = §_-0W§.textWidth;
                  height = §_-0W§.textHeight;
               }
            }
            addEventListener(Event.ENTER_FRAME,§_-1f§);
         }
      }
      
      public function §_-1f§(param1:Event) : void
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
               var _loc5_:* = §§findproperty(§_-64§);
               var _loc6_:Number = _loc5_.§_-64§ + 1;
               if(!(_loc7_ && Boolean(param1)))
               {
                  _loc5_.§_-64§ = _loc6_;
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
                              §§push(§_-I§);
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
                           §§push(§_-64§);
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
                  §_-0W§.text = _loc4_.toFixed(1) + " fps";
                  §_-64§ = 0;
                  if(!_loc8_)
                  {
                     break;
                  }
               }
            }
            §_-I§ = _loc2_;
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
   §_-J0§ = §§newclass(§_-J0§,Sprite);
}

