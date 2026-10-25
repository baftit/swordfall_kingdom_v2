package
{
   import flash.events.Event;
   
   public class §_-1V§ extends Event
   {
      
      public static const §_-Cl§:String = "attacked";
      
      var _temp_1:* = true;
      var _loc1_:Boolean = false;
      var _loc2_:Boolean = _temp_1;
      if(_loc2_ || _loc1_)
      {
         §_-Cl§ = "attacked";
      }
      
      public var laneIndex:int;
      
      public var §_-4u§:int;
      
      public var id:String = "event";
      
      public function §_-1V§(param1:String, param2:int, param3:int)
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc4_ && Boolean(param2)))
               {
                  id = "event";
                  if(_loc4_ && Boolean(this))
                  {
                     break;
                  }
                  super(param1,false,false);
                  if(_loc4_ && Boolean(param3))
                  {
                     break loop0;
                  }
               }
               this.§_-4u§ = param2;
               if(!_loc4_)
               {
                  break;
               }
               break loop0;
            }
            this.laneIndex = param3;
            break;
         }
      }
      
      override public function clone() : Event
      {
         return new §_-1V§(this.type,this.§_-4u§,this.laneIndex);
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   §_-1V§ = §§newclass(§_-1V§,Event);
}

