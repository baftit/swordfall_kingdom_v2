package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7934")]
   public class class_108 extends MovieClip
   {
      
      public var var_13:Number = 1;
      
      public var var_11:Number = 1;
      
      public var var_12:Number = 1;
      
      internal var var_14:class_1;
      
      public function class_108()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               var_14 = new class_1();
               if(!_loc1_)
               {
                  var_13 = 1;
                  if(_loc1_ && _loc1_)
                  {
                     break;
                  }
                  var_11 = 1;
                  var_12 = 1;
               }
            }
            super();
            break;
         }
         stop();
      }
      
      public function method_26(param1:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         while(true)
         {
            if(!_loc4_)
            {
               var_13 = var_14.var_47[param1];
               if(_loc3_ || Boolean(param1))
               {
                  var_12 = var_14.var_46[param1];
                  if(_loc4_ && Boolean(this))
                  {
                     break;
                  }
               }
            }
            var_11 = var_14.var_44[param1];
            break;
         }
         _loc2_ = this.transform.colorTransform;
         loop1:
         while(true)
         {
            if(_loc3_)
            {
               _loc2_.redMultiplier = var_13;
               while(true)
               {
                  if(_loc3_)
                  {
                     _loc2_.greenMultiplier = var_12;
                     if(_loc4_)
                     {
                        break;
                     }
                  }
                  _loc2_.blueMultiplier = var_11;
                  if(!(_loc4_ && _loc3_))
                  {
                     break;
                  }
                  break loop1;
               }
            }
            this.transform.colorTransform = _loc2_;
            break;
         }
      }
      
      public function method_206(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            this.gotoAndStop(param1);
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && Boolean(this)))
{
   class_108 = §§newclass(class_108,MovieClip);
}

