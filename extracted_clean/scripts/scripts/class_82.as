package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2705")]
   public class class_82 extends MovieClip
   {
      
      public var factionIndex:int = 1;
      
      public var var_13:Number = 1;
      
      public var cIndex:int = 0;
      
      public var var_11:Number = 1;
      
      public var txt:TextField;
      
      public var var_12:Number = 1;
      
      internal var var_14:class_1;
      
      public var colorLayer:MovieClip;
      
      public function class_82(param1:int, param2:String)
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc3_:ColorTransform = null;
         var_14 = new class_1();
         while(true)
         {
            if(_loc5_)
            {
               var_13 = 1;
               var_11 = 1;
               if(!_loc4_)
               {
                  var_12 = 1;
                  if(!(_loc5_ || Boolean(param1)))
                  {
                     break;
                  }
               }
            }
            factionIndex = 1;
            if(!(_loc4_ && Boolean(param2)))
            {
               break;
            }
            addr00c0:
            _loc3_ = colorLayer.transform.colorTransform;
            loop1:
            while(true)
            {
               while(true)
               {
                  if(_loc5_ || Boolean(this))
                  {
                     _loc3_.redMultiplier = var_13;
                     if(!_loc5_)
                     {
                        break;
                     }
                     _loc3_.greenMultiplier = var_12;
                     if(!_loc5_)
                     {
                        break loop1;
                     }
                  }
                  _loc3_.blueMultiplier = var_11;
                  if(!(_loc4_ && Boolean(this)))
                  {
                     break loop1;
                  }
                  break;
               }
               return;
            }
            colorLayer.transform.colorTransform = _loc3_;
            break loop2;
         }
         cIndex = 0;
         super();
         while(true)
         {
            if(_loc5_)
            {
               txt.text = param2;
               if(!(_loc5_ || Boolean(_loc3_)))
               {
                  break;
               }
               var_13 = var_14.var_49[param1];
               if(!_loc5_)
               {
                  break;
               }
               var_12 = var_14.var_50[param1];
            }
            var_11 = var_14.var_51[param1];
            break;
         }
         §§goto(addr00c0);
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   class_82 = §§newclass(class_82,MovieClip);
}

