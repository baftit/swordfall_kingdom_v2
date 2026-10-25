package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8314")]
   public class set extends MovieClip
   {
      
      internal var §_-8c§:int = 0;
      
      public var §_-0f§:MovieClip;
      
      public function set()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || _loc1_)
            {
               §_-8c§ = 0;
               if(_loc2_)
               {
                  break;
               }
            }
            super();
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               initSelf();
            }
            break;
         }
      }
      
      internal function §_-1P§(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:Array = null;
         _loc2_ = new Array();
         _loc2_[0] = §_-0f§.getChildAt(§_-8c§);
         while(true)
         {
            if(_loc3_)
            {
               _loc2_[0].deselect();
               §_-8c§ = param1.target.keyIndex - 1;
               _loc2_[0] = §_-0f§.getChildAt(§_-8c§);
               if(_loc4_ && Boolean(this))
               {
                  break;
               }
            }
            _loc2_[0].select();
            MovieClip(parent).setHotkey(param1.target.keyIndex);
            if(_loc3_)
            {
               this.visible = false;
            }
            break;
         }
      }
      
      internal function initSelf() : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:* = 0;
         var _loc2_:§_-5y§ = null;
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            this.visible = false;
            if(_loc3_ || Boolean(this))
            {
               while(true)
               {
                  §§push(0);
                  if(_loc3_ || Boolean(_loc2_))
                  {
                     _loc1_ = §§pop();
                     if(_loc4_ && _loc3_)
                     {
                        break;
                     }
                     §§push(0);
                  }
                  _loc1_ = §§pop();
                  break;
               }
            }
         }
         while(_loc1_ < 9)
         {
            _loc2_ = new §_-5y§();
            if(_loc3_ || Boolean(_loc2_))
            {
               _loc2_.x = 16 + _loc1_ * 31;
               if(_loc3_)
               {
                  _loc2_.y = 44;
                  _loc2_.keyIndex = _loc1_ + 1;
                  _loc2_.txt.text = String(_loc1_ + 1);
                  if(!_loc4_)
                  {
                     _loc2_.addEventListener(MouseEvent.CLICK,§_-1P§);
                     §_-0f§.addChild(_loc2_);
                     if(!(_loc3_ || Boolean(_loc1_)))
                     {
                        continue;
                     }
                  }
               }
            }
            _loc1_++;
         }
      }
      
      public function §_-3L§(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:Array = null;
         _loc2_ = new Array();
         while(true)
         {
            if(!_loc3_)
            {
               _loc2_[0] = §_-0f§.getChildAt(§_-8c§);
               if(!(_loc3_ && Boolean(_loc2_)))
               {
                  _loc2_[0].deselect();
                  if(param1 <= 0)
                  {
                     break;
                  }
                  §_-8c§ = param1 - 1;
               }
            }
            _loc2_[0] = §_-0f§.getChildAt(§_-8c§);
            _loc2_[0].select();
            break;
         }
         this.visible = true;
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   set = §§newclass(set,MovieClip);
}

