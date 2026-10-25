package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8335")]
   public class §_-I3§ extends MovieClip
   {
      
      internal var §_-30§:Number = 1.1;
      
      internal var §_-IK§:Number = 1.3;
      
      internal var §_-FB§:Number = 1;
      
      public var txt:TextField;
      
      public var isActivated:Boolean = true;
      
      public var isSelected:Boolean = false;
      
      public function §_-I3§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         isSelected = false;
         §_-30§ = 1.1;
         if(_loc2_ || Boolean(this))
         {
            §_-IK§ = 1.3;
            §_-FB§ = 1;
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
         this.addEventListener(MouseEvent.MOUSE_OVER,§_-5Y§);
         this.addEventListener(MouseEvent.MOUSE_OUT,§_-4e§);
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
      
      internal function §_-5Y§(param1:MouseEvent) : void
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
                     §_-FB§ = §_-IK§;
                     break;
                  }
                  if(_loc3_)
                  {
                     break;
                  }
                  §_-FB§ = §_-30§;
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
               _loc2_.redMultiplier = §_-FB§;
               if(_loc4_)
               {
                  _loc2_.greenMultiplier = §_-FB§;
                  if(!_loc4_)
                  {
                     break;
                  }
               }
            }
            _loc2_.blueMultiplier = §_-FB§;
            if(_loc4_)
            {
               break;
            }
            §§goto(addr00a4);
         }
         this.transform.colorTransform = _loc2_;
         addr00a4:
      }
      
      public function §_-7z§() : void
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
      
      public function §_-3z§() : void
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
      
      internal function §_-4e§(param1:MouseEvent) : void
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
   §_-I3§ = §§newclass(§_-I3§,MovieClip);
}

