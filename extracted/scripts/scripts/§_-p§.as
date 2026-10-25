package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7936")]
   public class §_-p§ extends MovieClip
   {
      
      public var §_-Fd§:int = 200;
      
      public var §_-DG§:Number = 1;
      
      public var §_-7H§:Number = 1;
      
      public var §_-CU§:§_-2W§;
      
      public var §_-5T§:int = 1;
      
      public var §_-EA§:§_-Hw§;
      
      public var §_-Kc§:Number = 1;
      
      internal var isOn:Boolean = false;
      
      internal var §_-Er§:§_-Is§;
      
      public var §_-O§:int = 1;
      
      public function §_-p§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         isOn = false;
         §_-Er§ = new §_-Is§();
         §_-O§ = 1;
         while(true)
         {
            if(!_loc1_)
            {
               §_-5T§ = 1;
               §_-DG§ = 1;
               §_-7H§ = 1;
               §_-Kc§ = 1;
               if(!(_loc1_ && Boolean(this)))
               {
                  §_-Fd§ = 200;
               }
               super();
               §_-Fd§ = 200;
               if(!_loc2_)
               {
                  break;
               }
            }
            §_-EA§.gotoAndStop(§_-Fd§);
            break;
         }
      }
      
      public function turnOff() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            isOn = false;
         }
      }
      
      public function setSelf(param1:int, param2:int, param3:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(_loc5_ || Boolean(param2))
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(§_-EA§);
                     if(_loc5_ || Boolean(param3))
                     {
                        §§push(param3);
                        if(_loc4_)
                        {
                           break;
                        }
                        §§pop().gotoAndStop(§§pop());
                        if(_loc4_)
                        {
                           break loop0;
                        }
                        isOn = true;
                        if(!_loc5_)
                        {
                           break loop1;
                        }
                        §§push(§_-EA§);
                     }
                     §§push(param1);
                     break;
                  }
                  §§pop().§_-2R§(§§pop());
                  if(!_loc4_)
                  {
                     break;
                  }
                  break loop0;
               }
            }
            break loop1;
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §_-p§ = §§newclass(§_-p§,MovieClip);
}

