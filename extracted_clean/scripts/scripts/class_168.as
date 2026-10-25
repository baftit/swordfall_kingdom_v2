package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public class class_168 extends class_151
   {
      
      public var var_13:Number = 1;
      
      public var factionIndex:int = 0;
      
      public var cIndex:int = 0;
      
      public var var_11:Number = 1;
      
      public var txt:TextField;
      
      public var var_12:Number = 1;
      
      internal var var_14:class_1;
      
      public var colorLayer:MovieClip;
      
      public function class_168()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            factionIndex = 0;
            cIndex = 0;
            var_14 = new class_1();
            var_13 = 1;
            if(!_loc1_)
            {
               var_11 = 1;
            }
            var_12 = 1;
            super();
         }
      }
      
      public function method_26(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         if(!(_loc4_ && Boolean(param1)))
         {
            var_13 = var_14.var_49[param1];
            while(true)
            {
               if(!(_loc4_ && Boolean(_loc2_)))
               {
                  var_12 = var_14.var_50[param1];
                  if(_loc4_ && _loc3_)
                  {
                     break;
                  }
               }
               var_11 = var_14.var_51[param1];
               break;
            }
         }
         _loc2_ = colorLayer.transform.colorTransform;
         while(true)
         {
            if(!_loc4_)
            {
               _loc2_.redMultiplier = var_13;
               if(!(_loc3_ || Boolean(_loc2_)))
               {
                  break;
               }
               _loc2_.greenMultiplier = var_12;
               if(!(_loc3_ || Boolean(_loc2_)))
               {
                  break;
               }
            }
            _loc2_.blueMultiplier = var_11;
            if(_loc3_ || Boolean(this))
            {
               colorLayer.transform.colorTransform = _loc2_;
            }
            break;
         }
      }
      
      public function removeSelf() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && Boolean(this)))
{
   class_168 = §§newclass(class_168,class_151);
}

