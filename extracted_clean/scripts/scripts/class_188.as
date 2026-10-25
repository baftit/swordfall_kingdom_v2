package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol7904")]
   public class class_188 extends class_151
   {
      
      internal var isOn:Boolean = true;
      
      public function class_188()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            isOn = true;
            if(_loc1_ || _loc1_)
            {
               super();
            }
         }
      }
      
      internal function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(_loc2_)))
         {
            isOn = true;
            if(_loc1_ || _loc1_)
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
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               isOn = false;
               if(!_loc2_)
               {
                  break;
               }
            }
            this.gotoAndStop(3);
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(this)))
{
   class_188 = §§newclass(class_188,class_151);
}

