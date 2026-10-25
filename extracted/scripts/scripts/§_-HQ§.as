package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7982")]
   public class §_-HQ§ extends MovieClip
   {
      
      internal var §_-GQ§:§_-Hm§;
      
      public var btnEndTurn:§_-6C§;
      
      public var §_-5B§:TextField;
      
      public var btnTech:§_-4c§;
      
      public var §_-GN§:§_-BH§;
      
      public var §_-CE§:TextField;
      
      public var btnOptions:§_-04§;
      
      public var §_-55§:TextField;
      
      public var §_-DW§:TextField;
      
      public function §_-HQ§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && Boolean(this)))
            {
               §_-GQ§ = new §_-Hm§();
               if(!_loc2_)
               {
                  break;
               }
            }
            super();
            break;
         }
      }
      
      public function displayDateData() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            §_-5B§.text = "" + MovieClip(parent).currentDate + " AD";
         }
      }
      
      public function displayData(param1:String, param2:int, param3:int, param4:int, param5:int) : void
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         while(true)
         {
            if(_loc6_)
            {
               §_-CE§.text = "" + param1;
               if(_loc6_ || Boolean(param3))
               {
                  §_-DW§.text = "" + §_-GQ§.§_-Fi§(param2,0,"");
                  if(_loc7_)
                  {
                     break;
                  }
               }
            }
            §_-55§.text = "" + param3 + "/" + param4;
            if(!(_loc7_ && Boolean(param1)))
            {
               break;
            }
            §§goto(addr0091);
         }
         §_-5B§.text = "" + MovieClip(parent).currentDate + " AD";
         addr0091:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   §_-HQ§ = §§newclass(§_-HQ§,MovieClip);
}

