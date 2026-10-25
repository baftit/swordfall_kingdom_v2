package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7936")]
   public class class_67 extends MovieClip
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
      
      public function class_67()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         isOn = false;
         var_14 = new class_1();
         var_100 = 1;
         while(true)
         {
            if(!_loc1_)
            {
               var_114 = 1;
               var_13 = 1;
               var_11 = 1;
               var_12 = 1;
               if(!(_loc1_ && Boolean(this)))
               {
                  var_69 = 200;
               }
               super();
               var_69 = 200;
               if(!_loc2_)
               {
                  break;
               }
            }
            var_145.gotoAndStop(var_69);
            break;
         }
      }
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            isOn = false;
         }
      }
      
      public function setSelf(param1:int, param2:int, param3:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(_loc5_ || Boolean(param2))
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(var_145);
                     if(_loc5_ || Boolean(param3))
                     {
                        §§push(param3);
                        if(_loc4_)
                        {
                           break;
                        }
                        §§pop().gotoAndStop(§§pop());
                        if(_loc4_)
                        {
                           break loop0;
                        }
                        isOn = true;
                        if(!_loc5_)
                        {
                           break loop1;
                        }
                        §§push(var_145);
                     }
                     §§push(param1);
                     break;
                  }
                  §§pop().method_26(§§pop());
                  if(!_loc4_)
                  {
                     break;
                  }
                  break loop0;
               }
            }
            break loop1;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   class_67 = §§newclass(class_67,MovieClip);
}

