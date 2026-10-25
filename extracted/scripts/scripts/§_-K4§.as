package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   
   public class §_-K4§ extends MovieClip
   {
      
      internal var §_-30§:Number = 1.1;
      
      internal var §_-IK§:Number = 1.3;
      
      internal var §_-FB§:Number = 1;
      
      public var isSelected:Boolean = false;
      
      public function §_-K4§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || Boolean(this))
         {
            isSelected = false;
            §_-30§ = 1.1;
            §_-IK§ = 1.3;
            §_-FB§ = 1;
            super();
            this.stop();
            this.buttonMode = true;
            if(_loc2_ || Boolean(this))
            {
               this.mouseChildren = false;
               this.addEventListener(MouseEvent.MOUSE_OVER,§_-5Y§);
               this.addEventListener(MouseEvent.MOUSE_OUT,§_-4e§);
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
               §_-FB§ = §_-30§;
            }
         }
         _loc1_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               _loc1_.redMultiplier = §_-FB§;
               if(!(_loc2_ || Boolean(_loc3_)))
               {
                  break;
               }
            }
            _loc1_.greenMultiplier = §_-FB§;
            if(_loc2_ || Boolean(_loc3_))
            {
               break;
            }
            §§goto(addr0091);
         }
         _loc1_.blueMultiplier = §_-FB§;
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
      
      internal function §_-5Y§(param1:MouseEvent) : void
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
                  §_-FB§ = §_-IK§;
                  break;
               }
               if(!(_loc4_ || Boolean(this)))
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
         _loc2_ = this.transform.colorTransform;
         if(!_loc3_)
         {
            _loc2_.redMultiplier = §_-FB§;
            while(true)
            {
               if(_loc4_)
               {
                  _loc2_.greenMultiplier = §_-FB§;
                  if(_loc4_ || _loc3_)
                  {
                     _loc2_.blueMultiplier = §_-FB§;
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
      
      internal function §_-4e§(param1:MouseEvent) : void
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
   §_-K4§ = §§newclass(§_-K4§,MovieClip);
}

