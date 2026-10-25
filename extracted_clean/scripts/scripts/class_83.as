package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7865")]
   public class class_83 extends MovieClip
   {
      
      public var var_148:MovieClip;
      
      public var var_231:Boolean = false;
      
      public var var_211:TextField;
      
      public var var_173:TextField;
      
      public var var_135:MovieClip;
      
      internal var numFactions:int = 0;
      
      public var var_454:TextField;
      
      public var var_424:TextField;
      
      internal var victoryPoints:int = 0;
      
      internal var var_133:int = 1;
      
      internal var var_325:int = 10;
      
      public var var_166:MovieClip;
      
      public function class_83()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         victoryPoints = 0;
         numFactions = 0;
         var_133 = 1;
         if(_loc2_)
         {
            var_325 = 10;
            if(_loc2_)
            {
               var_231 = false;
               super();
            }
            var_135.stop();
         }
         this.visible = false;
         this.mouseChildren = false;
         var_173.text = "";
         if(_loc2_)
         {
            var_211.text = "";
            var_424.visible = false;
            var_211.visible = false;
         }
         var_454.visible = false;
         var_173.visible = false;
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
         var _loc4_:class_82 = null;
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
                  method_33();
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
                  var_133 = 11 - numFactions;
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
                     _loc4_ = new class_82(param1[_loc3_].colorIndex,param1[_loc3_].selfName);
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
                        _loc4_.cIndex = var_148.numChildren;
                        if(!(_loc5_ && Boolean(this)))
                        {
                           var_148.addChild(_loc4_);
                        }
                        if(_loc3_ != param2)
                        {
                           continue loop0;
                        }
                     }
                     var_166.y = _loc4_.y;
                     continue loop0;
                  }
               }
               if(var_231)
               {
                  break;
               }
               var_135.gotoAndStop(var_133);
               if(!(_loc5_ && Boolean(_loc3_)))
               {
                  MovieClip(parent).btnExpand.gotoAndStop(var_133);
               }
               break loop0;
            }
            _loc3_++;
            var_135.gotoAndStop(var_133 + var_325);
            MovieClip(parent).btnExpand.gotoAndStop(var_133 + var_325);
            break;
         }
      }
      
      public function method_192() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         var_231 = true;
         if(!(_loc1_ && _loc2_))
         {
            var_135.gotoAndStop(var_133 + var_325);
            if(_loc2_)
            {
               MovieClip(parent).btnExpand.gotoAndStop(var_133 + var_325);
               var_424.visible = true;
               var_211.visible = true;
               var_454.visible = true;
               var_173.visible = true;
            }
            var_211.height = var_135.height - 6;
            var_173.height = var_135.height - 6;
            MovieClip(parent).btnExpand.x = 235;
         }
      }
      
      public function method_33() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:Array = null;
         _loc1_ = new Array();
         while(var_148.numChildren > 0)
         {
            _loc1_[0] = var_148.getChildAt(0);
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
            var_173.text = "";
            if(!_loc8_)
            {
               var_211.text = "";
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
                  var_173.appendText(_loc4_);
                  var_211.appendText(_loc6_);
               }
               break;
            }
            _loc3_++;
         }
      }
      
      public function method_112() : void
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
                  var_231 = false;
                  if(_loc1_)
                  {
                     var_135.gotoAndStop(var_133);
                     if(!_loc1_)
                     {
                        break;
                     }
                     MovieClip(parent).btnExpand.gotoAndStop(var_133);
                     var_424.visible = false;
                     if(!_loc1_)
                     {
                        break loop0;
                     }
                  }
               }
               var_211.visible = false;
               if(!_loc1_)
               {
                  break loop0;
               }
               var_454.visible = false;
               if(_loc1_)
               {
                  break;
               }
               §§goto(addr0088);
            }
            var_173.visible = false;
            break;
         }
         var_211.height = var_135.height - 6;
         addr0088:
         var_173.height = var_135.height - 6;
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
            if(_loc3_ >= var_148.numChildren)
            {
               break;
            }
            _loc2_[0] = var_148.getChildAt(_loc3_);
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
            var_166.y = _loc2_[0].y;
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
   class_83 = §§newclass(class_83,MovieClip);
}

