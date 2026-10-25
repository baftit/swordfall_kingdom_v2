package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8335")]
   public class class_73 extends MovieClip
   {
      
      internal var var_132:Number = 1.1;
      
      internal var var_149:Number = 1.3;
      
      internal var var_38:Number = 1;
      
      public var txt:TextField;
      
      public var isActivated:Boolean = true;
      
      public var isSelected:Boolean = false;
      
      public function class_73()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         isSelected = false;
         var_132 = 1.1;
         if(_loc2_ || Boolean(this))
         {
            var_149 = 1.3;
            var_38 = 1;
            isActivated = true;
            if(!_loc1_)
            {
               super();
            }
            this.stop();
            txt.visible = false;
            if(_loc2_ || _loc2_)
            {
               this.buttonMode = true;
            }
            this.mouseChildren = false;
         }
         this.addEventListener(MouseEvent.MOUSE_OVER,method_13);
         this.addEventListener(MouseEvent.MOUSE_OUT,method_15);
      }
      
      public function select() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            this.gotoAndStop(2);
            if(_loc1_ || _loc1_)
            {
               isSelected = true;
            }
         }
      }
      
      internal function method_13(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         if(_loc4_)
         {
            txt.visible = true;
            while(true)
            {
               if(!(_loc3_ && Boolean(this)))
               {
                  if(!isSelected)
                  {
                     var_38 = var_149;
                     break;
                  }
                  if(_loc3_)
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
         }
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc4_)
            {
               _loc2_.redMultiplier = var_38;
               if(_loc4_)
               {
                  _loc2_.greenMultiplier = var_38;
                  if(!_loc4_)
                  {
                     break;
                  }
               }
            }
            _loc2_.blueMultiplier = var_38;
            if(_loc4_)
            {
               break;
            }
            §§goto(addr00a4);
         }
         this.transform.colorTransform = _loc2_;
         addr00a4:
      }
      
      public function method_44() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               this.gotoAndStop(1);
               if(_loc1_ && Boolean(this))
               {
                  break;
               }
            }
            isSelected = false;
            if(_loc2_)
            {
               isActivated = true;
               if(_loc2_)
               {
                  break;
               }
               §§goto(addr0059);
            }
            break;
         }
         txt.visible = false;
         addr0059:
      }
      
      public function method_42() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            this.gotoAndStop(3);
            if(!(_loc2_ && Boolean(this)))
            {
               isSelected = false;
               while(true)
               {
                  if(!_loc2_)
                  {
                     isActivated = false;
                     if(!_loc1_)
                     {
                        break;
                     }
                  }
                  txt.visible = false;
                  break;
               }
            }
         }
      }
      
      public function deselect() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            while(true)
            {
               if(isActivated)
               {
                  if(_loc1_)
                  {
                     this.gotoAndStop(1);
                     if(!_loc1_)
                     {
                        break;
                     }
                  }
               }
               isSelected = false;
               break;
            }
         }
      }
      
      internal function method_15(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         if(_loc3_ || _loc3_)
         {
            txt.visible = false;
         }
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(!(_loc4_ && Boolean(this)))
            {
               _loc2_.redMultiplier = 1;
               if(!(_loc4_ && Boolean(param1)))
               {
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
            }
            this.transform.colorTransform = _loc2_;
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
   class_73 = §§newclass(class_73,MovieClip);
}

