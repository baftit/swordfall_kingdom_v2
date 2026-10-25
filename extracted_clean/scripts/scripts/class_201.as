package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8308")]
   public class class_201 extends class_151
   {
      
      public var var_135:MovieClip;
      
      public var txt:TextField;
      
      internal var isOn:Boolean = true;
      
      public var keyIndex:int = 1;
      
      public function class_201()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isOn = true;
               if(!_loc2_)
               {
                  break;
               }
            }
            keyIndex = 1;
            if(!(_loc1_ && Boolean(this)))
            {
               super();
            }
            break;
         }
      }
      
      public function setSelf(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc2_)
            {
               if(param1 == 0)
               {
                  if(!(_loc2_ && Boolean(this)))
                  {
                     txt.text = "Hotkey: None";
                     if(_loc3_)
                     {
                        var_135.scaleX = 1;
                        if(_loc2_)
                        {
                           break;
                        }
                     }
                     addr004e:
                     break;
                  }
               }
               else
               {
                  txt.text = "Hotkey: " + param1;
                  if(_loc2_ && _loc3_)
                  {
                     break;
                  }
               }
               var_135.scaleX = 0.68;
               break;
            }
            §§goto(addr004e);
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   class_201 = §§newclass(class_201,class_151);
}

