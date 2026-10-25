package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8277")]
   public class class_64 extends MovieClip
   {
      
      public var txt:TextField;
      
      internal var isOn:Boolean = false;
      
      public function class_64()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isOn = false;
               if(_loc1_ && Boolean(this))
               {
                  break;
               }
               super();
               if(!_loc2_)
               {
                  break;
               }
            }
            this.visible = false;
            break;
         }
      }
      
      public function method_14() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || _loc1_)
            {
               isOn = false;
               if(!_loc1_)
               {
                  break;
               }
            }
            this.visible = false;
            break;
         }
      }
      
      public function displayMessage(param1:String) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && _loc3_))
            {
               txt.text = param1;
               if(!(_loc3_ || Boolean(param1)))
               {
                  break;
               }
            }
            isOn = true;
            if(!(_loc2_ && Boolean(param1)))
            {
               this.visible = true;
            }
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   class_64 = §§newclass(class_64,MovieClip);
}

