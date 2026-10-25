package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   
   public class class_151 extends MovieClip
   {
      
      internal var var_132:Number = 1.1;
      
      internal var var_149:Number = 1.3;
      
      internal var var_38:Number = 1;
      
      public var isSelected:Boolean = false;
      
      public function class_151()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || Boolean(this))
         {
            isSelected = false;
            var_132 = 1.1;
            var_149 = 1.3;
            var_38 = 1;
            super();
            this.stop();
            this.buttonMode = true;
            if(_loc2_ || Boolean(this))
            {
               this.mouseChildren = false;
               this.addEventListener(MouseEvent.MOUSE_OVER,method_13);
               this.addEventListener(MouseEvent.MOUSE_OUT,method_15);
            }
         }
      }
      
      public function select() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:ColorTransform = null;
         if(_loc2_ || Boolean(this))
         {
            isSelected = true;
            if(_loc2_)
            {
               var_38 = var_132;
            }
         }
         _loc1_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               _loc1_.redMultiplier = var_38;
               if(!(_loc2_ || Boolean(_loc3_)))
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = var_38;
            if(_loc2_ || Boolean(_loc3_))
            {
               break;
            }
            §§goto(addr0091);
         }
         _loc1_.blueMultiplier = var_38;
         while(true)
         {
            if(_loc2_)
            {
               addr0091:
               this.transform.colorTransform = _loc1_;
               if(!_loc3_)
               {
                  addr009c:
                  this.gotoAndStop(2);
               }
               §§goto(addr00a2);
            }
            §§goto(addr009c);
         }
         addr00a2:
      }
      
      internal function method_13(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         while(true)
         {
            if(_loc4_ || _loc3_)
            {
               if(!isSelected)
               {
                  var_38 = var_149;
                  break;
               }
               if(!(_loc4_ || Boolean(this)))
               {
                  break;
               }
               var_38 = var_132;
               if(_loc3_)
               {
                  break;
               }
            }
            break;
         }
         _loc2_ = this.transform.colorTransform;
         if(!_loc3_)
         {
            _loc2_.redMultiplier = var_38;
            while(true)
            {
               if(_loc4_)
               {
                  _loc2_.greenMultiplier = var_38;
                  if(_loc4_ || _loc3_)
                  {
                     _loc2_.blueMultiplier = var_38;
                     if(_loc3_)
                     {
                        break;
                     }
                  }
               }
               this.transform.colorTransform = _loc2_;
               break;
            }
         }
      }
      
      public function deselect() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               this.gotoAndStop(1);
               if(!_loc2_)
               {
                  break;
               }
            }
            isSelected = false;
            break;
         }
      }
      
      internal function method_15(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(!_loc4_)
            {
               _loc2_.redMultiplier = 1;
               if(!_loc3_)
               {
                  break;
               }
               _loc2_.greenMultiplier = 1;
               if(_loc4_)
               {
                  break;
               }
               _loc2_.blueMultiplier = 1;
               if(!_loc3_)
               {
                  break;
               }
            }
            this.transform.colorTransform = _loc2_;
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_151 = §§newclass(class_151,MovieClip);
}

