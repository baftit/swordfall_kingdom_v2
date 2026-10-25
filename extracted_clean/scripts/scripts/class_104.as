package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8452")]
   public class class_104 extends MovieClip
   {
      
      public var var_33:Boolean = false;
      
      public var txt:TextField;
      
      public var var_15:Number = 0;
      
      public var var_27:Boolean = false;
      
      public function class_104()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         var_27 = false;
         var_33 = false;
         if(_loc2_)
         {
            var_15 = 0;
            if(!(_loc1_ && Boolean(this)))
            {
               super();
               txt.text = "";
               if(_loc2_ || _loc2_)
               {
                  addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
               }
            }
         }
      }
      
      public function method_29() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            txt.text = "";
         }
      }
      
      public function method_43(param1:Array, param2:Array) : void
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
      
      internal function method_3(param1:Event) : void
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
               §§push(var_27);
               if(_loc5_ || Boolean(_loc3_))
               {
                  if(§§pop())
                  {
                     if(_loc5_ || Boolean(_loc2_))
                     {
                        §§push(§§findproperty(var_15));
                        §§push(var_15);
                        if(!_loc4_)
                        {
                           §§push(§§pop() + 1);
                        }
                        §§pop().var_15 = §§pop();
                        _loc2_ = this.transform.colorTransform;
                        _loc2_.redMultiplier = 1 + var_15;
                        _loc2_.greenMultiplier = 1 + var_15;
                        _loc2_.blueMultiplier = 1 + var_15;
                        this.transform.colorTransform = _loc2_;
                        if(var_15 > 5)
                        {
                           if(!(_loc4_ && Boolean(_loc3_)))
                           {
                              var_27 = false;
                              var_33 = true;
                           }
                        }
                        break loop0;
                     }
                     break;
                  }
                  §§push(var_33);
               }
               if(§§pop())
               {
                  while(true)
                  {
                     if(_loc5_ || Boolean(_loc2_))
                     {
                        §§push(§§findproperty(var_15));
                        §§push(var_15);
                        if(!(_loc4_ && Boolean(param1)))
                        {
                           §§push(§§pop() - 1);
                        }
                        §§pop().var_15 = §§pop();
                        if(_loc4_)
                        {
                           break loop1;
                        }
                        if(var_15 >= 1)
                        {
                           break;
                        }
                     }
                     var_27 = false;
                     break loop1;
                  }
                  addr00f4:
                  _loc3_ = this.transform.colorTransform;
                  if(!_loc4_)
                  {
                     _loc3_.redMultiplier = 1 + var_15;
                     if(!(_loc5_ || Boolean(_loc2_)))
                     {
                        break loop0;
                     }
                  }
                  _loc3_.greenMultiplier = 1 + var_15;
                  if(!_loc4_)
                  {
                     _loc3_.blueMultiplier = 1 + var_15;
                     if(!(_loc5_ || Boolean(param1)))
                     {
                        break loop0;
                     }
                  }
                  this.transform.colorTransform = _loc3_;
               }
               break loop0;
            }
            var_33 = false;
            var_15 = 0;
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
   class_104 = §§newclass(class_104,MovieClip);
}

