package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class §_-29§ extends MovieClip
   {
      
      internal var §_-4k§:String = "";
      
      internal var §_-9W§:String = "";
      
      public var spawnType:String = "unit";
      
      public var laneIndex:int = 1;
      
      public var unitIndex:int = 0;
      
      public var headIndex:int = 1;
      
      public function §_-29§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc2_ || _loc2_)
               {
                  §_-9W§ = "";
                  if(_loc1_)
                  {
                     break;
                  }
                  §_-4k§ = "";
                  if(!(_loc2_ || _loc1_))
                  {
                     break loop0;
                  }
                  laneIndex = 1;
                  unitIndex = 0;
                  spawnType = "unit";
                  if(_loc1_)
                  {
                     break loop0;
                  }
                  headIndex = 1;
               }
               super();
               if(!_loc1_)
               {
                  break loop0;
               }
               break;
            }
            return;
         }
         this.addEventListener(Event.ENTER_FRAME,§_-8W§,false,0,true);
         break loop1;
      }
      
      public function setHead(param1:int) : void
      {
      }
      
      public function initSelf(param1:String, param2:int, param3:int, param4:int) : *
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         while(true)
         {
            if(!(_loc6_ && Boolean(this)))
            {
               §_-9W§ = param1;
               if(!(_loc5_ || Boolean(this)))
               {
                  break;
               }
            }
            headIndex = param4;
            if(_loc5_)
            {
               laneIndex = param2;
               if(_loc6_ && Boolean(param3))
               {
                  break;
               }
            }
            unitIndex = param3;
            break;
         }
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:§_-7u§ = null;
         while(true)
         {
            if(_loc3_)
            {
               if(this.currentFrame < this.totalFrames)
               {
                  break;
               }
            }
            _loc2_ = new §_-7u§(§_-7u§.§_-Fk§,false,laneIndex);
            if(_loc3_ || Boolean(_loc2_))
            {
               this.dispatchEvent(_loc2_);
               if(_loc3_)
               {
                  removeSelf();
               }
            }
            break;
         }
      }
      
      public function removeSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               this.removeEventListener(Event.ENTER_FRAME,§_-8W§);
               if(_loc1_)
               {
                  break;
               }
            }
            MovieClip(parent).removeChild(this);
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc2_)
{
   §_-29§ = §§newclass(§_-29§,MovieClip);
}

