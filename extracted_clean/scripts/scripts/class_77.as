package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol54")]
   public class class_77 extends MovieClip
   {
      
      public var factionIndex:int = 1;
      
      public var var_13:Number = 1;
      
      public var cIndex:int = 0;
      
      public var var_11:Number = 1;
      
      public var vpCountdown:int = 6;
      
      public var var_12:Number = 1;
      
      internal var var_14:class_1;
      
      public var colorLayer:MovieClip;
      
      public var factionName:String = "";
      
      public function class_77(param1:int, param2:String, param3:int, param4:int)
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
                  var_14 = new class_1();
                  if(_loc6_ && Boolean(param1))
                  {
                     break;
                  }
                  var_13 = 1;
                  if(_loc6_)
                  {
                     continue loop2;
                  }
               }
               var_11 = 1;
               if(!(_loc6_ && Boolean(param3)))
               {
                  var_12 = 1;
                  if(_loc7_)
                  {
                     continue loop2;
                  }
                  §§goto(addr00a2);
               }
               §§goto(addr00af);
            }
            var_13 = var_14.var_49[param3];
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
            var_12 = var_14.var_50[param3];
            var_11 = var_14.var_51[param3];
            _loc5_ = colorLayer.transform.colorTransform;
            _loc5_.redMultiplier = var_13;
            if(_loc7_ || Boolean(this))
            {
               _loc5_.greenMultiplier = var_12;
               if(_loc7_)
               {
                  _loc5_.blueMultiplier = var_11;
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
   class_77 = §§newclass(class_77,MovieClip);
}

