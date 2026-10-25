package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7982")]
   public class class_127 extends MovieClip
   {
      
      internal var var_480:class_10;
      
      public var btnEndTurn:class_174;
      
      public var var_500:TextField;
      
      public var btnTech:class_176;
      
      public var var_342:class_173;
      
      public var var_565:TextField;
      
      public var btnOptions:class_175;
      
      public var var_452:TextField;
      
      public var var_475:TextField;
      
      public function class_127()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               var_480 = new class_10();
               if(!_loc2_)
               {
                  break;
               }
            }
            super();
            break;
         }
      }
      
      public function displayDateData() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            var_500.text = "" + MovieClip(parent).currentDate + " AD";
         }
      }
      
      public function displayData(param1:String, param2:int, param3:int, param4:int, param5:int) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         while(true)
         {
            if(_loc6_)
            {
               var_565.text = "" + param1;
               if(_loc6_ || Boolean(param3))
               {
                  var_475.text = "" + var_480.method_147(param2,0,"");
                  if(_loc7_)
                  {
                     break;
                  }
               }
            }
            var_452.text = "" + param3 + "/" + param4;
            if(!(_loc7_ && Boolean(param1)))
            {
               break;
            }
            §§goto(addr0091);
         }
         var_500.text = "" + MovieClip(parent).currentDate + " AD";
         addr0091:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_127 = §§newclass(class_127,MovieClip);
}

