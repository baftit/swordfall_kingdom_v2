package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8429")]
   public class class_92 extends MovieClip
   {
      
      public var var_391:Number = 0.25;
      
      public var var_462:Number = 0.6;
      
      public function class_92()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               var_391 = 0.25;
               if(!(_loc1_ || Boolean(_loc2_)))
               {
                  break;
               }
               var_462 = 0.6;
               if(!(_loc1_ || Boolean(_loc2_)))
               {
                  break;
               }
            }
            super();
            if(!_loc2_)
            {
               break;
            }
            §§goto(addr0074);
         }
         this.alpha = var_391;
         if(!_loc2_)
         {
            this.mouseChildren = false;
         }
         addr0074:
      }
      
      internal function method_375(param1:MouseEvent) : void
      {
      }
      
      public function method_21(param1:Boolean) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            if(param1)
            {
               while(true)
               {
                  if(!_loc3_)
                  {
                     this.alpha = var_462;
                     if(_loc3_ && param1)
                     {
                        break;
                     }
                  }
                  break;
               }
            }
            else
            {
               this.alpha = var_391;
            }
         }
      }
      
      internal function method_419(param1:MouseEvent) : void
      {
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || Boolean(_loc2_))
{
   class_92 = §§newclass(class_92,MovieClip);
}

