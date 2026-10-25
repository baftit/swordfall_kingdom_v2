package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1433")]
   public class §_-A§ extends §_-29§
   {
      
      public var colorLayer:MovieClip;
      
      public var head:MovieClip;
      
      public function §_-A§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            super();
         }
      }
      
      override public function setHead(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               head.gotoAndStop(param1);
               if(!_loc3_)
               {
                  break;
               }
            }
            head.colorLayer.gotoAndStop(param1);
            if(_loc3_)
            {
               break;
            }
            §§goto(addr0042);
         }
         head.visible = true;
         addr0042:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §_-A§ = §§newclass(§_-A§,§_-29§);
}

