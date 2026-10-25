package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8548")]
   public class class_181 extends class_151
   {
      
      internal var isOn:Boolean = true;
      
      public function class_181()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!_loc2_)
            {
               isOn = true;
               if(!_loc1_)
               {
                  break;
               }
            }
            super();
            break;
         }
      }
      
      internal function turnOn() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            isOn = true;
            if(_loc2_ || Boolean(this))
            {
               this.gotoAndStop(1);
            }
         }
      }
      
      internal function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            isOn = false;
            if(!(_loc1_ && Boolean(this)))
            {
               this.gotoAndStop(3);
            }
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_181 = §§newclass(class_181,class_151);
}

