package
{
   import flash.events.Event;
   
   public class class_36 extends Event
   {
      
      public static const const_1:String = "dead";
      
      §§push(false);
      var _loc1_:Boolean = true;
      var _loc2_:* = §§pop();
      if(!_loc2_)
      {
         const_1 = "dead";
      }
      
      public var laneIndex:int;
      
      public var var_347:Boolean;
      
      public var id:String = "event";
      
      public function class_36(param1:String, param2:Boolean, param3:int)
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         while(true)
         {
            if(_loc5_)
            {
               id = "event";
               if(!_loc5_)
               {
                  break;
               }
            }
            super(param1,false,false);
            if(_loc5_)
            {
               var_347 = param2;
               if(!(_loc4_ && Boolean(param3)))
               {
                  laneIndex = param3;
               }
            }
            break;
         }
      }
      
      override public function clone() : Event
      {
         return new class_36(this.type,var_347,laneIndex);
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && _loc1_))
{
   class_36 = §§newclass(class_36,Event);
}

