package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol7981")]
   public class class_176 extends class_151
   {
      
      public var isOn:Boolean = true;
      
      public function class_176()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               isOn = true;
               if(_loc2_)
               {
                  break;
               }
            }
            super();
            break;
         }
      }
      
      public function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            isOn = true;
            if(_loc1_ || Boolean(_loc2_))
            {
               this.gotoAndStop(1);
            }
         }
      }
      
      public function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            isOn = false;
            if(!(_loc2_ && Boolean(this)))
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
if(!(_loc2_ && Boolean(_loc2_)))
{
   class_176 = §§newclass(class_176,class_151);
}

