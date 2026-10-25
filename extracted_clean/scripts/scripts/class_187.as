package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol7900")]
   public class class_187 extends class_151
   {
      
      internal var isOn:Boolean = true;
      
      public function class_187()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || _loc2_)
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
      
      internal function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               isOn = true;
               if(!(_loc1_ || Boolean(_loc2_)))
               {
                  break;
               }
            }
            this.gotoAndStop(1);
            break;
         }
      }
      
      internal function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            isOn = false;
            if(!(_loc2_ && Boolean(_loc2_)))
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
   class_187 = §§newclass(class_187,class_151);
}

