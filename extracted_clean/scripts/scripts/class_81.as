package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8588")]
   public class class_81 extends MovieClip
   {
      
      public var txt:TextField;
      
      internal var isOn:Boolean = false;
      
      public function class_81()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               isOn = false;
               if(_loc1_ && _loc2_)
               {
                  break;
               }
            }
            super();
            if(_loc2_ || Boolean(this))
            {
               break;
            }
            §§goto(addr0076);
         }
         this.visible = false;
         if(!(_loc1_ && _loc2_))
         {
            addEventListener(Event.ENTER_FRAME,method_3,false,0,true);
         }
         addr0076:
      }
      
      internal function method_3(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc3_ && Boolean(this)))
               {
                  if(!isOn)
                  {
                     break;
                  }
                  if(!_loc3_)
                  {
                     this.alpha -= 0.025;
                     if(!_loc2_)
                     {
                        break loop0;
                     }
                  }
               }
               if(alpha <= 0.1)
               {
                  if(_loc2_ || Boolean(this))
                  {
                     break loop0;
                  }
               }
               break;
            }
            return;
         }
         this.visible = false;
         if(!_loc3_)
         {
            isOn = false;
         }
         break loop1;
      }
      
      public function displayMessage(param1:String, param2:int, param3:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         isOn = true;
         x = param2;
         y = param3;
         while(true)
         {
            if(!_loc4_)
            {
               this.visible = true;
               if(_loc4_)
               {
                  break;
               }
               this.alpha = 1;
            }
            txt.text = param1;
            break;
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_81 = §§newclass(class_81,MovieClip);
}

