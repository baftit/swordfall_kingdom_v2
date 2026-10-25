package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8328")]
   public class §_-0y§ extends MovieClip
   {
      
      internal var §_-30§:Number = 1.1;
      
      internal var §_-IK§:Number = 1.3;
      
      internal var §_-FB§:Number = 1;
      
      public var txt:TextField;
      
      public var isActivated:Boolean = true;
      
      public var isSelected:Boolean = false;
      
      public function §_-0y§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         isSelected = false;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc2_)
               {
                  §_-30§ = 1.1;
                  §_-IK§ = 1.3;
                  §_-FB§ = 1;
                  isActivated = true;
                  super();
                  if(!_loc2_)
                  {
                     break;
                  }
                  this.stop();
                  txt.visible = false;
                  if(!_loc2_)
                  {
                     break loop0;
                  }
                  this.buttonMode = true;
               }
               this.mouseChildren = false;
               if(_loc2_ || _loc1_)
               {
                  this.addEventListener(MouseEvent.MOUSE_OVER,§_-5Y§);
               }
               break loop0;
            }
            return;
         }
         this.addEventListener(MouseEvent.MOUSE_OUT,§_-4e§);
         break loop1;
      }
      
      public function select() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               this.gotoAndStop(2);
               if(!(_loc1_ || _loc1_))
               {
                  break;
               }
            }
            isSelected = true;
            break;
         }
      }
      
      internal function §_-5Y§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         while(true)
         {
            if(_loc3_ || Boolean(_loc2_))
            {
               txt.visible = true;
               if(!(_loc4_ && Boolean(_loc2_)))
               {
                  if(!isSelected)
                  {
                     §_-FB§ = §_-IK§;
                     break;
                  }
                  if(_loc4_ && Boolean(_loc2_))
                  {
                     break;
                  }
               }
               §_-FB§ = §_-30§;
               if(_loc4_)
               {
                  break;
               }
            }
            break;
         }
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(!_loc4_)
            {
               _loc2_.redMultiplier = §_-FB§;
               if(_loc3_)
               {
                  _loc2_.greenMultiplier = §_-FB§;
                  if(_loc4_ && Boolean(this))
                  {
                     break;
                  }
               }
               _loc2_.blueMultiplier = §_-FB§;
               if(_loc4_)
               {
                  break;
               }
            }
            this.transform.colorTransform = _loc2_;
            break;
         }
      }
      
      public function §_-7z§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || _loc1_)
            {
               this.gotoAndStop(1);
               if(_loc1_)
               {
                  break;
               }
               isSelected = false;
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
            }
            isActivated = true;
            break;
         }
      }
      
      public function §_-3z§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            this.gotoAndStop(3);
            while(true)
            {
               if(!_loc1_)
               {
                  isSelected = false;
                  if(_loc1_)
                  {
                     break;
                  }
               }
               isActivated = false;
               break;
            }
         }
      }
      
      public function deselect() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               if(isActivated)
               {
                  if(_loc2_)
                  {
                     break;
                  }
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
      
      internal function §_-4e§(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         if(!(_loc3_ && Boolean(_loc2_)))
         {
            txt.visible = false;
         }
         _loc2_ = this.transform.colorTransform;
         if(!(_loc3_ && Boolean(this)))
         {
            _loc2_.redMultiplier = 1;
            while(true)
            {
               if(_loc4_)
               {
                  _loc2_.greenMultiplier = 1;
                  if(_loc3_)
                  {
                     break;
                  }
               }
               _loc2_.blueMultiplier = 1;
               if(!_loc3_)
               {
                  this.transform.colorTransform = _loc2_;
               }
               break;
            }
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   §_-0y§ = §§newclass(§_-0y§,MovieClip);
}

