package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8433")]
   public class §_-Bu§ extends MovieClip
   {
      
      public var id:String = "controller";
      
      internal var §_-17§:int = 0;
      
      public function §_-Bu§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || Boolean(this))
            {
               id = "controller";
               if(_loc1_)
               {
                  break;
               }
               §_-17§ = 0;
               if(_loc1_ && _loc1_)
               {
                  break;
               }
            }
            super();
            break;
         }
      }
      
      public function §_-72§(param1:Number, param2:Number, param3:String, param4:String) : void
      {
         var _temp_1:* = true;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = _temp_1;
         var _loc5_:* = 0;
         var _loc6_:§_-6U§ = null;
         loop0:
         while(true)
         {
            §§push(1);
            if(_loc8_)
            {
               _loc5_ = §§pop();
               if(!_loc7_)
               {
                  loop1:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(param4);
                        if(_loc8_ || Boolean(param2))
                        {
                           if(§§pop() == "white")
                           {
                              if(_loc8_ || Boolean(param2))
                              {
                                 §§push(14);
                                 if(_loc8_ || Boolean(param1))
                                 {
                                    _loc5_ = §§pop();
                                    if(_loc8_ || Boolean(param3))
                                    {
                                       addr0072:
                                       break loop0;
                                    }
                                    break;
                                 }
                                 addr009f:
                                 _loc5_ = §§pop();
                                 break loop0;
                              }
                              break;
                           }
                           §§push(param4);
                           if(!_loc8_)
                           {
                              break loop1;
                           }
                        }
                        if(§§pop() == "green")
                        {
                           break;
                        }
                        §§push(param4);
                        if(_loc8_ || Boolean(this))
                        {
                           break loop1;
                        }
                        §§goto(addr00da);
                     }
                     §§push(8);
                     if(_loc8_ || Boolean(param2))
                     {
                        §§goto(addr009f);
                     }
                     else
                     {
                        §§goto(addr00d2);
                     }
                  }
                  if(§§pop() == "blue")
                  {
                     if(_loc8_)
                     {
                        §§push(7);
                        if(!(_loc8_ || Boolean(param1)))
                        {
                           addr00e3:
                           _loc5_ = §§pop();
                           break;
                        }
                        addr00d2:
                        _loc5_ = §§pop();
                     }
                     break;
                  }
                  addr00da:
                  if(param4 != "red")
                  {
                     break;
                  }
                  §§push(2);
                  §§goto(addr00e3);
               }
               §§goto(addr0072);
            }
            §§goto(addr009f);
         }
         _loc6_ = new §_-6U§(param3,_loc5_);
         _loc6_.x = param1;
         while(true)
         {
            if(!(_loc7_ && Boolean(this)))
            {
               _loc6_.y = param2;
               if(_loc7_ && Boolean(this))
               {
                  break;
               }
            }
            this.addChild(_loc6_);
            break;
         }
      }
      
      public function §_-k§(param1:Number, param2:Number, param3:Number, param4:Number, param5:int) : void
      {
         §§push(false);
         var _loc9_:Boolean = true;
         var _loc10_:* = §§pop();
         var _loc6_:§_-EQ§ = null;
         if(_loc9_)
         {
            §_-17§ = 0;
            if(!_loc10_)
            {
               §_-17§ = 0;
            }
         }
         while(§_-17§ < param5)
         {
            _loc6_ = new §_-EQ§(param1,param2,param3,param4);
            if(!(_loc10_ && Boolean(param1)))
            {
               addChild(_loc6_);
               if(!_loc9_)
               {
                  continue;
               }
            }
            var _loc7_:* = §§findproperty(§_-17§);
            §§push(_loc7_.§_-17§);
            if(!_loc10_)
            {
               §§push(§§pop() + 1);
            }
            var _loc8_:* = §§pop();
            if(!_loc10_)
            {
               _loc7_.§_-17§ = _loc8_;
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!_loc1_)
{
   §_-Bu§ = §§newclass(§_-Bu§,MovieClip);
}

