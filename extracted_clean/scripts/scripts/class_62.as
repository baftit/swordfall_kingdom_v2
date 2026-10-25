package
{
   import flash.display.Loader;
   import flash.display.Sprite;
   import flash.net.URLRequest;
   import flash.net.URLRequestMethod;
   import flash.net.URLVariables;
   import flash.system.Capabilities;
   import flash.system.Security;
   
   public dynamic class class_62 extends Sprite
   {
      
      public function class_62()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            super();
         }
      }
      
      public static function method_341(param1:Sprite, param2:String) : class_62
      {
         var _temp_1:* = true;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = _temp_1;
         var _loc3_:class_62 = null;
         var _loc4_:String = null;
         var _loc5_:URLVariables = null;
         var _loc6_:* = null;
         var _loc7_:URLRequest = null;
         var _loc8_:Loader = null;
         if(_loc10_ || Boolean(param1))
         {
            if(Security.sandboxType == "localWithFile")
            {
               if(!(_loc9_ && Boolean(param2)))
               {
                  return null;
               }
            }
         }
         _loc3_ = new class_62();
         while(true)
         {
            if(_loc10_)
            {
               param1.addChild(_loc3_);
               if(_loc9_)
               {
                  break;
               }
            }
            Security.allowDomain("*");
            if(!(_loc9_ && Boolean(param1)))
            {
               break;
            }
            §§goto(addr0097);
         }
         Security.allowInsecureDomain("*");
         addr0097:
         _loc4_ = "http://core.mochibot.com/my/core.swf";
         _loc5_ = new URLVariables();
         _loc5_["sb"] = Security.sandboxType;
         _loc5_["v"] = Capabilities.version;
         while(true)
         {
            if(_loc10_ || Boolean(_loc3_))
            {
               _loc5_["swfid"] = param2;
               if(_loc9_)
               {
                  break;
               }
            }
            _loc5_["mv"] = "8";
            _loc5_["fv"] = "9";
            if(!_loc9_)
            {
               §§push(_loc3_.root.loaderInfo.loaderURL);
               if(_loc10_ || Boolean(class_62))
               {
                  _loc6_ = §§pop();
                  §§push(_loc6_);
               }
               if(§§pop().indexOf("http") == 0)
               {
                  if(_loc10_)
                  {
                     _loc5_["url"] = _loc6_;
                  }
                  break;
               }
               §§goto(addr014e);
            }
            break;
         }
         addr014e:
         _loc5_["url"] = "local";
         _loc7_ = new URLRequest(_loc4_);
         _loc7_.contentType = "application/x-www-form-urlencoded";
         while(true)
         {
            if(!(_loc9_ && Boolean(param2)))
            {
               _loc7_.method = URLRequestMethod.POST;
               if(!_loc10_)
               {
                  break;
               }
            }
            _loc7_.data = _loc5_;
            break;
         }
         _loc8_ = new Loader();
         while(true)
         {
            if(_loc10_)
            {
               _loc3_.addChild(_loc8_);
               if(!_loc10_)
               {
                  break;
               }
            }
            _loc8_.load(_loc7_);
            break;
         }
         return _loc3_;
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_62 = §§newclass(class_62,Sprite);
}

