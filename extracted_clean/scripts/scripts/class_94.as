package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public class class_94 extends MovieClip
   {
      
      internal var var_294:int = 0;
      
      public function class_94()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         var_294 = 0;
         super();
         alpha = 0;
         while(true)
         {
            if(!_loc1_)
            {
               this.buttonMode = true;
               if(_loc1_ && _loc1_)
               {
                  break;
               }
               this.addEventListener(MouseEvent.CLICK,method_324);
               if(!_loc1_)
               {
                  this.addEventListener(MouseEvent.MOUSE_OVER,method_13);
               }
               this.addEventListener(MouseEvent.MOUSE_OUT,method_15);
            }
            this.addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
            break;
         }
      }
      
      internal function method_13(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:ColorTransform = null;
         _loc2_ = this.transform.colorTransform;
         while(true)
         {
            if(_loc3_ || _loc3_)
            {
               _loc2_.redMultiplier = 1.3;
               if(!(_loc4_ && Boolean(this)))
               {
                  _loc2_.greenMultiplier = 1.3;
                  if(!_loc3_)
                  {
                     break;
                  }
               }
            }
            _loc2_.blueMultiplier = 1.3;
            if(!(_loc4_ && _loc3_))
            {
               break;
            }
            §§goto(addr0077);
         }
         this.transform.colorTransform = _loc2_;
         addr0077:
      }
      
      internal function method_324(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            navigateToURL(new URLRequest("http://www.overworldlabs.com"),"_blank");
         }
      }
      
      internal function method_3(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var_294 += 1;
         loop0:
         while(true)
         {
            while(true)
            {
               §§push(var_294);
               if(_loc3_)
               {
                  §§push(40);
                  if(_loc2_)
                  {
                     break;
                  }
                  if(§§pop() > §§pop())
                  {
                     if(alpha > 0)
                     {
                        this.alpha -= 0.1;
                        if(_loc2_ && _loc2_)
                        {
                           break loop0;
                        }
                     }
                  }
                  else if(alpha < 1)
                  {
                     this.alpha += 0.1;
                     if(_loc2_)
                     {
                        break loop0;
                     }
                  }
                  §§push(var_294);
               }
               §§push(60);
               break;
            }
            if(§§pop() >= §§pop())
            {
               if(_loc3_)
               {
                  this.removeEventListener(Event.ENTER_FRAME,method_3);
                  break;
               }
            }
            §§goto(addr00a9);
         }
         MovieClip(parent).gotoAndStop(3);
         addr00a9:
      }
      
      internal function method_15(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         _loc2_ = this.transform.colorTransform;
         if(!_loc3_)
         {
            _loc2_.redMultiplier = 1;
            while(true)
            {
               if(_loc4_ || Boolean(this))
               {
                  _loc2_.greenMultiplier = 1;
                  if(!_loc4_)
                  {
                     break;
                  }
               }
               _loc2_.blueMultiplier = 1;
               if(!(_loc3_ && Boolean(this)))
               {
                  break;
               }
            }
            this.transform.colorTransform = _loc2_;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc2_)
{
   this.class_94 = §§newclass(class_94,MovieClip);
}

