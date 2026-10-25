package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8308")]
   public class §_-9q§ extends §_-K4§
   {
      
      public var §_-Iv§:MovieClip;
      
      public var txt:TextField;
      
      internal var isOn:Boolean = true;
      
      public var keyIndex:int = 1;
      
      public function §_-9q§()
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
                        §_-Iv§.scaleX = 1;
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
               §_-Iv§.scaleX = 0.68;
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
   §_-9q§ = §§newclass(§_-9q§,§_-K4§);
}

