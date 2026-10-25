package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8534")]
   public class class_78 extends MovieClip
   {
      
      public var var_10:MovieClip;
      
      public var var_195:SimpleButton;
      
      public var isOn:Boolean = false;
      
      public function class_78()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            isOn = false;
            while(true)
            {
               if(_loc2_ || Boolean(this))
               {
                  super();
                  if(_loc1_)
                  {
                     break;
                  }
               }
               this.visible = false;
               break;
            }
         }
      }
      
      public function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            isOn = true;
            if(_loc1_ || Boolean(this))
            {
               this.visible = true;
            }
         }
      }
      
      internal function method_124(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            turnOff();
         }
      }
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               isOn = false;
               if(!_loc2_)
               {
                  break;
               }
            }
            this.visible = false;
            break;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_78 = §§newclass(class_78,MovieClip);
}

