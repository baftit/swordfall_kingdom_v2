package
{
   import flash.events.Event;
   
   public class class_37 extends Event
   {
      
      public static const const_3:String = "attacked";
      
      var _temp_1:* = true;
      var _loc1_:Boolean = false;
      var _loc2_:Boolean = _temp_1;
      if(_loc2_ || _loc1_)
      {
         const_3 = "attacked";
      }
      
      public var laneIndex:int;
      
      public var var_319:int;
      
      public var id:String = "event";
      
      public function class_37(param1:String, param2:int, param3:int)
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
               this.var_319 = param2;
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
         return new class_37(this.type,this.var_319,this.laneIndex);
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_37 = §§newclass(class_37,Event);
}

