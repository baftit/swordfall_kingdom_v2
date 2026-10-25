package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8452")]
   public class §_-Gm§ extends MovieClip
   {
      
      public var §_-ER§:Boolean = false;
      
      public var txt:TextField;
      
      public var §_-9i§:Number = 0;
      
      public var §_-1b§:Boolean = false;
      
      public function §_-Gm§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         §_-1b§ = false;
         §_-ER§ = false;
         if(_loc2_)
         {
            §_-9i§ = 0;
            if(!(_loc1_ && Boolean(this)))
            {
               super();
               txt.text = "";
               if(_loc2_ || _loc2_)
               {
                  addEventListener(Event.ENTER_FRAME,§_-8W§,false,0,true);
               }
            }
         }
      }
      
      public function §_-6D§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            txt.text = "";
         }
      }
      
      public function §_-2V§(param1:Array, param2:Array) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         if(!_loc6_)
         {
            txt.text = "";
            loop4:
            while(true)
            {
               while(true)
               {
                  if(!(_loc6_ && Boolean(this)))
                  {
                     §§push(0);
                     if(!_loc5_)
                     {
                        break;
                     }
                     _loc3_ = §§pop();
                     if(_loc6_)
                     {
                        break loop4;
                     }
                  }
                  §§push(0);
                  if(_loc5_ || Boolean(this))
                  {
                     break;
                  }
                  addr005d:
                  _loc3_ = §§pop();
                  break loop4;
               }
               _loc4_ = §§pop();
               if(!_loc5_)
               {
                  break;
               }
               §§goto(addr005d);
               §§push(0);
            }
         }
         break loop4;
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc2_:ColorTransform = null;
         var _loc3_:ColorTransform = null;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               §§push(§_-1b§);
               if(_loc5_ || Boolean(_loc3_))
               {
                  if(§§pop())
                  {
                     if(_loc5_ || Boolean(_loc2_))
                     {
                        §§push(§§findproperty(§_-9i§));
                        §§push(§_-9i§);
                        if(!_loc4_)
                        {
                           §§push(§§pop() + 1);
                        }
                        §§pop().§_-9i§ = §§pop();
                        _loc2_ = this.transform.colorTransform;
                        _loc2_.redMultiplier = 1 + §_-9i§;
                        _loc2_.greenMultiplier = 1 + §_-9i§;
                        _loc2_.blueMultiplier = 1 + §_-9i§;
                        this.transform.colorTransform = _loc2_;
                        if(§_-9i§ > 5)
                        {
                           if(!(_loc4_ && Boolean(_loc3_)))
                           {
                              §_-1b§ = false;
                              §_-ER§ = true;
                           }
                        }
                        break loop0;
                     }
                     break;
                  }
                  §§push(§_-ER§);
               }
               if(§§pop())
               {
                  while(true)
                  {
                     if(_loc5_ || Boolean(_loc2_))
                     {
                        §§push(§§findproperty(§_-9i§));
                        §§push(§_-9i§);
                        if(!(_loc4_ && Boolean(param1)))
                        {
                           §§push(§§pop() - 1);
                        }
                        §§pop().§_-9i§ = §§pop();
                        if(_loc4_)
                        {
                           break loop1;
                        }
                        if(§_-9i§ >= 1)
                        {
                           break;
                        }
                     }
                     §_-1b§ = false;
                     break loop1;
                  }
                  addr00f4:
                  _loc3_ = this.transform.colorTransform;
                  if(!_loc4_)
                  {
                     _loc3_.redMultiplier = 1 + §_-9i§;
                     if(!(_loc5_ || Boolean(_loc2_)))
                     {
                        break loop0;
                     }
                  }
                  _loc3_.greenMultiplier = 1 + §_-9i§;
                  if(!_loc4_)
                  {
                     _loc3_.blueMultiplier = 1 + §_-9i§;
                     if(!(_loc5_ || Boolean(param1)))
                     {
                        break loop0;
                     }
                  }
                  this.transform.colorTransform = _loc3_;
               }
               break loop0;
            }
            §_-ER§ = false;
            §_-9i§ = 0;
            §§goto(addr00f4);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   §_-Gm§ = §§newclass(§_-Gm§,MovieClip);
}

