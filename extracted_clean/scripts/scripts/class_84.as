package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8411")]
   public class class_84 extends MovieClip
   {
      
      public var var_148:MovieClip;
      
      public var var_101:TextField;
      
      public var var_321:MovieClip;
      
      public var factionIndex:int = 0;
      
      public var var_330:class_171;
      
      public var var_137:class_195;
      
      public var var_82:MovieClip;
      
      public var var_571:SimpleButton;
      
      public var var_95:class_196;
      
      public var var_568:TextField;
      
      public var var_315:class_170;
      
      public var var_428:TextField;
      
      public var var_317:class_169;
      
      public var var_338:class_167;
      
      public var refName:String = "";
      
      public var var_243:TextField;
      
      internal var factions:Array;
      
      public function class_84()
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
            var_321.stop();
            break loop1;
         }
      }
      
      public function initSelf(param1:Array) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:class_2 = null;
         if(!(_loc5_ && Boolean(_loc2_)))
         {
            method_33();
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
            var_101.text = factions[param1].namePrefix + factions[param1].selfName;
            while(true)
            {
               if(!(_loc3_ && Boolean(param1)))
               {
                  var_243.text = factions[param1].dscr;
                  if(_loc3_)
                  {
                     break;
                  }
                  var_568.text = "Unique Unit: " + factions[param1].uuName;
                  if(_loc3_ && Boolean(param1))
                  {
                     break;
                  }
               }
               var_428.text = "" + param2 + " AD";
               break;
            }
         }
      }
      
      internal function method_33() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:Array = null;
         _loc1_ = new Array();
         while(var_82.numChildren > 0)
         {
            _loc1_[0] = var_82.getChildAt(0);
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
   class_84 = §§newclass(class_84,MovieClip);
}

