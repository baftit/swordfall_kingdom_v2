package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol7973")]
   public class class_175 extends class_151
   {
      
      public var isOn:Boolean = true;
      
      public function class_175()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               isOn = true;
               if(!(_loc2_ || _loc1_))
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
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            isOn = true;
            if(!(_loc1_ && Boolean(this)))
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
         if(_loc1_ || Boolean(this))
         {
            isOn = false;
            if(_loc1_)
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
if(_loc1_ || Boolean(this))
{
   class_175 = §§newclass(class_175,class_151);
}

