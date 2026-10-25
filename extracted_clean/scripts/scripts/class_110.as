package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8567")]
   public class class_110 extends MovieClip
   {
      
      public var var_195:class_181;
      
      public var var_404:class_189;
      
      public var var_324:class_182;
      
      public var var_410:class_191;
      
      public var isOn:Boolean = false;
      
      public var var_555:class_190;
      
      public var var_583:class_192;
      
      public var var_328:class_184;
      
      public function class_110()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               isOn = false;
               if(_loc1_)
               {
                  break;
               }
            }
            super();
            if(_loc2_ || Boolean(this))
            {
               break;
            }
            §§goto(addr0048);
         }
         this.visible = false;
         addr0048:
      }
      
      public function turnOn() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               isOn = true;
               if(_loc2_ && Boolean(this))
               {
                  break;
               }
            }
            this.visible = true;
            break;
         }
      }
      
      public function turnOff() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_ || Boolean(_loc2_))
            {
               isOn = false;
               if(_loc2_ && Boolean(this))
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

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(this))
{
   class_110 = §§newclass(class_110,MovieClip);
}

