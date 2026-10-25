package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public class class_197 extends class_151
   {
      
      public var cIndex:int = 0;
      
      public var txt:TextField;
      
      public var itemID:String = "";
      
      public var isOpen:Boolean = false;
      
      public var var_577:MovieClip;
      
      public var mapIndex:int = 0;
      
      public function class_197()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               mapIndex = 0;
               if(_loc1_)
               {
                  break;
               }
               cIndex = 0;
               if(_loc2_)
               {
                  isOpen = false;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               itemID = "";
               if(_loc1_)
               {
                  break;
               }
            }
            super();
            break;
         }
      }
      
      public function unlockSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            isOpen = true;
            if(_loc1_ || Boolean(_loc2_))
            {
               var_577.visible = false;
            }
         }
      }
      
      public function removeSelf() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            MovieClip(parent).removeChild(this);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   class_197 = §§newclass(class_197,class_151);
}

