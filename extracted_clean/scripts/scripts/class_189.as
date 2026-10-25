package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol8557")]
   public class class_189 extends class_151
   {
      
      public var isOn:Boolean = true;
      
      public function class_189()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!_loc2_)
            {
               isOn = true;
               if(_loc2_ && _loc1_)
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
         if(!_loc2_)
         {
            isOn = true;
            if(!_loc2_)
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
         while(true)
         {
            if(_loc1_)
            {
               isOn = false;
               if(_loc2_)
               {
                  break;
               }
            }
            this.gotoAndStop(2);
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && _loc1_))
{
   class_189 = §§newclass(class_189,class_151);
}

