package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol54")]
   public class §_-80§ extends MovieClip
   {
      
      public var factionIndex:int = 1;
      
      public var §_-DG§:Number = 1;
      
      public var cIndex:int = 0;
      
      public var §_-7H§:Number = 1;
      
      public var vpCountdown:int = 6;
      
      public var §_-Kc§:Number = 1;
      
      internal var §_-Er§:§_-Is§;
      
      public var colorLayer:MovieClip;
      
      public var factionName:String = "";
      
      public function §_-80§(param1:int, param2:String, param3:int, param4:int)
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         var _loc5_:ColorTransform = null;
         while(true)
         {
            while(true)
            {
               if(!(_loc6_ && Boolean(param2)))
               {
                  §_-Er§ = new §_-Is§();
                  if(_loc6_ && Boolean(param1))
                  {
                     break;
                  }
                  §_-DG§ = 1;
                  if(_loc6_)
                  {
                     continue loop2;
                  }
               }
               §_-7H§ = 1;
               if(!(_loc6_ && Boolean(param3)))
               {
                  §_-Kc§ = 1;
                  if(_loc7_)
                  {
                     continue loop2;
                  }
                  §§goto(addr00a2);
               }
               §§goto(addr00af);
            }
            §_-DG§ = §_-Er§.§_-88§[param3];
            §§goto(addr013a);
         }
         factionIndex = 1;
         factionName = "";
         cIndex = 0;
         vpCountdown = 6;
         loop2:
         while(true)
         {
            while(true)
            {
               if(_loc7_)
               {
                  super();
                  if(_loc6_ && Boolean(this))
                  {
                     break;
                  }
                  factionIndex = param1;
                  if(_loc6_)
                  {
                     break loop2;
                  }
               }
               addr00af:
               factionName = param2;
               vpCountdown = param4;
               if(vpCountdown == 1)
               {
                  if(!(_loc6_ && Boolean(param1)))
                  {
                     colorLayer.txt.text = factionName + " VP Countdown: " + vpCountdown + " Turn";
                     if(!(_loc6_ && Boolean(param3)))
                     {
                        break loop2;
                     }
                  }
                  break;
               }
               colorLayer.txt.text = factionName + " VP Countdown: " + vpCountdown + " Turns";
               if(!(_loc6_ && Boolean(param3)))
               {
                  break loop1;
               }
               break;
            }
            addr013a:
            §_-Kc§ = §_-Er§.§_-CD§[param3];
            §_-7H§ = §_-Er§.§_-HE§[param3];
            _loc5_ = colorLayer.transform.colorTransform;
            _loc5_.redMultiplier = §_-DG§;
            if(_loc7_ || Boolean(this))
            {
               _loc5_.greenMultiplier = §_-Kc§;
               if(_loc7_)
               {
                  _loc5_.blueMultiplier = §_-7H§;
                  if(!_loc6_)
                  {
                     colorLayer.transform.colorTransform = _loc5_;
                  }
               }
            }
            return;
         }
         break loop1;
      }
      
      public function updateSelf(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            vpCountdown = param1;
            if(_loc2_)
            {
               if(vpCountdown == 1)
               {
                  if(!_loc3_)
                  {
                     colorLayer.txt.text = factionName + " VP Countdown: " + vpCountdown + " Turn";
                     if(_loc2_ || Boolean(_loc3_))
                     {
                     }
                  }
               }
               else
               {
                  colorLayer.txt.text = factionName + " VP Countdown: " + vpCountdown + " Turns";
               }
            }
         }
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && _loc1_))
{
   §_-80§ = §§newclass(§_-80§,MovieClip);
}

