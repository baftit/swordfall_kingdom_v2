package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8411")]
   public class §_-6j§ extends MovieClip
   {
      
      public var §_-5§:MovieClip;
      
      public var §_-3h§:TextField;
      
      public var §_-Gr§:MovieClip;
      
      public var factionIndex:int = 0;
      
      public var §_-9d§:§_-97§;
      
      public var §_-Bm§:§_-F2§;
      
      public var §_-0f§:MovieClip;
      
      public var §_-AV§:SimpleButton;
      
      public var §_-2G§:§_-Ak§;
      
      public var §_-7X§:TextField;
      
      public var §_-Id§:§_-I2§;
      
      public var §_-52§:TextField;
      
      public var §_-2o§:§_-9t§;
      
      public var §_-8q§:§_-3S§;
      
      public var refName:String = "";
      
      public var §_-Hh§:TextField;
      
      internal var factions:Array;
      
      public function §_-6j§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            factionIndex = 0;
            loop0:
            while(true)
            {
               while(true)
               {
                  if(_loc1_)
                  {
                     refName = "";
                     if(!(_loc1_ || Boolean(this)))
                     {
                        break;
                     }
                     factions = new Array();
                     if(_loc2_ && Boolean(_loc2_))
                     {
                        break loop0;
                     }
                  }
                  super();
                  if(!(_loc2_ && Boolean(this)))
                  {
                     break loop0;
                  }
                  break;
               }
            }
            §_-Gr§.stop();
            break loop1;
         }
      }
      
      public function initSelf(param1:Array) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:§_-C7§ = null;
         if(!(_loc5_ && Boolean(_loc2_)))
         {
            §_-K5§();
            loop1:
            while(true)
            {
               while(true)
               {
                  if(_loc4_ || Boolean(param1))
                  {
                     §§push(0);
                     if(_loc5_ && Boolean(_loc3_))
                     {
                        break;
                     }
                     _loc2_ = §§pop();
                     if(_loc5_ && Boolean(this))
                     {
                        break loop1;
                     }
                  }
                  §§push(1);
                  break;
               }
               _loc2_ = §§pop();
               break;
            }
         }
         break loop1;
      }
      
      public function displayData(param1:int, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(_loc4_)
         {
            §_-3h§.text = factions[param1].namePrefix + factions[param1].selfName;
            while(true)
            {
               if(!(_loc3_ && Boolean(param1)))
               {
                  §_-Hh§.text = factions[param1].dscr;
                  if(_loc3_)
                  {
                     break;
                  }
                  §_-7X§.text = "Unique Unit: " + factions[param1].uuName;
                  if(_loc3_ && Boolean(param1))
                  {
                     break;
                  }
               }
               §_-52§.text = "" + param2 + " AD";
               break;
            }
         }
      }
      
      internal function §_-K5§() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:Array = null;
         _loc1_ = new Array();
         while(§_-0f§.numChildren > 0)
         {
            _loc1_[0] = §_-0f§.getChildAt(0);
            if(_loc3_ || Boolean(_loc1_))
            {
               _loc1_[0].removeSelf();
               if(_loc2_ && _loc2_)
               {
                  break;
               }
            }
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   §_-6j§ = §§newclass(§_-6j§,MovieClip);
}

