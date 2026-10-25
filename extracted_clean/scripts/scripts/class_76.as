package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8584")]
   public class class_76 extends MovieClip
   {
      
      public var var_405:class_166;
      
      public var selfMode:String = "";
      
      public var var_413:class_164;
      
      public var var_187:class_165;
      
      public var txt:TextField;
      
      public function class_76()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || Boolean(this))
            {
               selfMode = "";
               if(_loc1_ && Boolean(this))
               {
                  break;
               }
            }
            super();
            if(!_loc1_)
            {
               break;
            }
            §§goto(addr0053);
         }
         this.visible = false;
         addr0053:
      }
      
      public function method_269() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            txt.text = "Saving game...";
            while(true)
            {
               if(_loc2_ || _loc2_)
               {
                  var_405.visible = false;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               var_413.visible = false;
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
               var_187.visible = false;
               if(_loc2_ || _loc2_)
               {
                  break;
               }
            }
            this.visible = true;
         }
      }
      
      public function method_346() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || _loc1_)
            {
               txt.text = "Save successful!";
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
               var_405.visible = false;
               if(_loc1_)
               {
                  break;
               }
            }
            var_413.visible = false;
            if(_loc2_)
            {
               var_187.visible = true;
               if(!(_loc1_ && Boolean(this)))
               {
                  this.visible = true;
               }
            }
            break;
         }
      }
      
      public function displayMessage(param1:String) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         selfMode = param1;
         if(_loc2_ || Boolean(param1))
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(selfMode);
                  if(!_loc3_)
                  {
                     if(§§pop() == "not logged in")
                     {
                        txt.text = "You are not logged in and cannot save. Log in now?";
                        if(_loc2_)
                        {
                           break loop0;
                        }
                        break;
                     }
                     §§push(selfMode);
                  }
                  if(§§pop() == "quit")
                  {
                     break;
                  }
                  break loop0;
               }
               txt.text = "Unsaved progress will be lost. Are you sure you want to quit?";
               if(_loc2_)
               {
                  break;
               }
            }
            var_405.visible = true;
            while(true)
            {
               if(_loc2_)
               {
                  var_413.visible = true;
                  if(_loc3_ && Boolean(param1))
                  {
                     break;
                  }
               }
               var_187.visible = false;
               this.visible = true;
               break;
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   class_76 = §§newclass(class_76,MovieClip);
}

