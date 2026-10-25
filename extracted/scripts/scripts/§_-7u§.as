package
{
   import flash.events.Event;
   
   public class §_-7u§ extends Event
   {
      
      public static const §_-Fk§:String = "dead";
      
      §§push(false);
      var _loc1_:Boolean = true;
      var _loc2_:* = §§pop();
      if(!_loc2_)
      {
         §_-Fk§ = "dead";
      }
      
      public var laneIndex:int;
      
      public var §_-C8§:Boolean;
      
      public var id:String = "event";
      
      public function §_-7u§(param1:String, param2:Boolean, param3:int)
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
               §_-C8§ = param2;
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
         return new §_-7u§(this.type,§_-C8§,laneIndex);
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && _loc1_))
{
   §_-7u§ = §§newclass(§_-7u§,Event);
}

