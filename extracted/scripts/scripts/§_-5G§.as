package
{
   import flash.events.Event;
   
   public class §_-5G§ extends Event
   {
      
      public static const §_-JC§:String = "create";
      
      var _temp_1:* = true;
      var _loc1_:Boolean = false;
      var _loc2_:Boolean = _temp_1;
      if(!_loc1_)
      {
         §_-JC§ = "create";
      }
      
      public var laneIndex:int;
      
      public var §_-4t§:int;
      
      public var id:String = "event";
      
      public var unitIndex:int;
      
      public function §_-5G§(param1:String, param2:*, param3:*, param4:*)
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
               §_-4t§ = param3;
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
         return new §_-5G§(this.type,laneIndex,§_-4t§,unitIndex);
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(_loc2_))
{
   §_-5G§ = §§newclass(§_-5G§,Event);
}

