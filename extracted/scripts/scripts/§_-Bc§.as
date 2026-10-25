package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3988")]
   public class §_-Bc§ extends MovieClip
   {
      
      internal var §_-CC§:Boolean = false;
      
      internal var §_-4Q§:§_-45§;
      
      internal var §_-3q§:§_-Eu§;
      
      public var §_-HP§:Boolean = true;
      
      internal var §_-2H§:§_-HI§;
      
      public var §_-FY§:MovieClip;
      
      public var colorLayer:MovieClip;
      
      internal var §_-9x§:int = 250;
      
      public var headIndex:int = 1;
      
      public var head:MovieClip;
      
      internal var §_-0z§:int = 0;
      
      public function §_-Bc§(param1:int, param2:int)
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc3_:* = NaN;
         §_-CC§ = false;
         §_-HP§ = true;
         §_-0z§ = 0;
         §_-9x§ = 250;
         headIndex = 1;
         super();
         loop0:
         while(true)
         {
            if(_loc4_ || Boolean(param1))
            {
               head.stop();
               loop1:
               while(true)
               {
                  if(_loc4_ || Boolean(this))
                  {
                     head.colorLayer.stop();
                     if(_loc5_)
                     {
                        break;
                     }
                     headIndex = param2;
                     if(_loc5_ && Boolean(_loc3_))
                     {
                        break;
                     }
                  }
                  while(true)
                  {
                     if(param1 !== 22)
                     {
                        head.visible = false;
                        addr00a5:
                        this.gotoAndStop(param1);
                        while(true)
                        {
                           if(!_loc5_)
                           {
                              break loop1;
                           }
                           addr0132:
                           §_-4Q§ = new §_-45§();
                           §_-FY§.addChild(§_-4Q§);
                           if(_loc4_)
                           {
                              break loop0;
                           }
                           break;
                        }
                     }
                     else
                     {
                        setHead(param2);
                        if(_loc4_)
                        {
                           §§goto(addr00a5);
                        }
                     }
                     addr0159:
                     §_-3q§ = new §_-Eu§();
                     §_-FY§.addChild(§_-3q§);
                     break;
                  }
               }
               colorLayer.gotoAndStop(param1);
               if(!(_loc5_ && Boolean(_loc3_)))
               {
                  this.addEventListener(Event.ENTER_FRAME,§_-8W§,false,0,true);
                  if(!§_-HP§)
                  {
                     break;
                  }
                  loop4:
                  while(true)
                  {
                     while(true)
                     {
                        if(_loc4_)
                        {
                           §_-CC§ = true;
                           if(!(_loc5_ && Boolean(param2)))
                           {
                              while(true)
                              {
                                 §§push(Math.random());
                                 if(_loc4_ || Boolean(param1))
                                 {
                                    _loc3_ = §§pop();
                                    §§push(_loc3_);
                                    if(!_loc5_)
                                    {
                                       §§push(0.33);
                                       if(_loc5_ && Boolean(param1))
                                       {
                                          break;
                                       }
                                       if(§§pop() < §§pop())
                                       {
                                          §§goto(addr0132);
                                       }
                                       else
                                       {
                                          §§push(_loc3_);
                                       }
                                    }
                                 }
                                 §§push(0.66);
                                 break;
                              }
                              if(§§pop() < §§pop())
                              {
                                 break loop4;
                              }
                              §_-2H§ = new §_-HI§();
                              §_-FY§.addChild(§_-2H§);
                              break loop0;
                           }
                           break;
                        }
                        §§goto(addr0132);
                     }
                  }
                  §§goto(addr0159);
               }
            }
            break;
         }
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(this)))
         {
            this.removeEventListener(Event.ENTER_FRAME,§_-8W§);
            if(!_loc2_)
            {
               MovieClip(parent).removeChild(this);
            }
         }
      }
      
      public function setHead(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            head.gotoAndStop(param1);
            if(_loc2_ || Boolean(this))
            {
               head.colorLayer.gotoAndStop(param1);
               if(!_loc3_)
               {
                  head.visible = true;
               }
            }
         }
      }
      
      internal function §_-8W§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            §_-0z§ += 1;
            if(_loc2_)
            {
               if(§_-0z§ > §_-9x§)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     removeSelf();
                  }
               }
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || _loc1_)
{
   §_-Bc§ = §§newclass(§_-Bc§,MovieClip);
}

