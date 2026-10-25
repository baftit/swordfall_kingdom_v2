package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7803")]
   public class §_-6U§ extends MovieClip
   {
      
      public var txt:TextField;
      
      internal var §_-Er§:§_-Is§;
      
      internal var §_-F3§:Boolean = true;
      
      public function §_-6U§(param1:String, param2:int)
      {
         §§push(false);
         var _loc7_:Boolean = true;
         var _loc8_:* = §§pop();
         var _loc3_:* = NaN;
         var _loc4_:* = NaN;
         var _loc5_:* = NaN;
         var _loc6_:ColorTransform = null;
         loop0:
         while(true)
         {
            if(_loc7_ || Boolean(_loc3_))
            {
               §_-F3§ = true;
               while(true)
               {
                  if(!(_loc8_ && Boolean(_loc3_)))
                  {
                     §_-Er§ = new §_-Is§();
                     if(_loc8_ && Boolean(this))
                     {
                        break;
                     }
                  }
                  super();
                  if(_loc7_)
                  {
                     break;
                  }
                  break loop0;
               }
               stop();
            }
            txt.text = param1;
            loop2:
            while(true)
            {
               while(true)
               {
                  §§push(§_-Er§);
                  if(_loc7_)
                  {
                     §§push(Number(§§pop().§_-88§[param2]));
                     if(!_loc7_)
                     {
                        break;
                     }
                     _loc3_ = §§pop();
                     if(_loc8_ && Boolean(this))
                     {
                        break loop0;
                     }
                     §§push(§_-Er§);
                     if(_loc8_)
                     {
                        break loop2;
                     }
                  }
                  §§push(Number(§§pop().§_-CD§[param2]));
                  if(_loc7_)
                  {
                     _loc4_ = §§pop();
                     break loop0;
                  }
                  break;
               }
               _loc5_ = §§pop();
               _loc6_ = this.transform.colorTransform;
               _loc6_.redMultiplier = _loc3_;
               if(_loc7_ || Boolean(param2))
               {
                  _loc6_.greenMultiplier = _loc4_;
                  while(true)
                  {
                     if(!_loc8_)
                     {
                        _loc6_.blueMultiplier = _loc5_;
                        if(!_loc8_)
                        {
                           this.transform.colorTransform = _loc6_;
                           if(_loc8_)
                           {
                              break;
                           }
                        }
                     }
                     addEventListener(Event.ENTER_FRAME,§_-8W§);
                     break;
                  }
               }
               return;
            }
            §§push(Number(§§pop().§_-HE§[param2]));
            break loop3;
         }
         §§push(§_-Er§);
         break loop2;
      }
      
      internal function die() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               this.removeEventListener(Event.ENTER_FRAME,§_-8W§);
               if(_loc2_ && Boolean(_loc2_))
               {
                  break;
               }
            }
            MovieClip(parent).removeChild(this);
            break;
         }
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            y = y - 1;
            loop0:
            while(true)
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(§_-F3§);
                     if(!_loc3_)
                     {
                        if(§§pop())
                        {
                           if(!(_loc2_ || Boolean(_loc3_)))
                           {
                              break;
                           }
                           if(alpha < 1)
                           {
                              alpha += 0.1;
                           }
                           else
                           {
                              §_-F3§ = false;
                              if(!_loc2_)
                              {
                                 break loop1;
                              }
                           }
                        }
                        else
                        {
                           alpha -= 0.01;
                        }
                        §§push(§_-F3§);
                        if(_loc3_ && Boolean(_loc3_))
                        {
                           break loop0;
                        }
                        §§push(!§§pop());
                        if(!(_loc2_ || Boolean(_loc3_)))
                        {
                           break loop0;
                        }
                     }
                     var _temp_5:* = §§pop();
                     §§push(_temp_5);
                     if(_temp_5)
                     {
                        if(!(_loc3_ && Boolean(this)))
                        {
                           §§pop();
                           if(_loc2_)
                           {
                              §§push(alpha <= 0);
                              break loop0;
                           }
                           break;
                        }
                     }
                     break loop0;
                  }
                  §§goto(addr00ce);
               }
            }
            if(§§pop())
            {
               if(!(_loc3_ && _loc2_))
               {
                  addr00ce:
                  die();
               }
            }
         }
         break loop1;
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   §_-6U§ = §§newclass(§_-6U§,MovieClip);
}

