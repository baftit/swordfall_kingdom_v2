package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8450")]
   public class §_-1h§ extends MovieClip
   {
      
      public var §_-ER§:Boolean = false;
      
      public var txt:TextField;
      
      public var §_-9i§:Number = 0;
      
      public var §_-1b§:Boolean = false;
      
      public function §_-1h§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         §_-1b§ = false;
         if(_loc2_ || _loc1_)
         {
            §_-ER§ = false;
         }
         §_-9i§ = 0;
         while(true)
         {
            if(!(_loc1_ && _loc2_))
            {
               super();
               if(_loc1_ && _loc1_)
               {
                  break;
               }
            }
            txt.text = "";
            addEventListener(Event.ENTER_FRAME,§_-8W§,false,0,true);
            break;
         }
      }
      
      public function §_-6D§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            txt.text = "";
         }
      }
      
      public function §_-2V§(param1:Array, param2:Array) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         if(!_loc5_)
         {
            txt.text = "";
            loop4:
            while(true)
            {
               while(true)
               {
                  if(!(_loc5_ && Boolean(_loc3_)))
                  {
                     §§push(0);
                     if(_loc5_ && Boolean(this))
                     {
                        break;
                     }
                     _loc3_ = §§pop();
                     if(_loc6_)
                     {
                        §§push(0);
                        if(_loc5_ && Boolean(this))
                        {
                           break;
                        }
                        _loc4_ = §§pop();
                        if(_loc5_)
                        {
                           break loop4;
                        }
                     }
                  }
                  §§push(0);
                  break;
               }
               _loc3_ = §§pop();
               break;
            }
         }
         break loop4;
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:ColorTransform = null;
         var _loc3_:ColorTransform = null;
         while(true)
         {
            §§push(§_-1b§);
            if(!_loc5_)
            {
               if(§§pop())
               {
                  if(_loc4_)
                  {
                     §§push(§§findproperty(§_-9i§));
                     §§push(§_-9i§);
                     if(!(_loc5_ && Boolean(_loc2_)))
                     {
                        §§push(§§pop() + 1);
                     }
                     §§pop().§_-9i§ = §§pop();
                  }
                  _loc2_ = this.transform.colorTransform;
                  _loc2_.redMultiplier = 1 + §_-9i§;
                  _loc2_.greenMultiplier = 1 + §_-9i§;
                  _loc2_.blueMultiplier = 1 + §_-9i§;
                  this.transform.colorTransform = _loc2_;
                  if(§_-9i§ > 5)
                  {
                     if(_loc4_ || Boolean(this))
                     {
                        §_-1b§ = false;
                     }
                     §_-ER§ = true;
                  }
                  break;
               }
               §§push(§_-ER§);
            }
            if(§§pop())
            {
               if(!(_loc5_ && Boolean(this)))
               {
                  §§push(§§findproperty(§_-9i§));
                  §§push(§_-9i§);
                  if(!(_loc5_ && Boolean(_loc2_)))
                  {
                     §§push(§§pop() - 1);
                  }
                  §§pop().§_-9i§ = §§pop();
               }
               if(§_-9i§ < 1)
               {
                  §_-1b§ = false;
                  if(!(_loc5_ && Boolean(_loc2_)))
                  {
                     §_-ER§ = false;
                     §_-9i§ = 0;
                  }
               }
               _loc3_ = this.transform.colorTransform;
               if(_loc4_ || Boolean(this))
               {
                  _loc3_.redMultiplier = 1 + §_-9i§;
                  if(_loc5_)
                  {
                     break;
                  }
               }
               _loc3_.greenMultiplier = 1 + §_-9i§;
               if(_loc4_ || Boolean(param1))
               {
                  _loc3_.blueMultiplier = 1 + §_-9i§;
                  if(!_loc5_)
                  {
                     this.transform.colorTransform = _loc3_;
                  }
               }
            }
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §_-1h§ = §§newclass(§_-1h§,MovieClip);
}

