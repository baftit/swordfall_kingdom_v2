package
{
   import flash.events.Event;
   
   public class class_35 extends Event
   {
      
      public static const const_2:String = "create";
      
      var _temp_1:* = true;
      var _loc1_:Boolean = false;
      var _loc2_:Boolean = _temp_1;
      if(!_loc1_)
      {
         const_2 = "create";
      }
      
      public var laneIndex:int;
      
      public var var_365:int;
      
      public var id:String = "event";
      
      public var unitIndex:int;
      
      public function class_35(param1:String, param2:*, param3:*, param4:*)
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         if(!_loc5_)
         {
            id = "event";
            while(true)
            {
               if(_loc6_)
               {
                  super(param1,false,false);
                  if(_loc5_ && Boolean(param2))
                  {
                     break;
                  }
                  laneIndex = param2;
                  if(!_loc6_)
                  {
                     break;
                  }
               }
               var_365 = param3;
               if(!_loc5_)
               {
                  unitIndex = param4;
               }
               break;
            }
         }
      }
      
      override public function clone() : Event
      {
         return new class_35(this.type,laneIndex,var_365,unitIndex);
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(_loc2_))
{
   class_35 = §§newclass(class_35,Event);
}

