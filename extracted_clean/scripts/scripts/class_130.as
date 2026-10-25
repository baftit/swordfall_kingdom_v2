package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8248")]
   public class class_130 extends MovieClip
   {
      
      public var var_88:MovieClip;
      
      public var var_13:Number = 1;
      
      public var colorIndex:int = 1;
      
      public var var_11:Number = 1;
      
      public var var_12:Number = 1;
      
      internal var var_14:class_1;
      
      public var colorLayer:MovieClip;
      
      public var head:MovieClip;
      
      public function class_130()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         var_14 = new class_1();
         loop0:
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               var_13 = 1;
               if(_loc2_ || _loc2_)
               {
                  var_11 = 1;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               var_12 = 1;
               colorIndex = 1;
               super();
               colorLayer.stop();
            }
            var_88.stop();
            while(true)
            {
               if(!(_loc1_ && _loc1_))
               {
                  break loop0;
               }
               addr0090:
               head.colorLayer.stop();
               if(!(_loc1_ && _loc1_))
               {
                  break;
               }
               §§goto(addr00b7);
            }
            §§goto(addr00b1);
         }
         head.stop();
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               §§goto(addr0090);
            }
            addr00b1:
            head.visible = false;
            §§goto(addr00b7);
         }
         addr00b7:
      }
      
      public function setFrame(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            head.visible = false;
            if(_loc2_ || Boolean(_loc3_))
            {
               colorLayer.gotoAndStop(param1);
               if(_loc2_ || Boolean(this))
               {
                  var_88.gotoAndStop(param1);
               }
            }
         }
      }
      
      public function method_410(param1:int) : void
      {
      }
      
      public function setTargetColor(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         var _loc3_:ColorTransform = null;
         loop0:
         while(true)
         {
            if(_loc5_ || Boolean(_loc2_))
            {
               colorIndex = param1;
               while(true)
               {
                  if(!_loc4_)
                  {
                     var_13 = var_14.var_47[param1];
                     if(_loc4_ && Boolean(_loc2_))
                     {
                        break;
                     }
                  }
                  var_12 = var_14.var_46[param1];
                  if(!_loc4_)
                  {
                     break;
                  }
                  break loop0;
               }
            }
            var_11 = var_14.var_44[param1];
            break;
         }
         _loc2_ = colorLayer.transform.colorTransform;
         while(true)
         {
            if(_loc5_)
            {
               _loc2_.redMultiplier = var_13;
               if(_loc4_ && Boolean(param1))
               {
                  break;
               }
            }
            _loc2_.greenMultiplier = var_12;
            if(_loc5_)
            {
               _loc2_.blueMultiplier = var_11;
               if(_loc5_ || Boolean(_loc2_))
               {
                  colorLayer.transform.colorTransform = _loc2_;
               }
            }
            break;
         }
         _loc3_ = head.colorLayer.transform.colorTransform;
         while(true)
         {
            if(!_loc4_)
            {
               _loc3_.redMultiplier = var_13;
               if(!_loc5_)
               {
                  break;
               }
            }
            _loc3_.greenMultiplier = var_12;
            if(_loc5_ || Boolean(this))
            {
               _loc3_.blueMultiplier = var_11;
               if(_loc5_ || Boolean(this))
               {
                  head.colorLayer.transform.colorTransform = _loc3_;
               }
            }
            break;
         }
      }
      
      public function method_120(param1:int, param2:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         while(true)
         {
            if(!(_loc4_ && Boolean(param2)))
            {
               head.visible = true;
               if(!(_loc3_ || _loc3_))
               {
                  break;
               }
               head.gotoAndStop(param1);
               if(_loc4_ && _loc3_)
               {
                  break;
               }
               head.colorLayer.gotoAndStop(param1);
               if(_loc4_ && Boolean(param1))
               {
                  break;
               }
               colorLayer.gotoAndStop(21 + param2);
               if(_loc4_)
               {
                  break;
               }
            }
            var_88.gotoAndStop(21 + param2);
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   class_130 = §§newclass(class_130,MovieClip);
}

