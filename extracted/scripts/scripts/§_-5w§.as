package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7865")]
   public class §_-5w§ extends MovieClip
   {
      
      public var §_-5§:MovieClip;
      
      public var §_-FM§:Boolean = false;
      
      public var §_-1B§:TextField;
      
      public var §_-Gh§:TextField;
      
      public var §_-Iv§:MovieClip;
      
      internal var numFactions:int = 0;
      
      public var §_-9L§:TextField;
      
      public var §_-Do§:TextField;
      
      internal var victoryPoints:int = 0;
      
      internal var §_-Hk§:int = 1;
      
      internal var §_-69§:int = 10;
      
      public var §_-FN§:MovieClip;
      
      public function §_-5w§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         victoryPoints = 0;
         numFactions = 0;
         §_-Hk§ = 1;
         if(_loc2_)
         {
            §_-69§ = 10;
            if(_loc2_)
            {
               §_-FM§ = false;
               super();
            }
            §_-Iv§.stop();
         }
         this.visible = false;
         this.mouseChildren = false;
         §_-Gh§.text = "";
         if(_loc2_)
         {
            §_-1B§.text = "";
            §_-Do§.visible = false;
            §_-1B§.visible = false;
         }
         §_-9L§.visible = false;
         §_-Gh§.visible = false;
      }
      
      public function setVictoryPoints(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            victoryPoints = param1;
         }
      }
      
      public function setFactions(param1:Array, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc3_:* = 0;
         var _loc4_:§_-5h§ = null;
         loop1:
         while(true)
         {
            while(true)
            {
               if(_loc6_ || Boolean(_loc3_))
               {
                  this.visible = true;
                  if(_loc5_)
                  {
                     break loop1;
                  }
                  §_-K5§();
                  if(_loc6_)
                  {
                     numFactions = 0;
                     if(_loc5_)
                     {
                        break loop1;
                     }
                     §§push(0);
                     if(!(_loc6_ || Boolean(this)))
                     {
                        break;
                     }
                     _loc3_ = §§pop();
                     if(_loc5_)
                     {
                        break loop1;
                     }
                  }
               }
               §§push(1);
               break;
            }
            _loc3_ = §§pop();
            break;
         }
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc3_ >= param1.length)
               {
                  §_-Hk§ = 11 - numFactions;
                  if(!_loc6_)
                  {
                     break;
                  }
               }
               else
               {
                  if(!param1[_loc3_].isEnabled)
                  {
                     continue loop0;
                  }
                  if(!(_loc5_ && Boolean(this)))
                  {
                     numFactions += 1;
                     _loc4_ = new §_-5h§(param1[_loc3_].colorIndex,param1[_loc3_].selfName);
                     _loc4_.x = 16;
                     §§push(_loc4_);
                     §§push(0 + 24 * numFactions);
                     if(!_loc5_)
                     {
                        §§push(§§pop() + 12);
                     }
                     §§pop().y = §§pop();
                     if(!(_loc5_ && Boolean(param2)))
                     {
                        _loc4_.factionIndex = _loc3_;
                        _loc4_.cIndex = §_-5§.numChildren;
                        if(!(_loc5_ && Boolean(this)))
                        {
                           §_-5§.addChild(_loc4_);
                        }
                        if(_loc3_ != param2)
                        {
                           continue loop0;
                        }
                     }
                     §_-FN§.y = _loc4_.y;
                     continue loop0;
                  }
               }
               if(§_-FM§)
               {
                  break;
               }
               §_-Iv§.gotoAndStop(§_-Hk§);
               if(!(_loc5_ && Boolean(_loc3_)))
               {
                  MovieClip(parent).btnExpand.gotoAndStop(§_-Hk§);
               }
               break loop0;
            }
            _loc3_++;
            §_-Iv§.gotoAndStop(§_-Hk§ + §_-69§);
            MovieClip(parent).btnExpand.gotoAndStop(§_-Hk§ + §_-69§);
            break;
         }
      }
      
      public function §_-KH§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         §_-FM§ = true;
         if(!(_loc1_ && _loc2_))
         {
            §_-Iv§.gotoAndStop(§_-Hk§ + §_-69§);
            if(_loc2_)
            {
               MovieClip(parent).btnExpand.gotoAndStop(§_-Hk§ + §_-69§);
               §_-Do§.visible = true;
               §_-1B§.visible = true;
               §_-9L§.visible = true;
               §_-Gh§.visible = true;
            }
            §_-1B§.height = §_-Iv§.height - 6;
            §_-Gh§.height = §_-Iv§.height - 6;
            MovieClip(parent).btnExpand.x = 235;
         }
      }
      
      public function §_-K5§() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:Array = null;
         _loc1_ = new Array();
         while(§_-5§.numChildren > 0)
         {
            _loc1_[0] = §_-5§.getChildAt(0);
            if(_loc2_)
            {
               _loc1_[0].removeSelf();
               if(!_loc2_)
               {
                  break;
               }
            }
         }
      }
      
      public function updateDisplay(param1:Array) : void
      {
         §§push(false);
         var _loc7_:Boolean = true;
         var _loc8_:* = §§pop();
         var _loc2_:Array = null;
         var _loc3_:* = 0;
         var _loc4_:* = null;
         var _loc5_:* = 0;
         var _loc6_:* = null;
         if(_loc7_ || Boolean(this))
         {
            §_-Gh§.text = "";
            if(!_loc8_)
            {
               §_-1B§.text = "";
            }
         }
         _loc2_ = new Array();
         if(_loc7_ || Boolean(param1))
         {
            while(true)
            {
               §§push(0);
               if(!_loc8_)
               {
                  _loc3_ = §§pop();
                  if(!_loc7_)
                  {
                     break;
                  }
                  §§push(1);
               }
               _loc3_ = §§pop();
               break;
            }
         }
         loop0:
         while(true)
         {
            §§push(_loc3_);
            loop1:
            while(true)
            {
               if(§§pop() >= param1.length)
               {
                  break loop0;
               }
               if(param1[_loc3_].isEnabled)
               {
                  if(!_loc8_)
                  {
                     loop4:
                     while(true)
                     {
                        §§push("" + param1[_loc3_].victoryPoints);
                        if(!(_loc8_ && Boolean(this)))
                        {
                           §§push(§§pop() + "/");
                           §§push(victoryPoints);
                           if(_loc8_)
                           {
                              break;
                           }
                           §§push(§§pop() + §§pop());
                        }
                        while(true)
                        {
                           §§push("\n");
                           if(_loc7_)
                           {
                              _loc4_ = §§pop() + §§pop();
                              if(!(_loc7_ || Boolean(_loc3_)))
                              {
                                 break loop1;
                              }
                              §§push(int(param1[_loc3_].goldIncome));
                              if(!_loc7_)
                              {
                                 continue loop1;
                              }
                              _loc5_ = §§pop();
                              §§push("");
                              if(!_loc8_)
                              {
                                 §§push(_loc5_);
                                 break loop4;
                              }
                              §§push("\n");
                           }
                           §§push(§§pop() + §§pop());
                           break;
                        }
                        addr00ff:
                        _loc6_ = §§pop();
                        if(!(_loc7_ || Boolean(param1)))
                        {
                           continue loop0;
                        }
                     }
                     §§push(§§pop() + §§pop());
                     if(!(_loc8_ && Boolean(_loc3_)))
                     {
                        §§goto(addr00fb);
                     }
                     §§goto(addr00ff);
                  }
                  §_-Gh§.appendText(_loc4_);
                  §_-1B§.appendText(_loc6_);
               }
               break;
            }
            _loc3_++;
         }
      }
      
      public function §_-39§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc1_ || Boolean(this))
               {
                  §_-FM§ = false;
                  if(_loc1_)
                  {
                     §_-Iv§.gotoAndStop(§_-Hk§);
                     if(!_loc1_)
                     {
                        break;
                     }
                     MovieClip(parent).btnExpand.gotoAndStop(§_-Hk§);
                     §_-Do§.visible = false;
                     if(!_loc1_)
                     {
                        break loop0;
                     }
                  }
               }
               §_-1B§.visible = false;
               if(!_loc1_)
               {
                  break loop0;
               }
               §_-9L§.visible = false;
               if(_loc1_)
               {
                  break;
               }
               §§goto(addr0088);
            }
            §_-Gh§.visible = false;
            break;
         }
         §_-1B§.height = §_-Iv§.height - 6;
         addr0088:
         §_-Gh§.height = §_-Iv§.height - 6;
         if(!(_loc2_ && Boolean(this)))
         {
            MovieClip(parent).btnExpand.x = 147;
         }
      }
      
      public function moveSelector(param1:int) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:Array = null;
         var _loc3_:* = 0;
         _loc2_ = new Array();
         loop1:
         while(true)
         {
            while(true)
            {
               if(_loc4_ || Boolean(param1))
               {
                  §§push(0);
                  if(!_loc4_)
                  {
                     break;
                  }
                  _loc3_ = §§pop();
                  if(!(_loc4_ || Boolean(_loc3_)))
                  {
                     break loop1;
                  }
               }
               §§push(0);
               break;
            }
            _loc3_ = §§pop();
            break;
         }
         do
         {
            if(_loc3_ >= §_-5§.numChildren)
            {
               break;
            }
            _loc2_[0] = §_-5§.getChildAt(_loc3_);
            if(!(_loc5_ && Boolean(this)))
            {
               if(_loc2_[0].factionIndex != param1)
               {
                  continue;
               }
               if(_loc5_)
               {
                  break;
               }
            }
            §_-FN§.y = _loc2_[0].y;
            if(_loc5_)
            {
            }
            break;
         }
         while(_loc3_++, !_loc5_);
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §_-5w§ = §§newclass(§_-5w§,MovieClip);
}

