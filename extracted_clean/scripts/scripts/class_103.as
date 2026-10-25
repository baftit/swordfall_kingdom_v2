package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8450")]
   public class class_103 extends MovieClip
   {
      
      public var var_33:Boolean = false;
      
      public var txt:TextField;
      
      public var var_15:Number = 0;
      
      public var var_27:Boolean = false;
      
      public function class_103()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         var_27 = false;
         if(_loc2_ || _loc1_)
         {
            var_33 = false;
         }
         var_15 = 0;
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
            addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
            break;
         }
      }
      
      public function method_29() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            txt.text = "";
         }
      }
      
      public function method_43(param1:Array, param2:Array) : void
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
      
      internal function method_3(param1:Event) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:ColorTransform = null;
         var _loc3_:ColorTransform = null;
         while(true)
         {
            §§push(var_27);
            if(!_loc5_)
            {
               if(§§pop())
               {
                  if(_loc4_)
                  {
                     §§push(§§findproperty(var_15));
                     §§push(var_15);
                     if(!(_loc5_ && Boolean(_loc2_)))
                     {
                        §§push(§§pop() + 1);
                     }
                     §§pop().var_15 = §§pop();
                  }
                  _loc2_ = this.transform.colorTransform;
                  _loc2_.redMultiplier = 1 + var_15;
                  _loc2_.greenMultiplier = 1 + var_15;
                  _loc2_.blueMultiplier = 1 + var_15;
                  this.transform.colorTransform = _loc2_;
                  if(var_15 > 5)
                  {
                     if(_loc4_ || Boolean(this))
                     {
                        var_27 = false;
                     }
                     var_33 = true;
                  }
                  break;
               }
               §§push(var_33);
            }
            if(§§pop())
            {
               if(!(_loc5_ && Boolean(this)))
               {
                  §§push(§§findproperty(var_15));
                  §§push(var_15);
                  if(!(_loc5_ && Boolean(_loc2_)))
                  {
                     §§push(§§pop() - 1);
                  }
                  §§pop().var_15 = §§pop();
               }
               if(var_15 < 1)
               {
                  var_27 = false;
                  if(!(_loc5_ && Boolean(_loc2_)))
                  {
                     var_33 = false;
                     var_15 = 0;
                  }
               }
               _loc3_ = this.transform.colorTransform;
               if(_loc4_ || Boolean(this))
               {
                  _loc3_.redMultiplier = 1 + var_15;
                  if(_loc5_)
                  {
                     break;
                  }
               }
               _loc3_.greenMultiplier = 1 + var_15;
               if(_loc4_ || Boolean(param1))
               {
                  _loc3_.blueMultiplier = 1 + var_15;
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
   class_103 = §§newclass(class_103,MovieClip);
}

