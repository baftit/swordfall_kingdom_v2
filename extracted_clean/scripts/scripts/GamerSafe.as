package
{
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.IOErrorEvent;
   import flash.geom.Point;
   import flash.net.URLRequest;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   import flash.system.Security;
   import flash.utils.ByteArray;
   
   public class GamerSafe extends Sprite
   {
      
      public static const const_44:String = "payment_panel_shown";
      
      public static const const_35:String = "fb_wallpost_success";
      
      public static const const_28:String = "item_purchase_failed";
      
      public static const const_30:String = "fb_prompt_closed";
      
      public static const const_33:String = "level_flagged";
      
      public static const const_37:String = "got_level";
      
      public static const const_31:String = "begin_session_failed";
      
      public static const const_21:String = "fb_got_user";
      
      public static const const_15:String = "account_change";
      
      public static const const_38:String = "scoreboard_entries_received";
      
      public static const const_11:String = "payment_panel_hidden";
      
      public static const const_7:String = "level_numerics_incremented";
      
      public static const const_4:String = "level_created";
      
      public static const const_36:String = "bridge_success";
      
      public static const const_23:String = "metadata";
      
      public static const const_18:String = "fb_connected";
      
      public static const const_27:String = "bridge_error";
      
      public static const const_10:String = "item_purchase";
      
      public static const const_6:String = "level_strings_set";
      
      public static const const_45:int = 1;
      
      public static const const_12:String = "level_rated";
      
      public static const const_26:String = "register_close";
      
      public static const const_5:String = "level_numerics_set";
      
      public static const const_25:String = "begin_session";
      
      public static const const_13:String = "fb_got_friends";
      
      public static const const_20:String = "level_deleted";
      
      public static const const_16:String = "login";
      
      public static const const_14:String = "fb_login_failed";
      
      public static const const_40:String = "got_level_ranking";
      
      public static const const_8:String = "login_close";
      
      public static const const_32:String = "got_levels";
      
      public static const const_19:String = "networking_error";
      
      public static const const_39:String = "metadata_error";
      
      public static const const_46:int = 2;
      
      public static const const_24:String = "level_edited";
      
      public static const const_34:String = "item_purchase_canceled";
      
      public static const const_17:String = "scoreboard_entries_error";
      
      public static const const_29:String = "consumption_completed";
      
      public static const const_41:String = "login_failed";
      
      public static const const_42:String = "unregistered_name";
      
      public static const const_9:String = "other_game_profile_received";
      
      public static const const_22:String = "scoreboard_entry_submitted";
      
      §§push(false);
      var _loc1_:Boolean = true;
      var _loc2_:* = §§pop();
      
      public static const version:String = "01";
      
      protected static var var_219:GamerSafe = null;
      
      loop0:
      while(true)
      {
         loop1:
         while(true)
         {
            if(_loc1_)
            {
               const_19 = "networking_error";
               const_15 = "account_change";
               const_16 = "login";
               const_41 = "login_failed";
               if(_loc2_ && _loc1_)
               {
                  break;
               }
               const_25 = "begin_session";
               if(!(_loc1_ || Boolean(GamerSafe)))
               {
                  break loop0;
               }
               const_31 = "begin_session_failed";
               const_10 = "item_purchase";
               const_34 = "item_purchase_canceled";
               const_28 = "item_purchase_failed";
               const_38 = "scoreboard_entries_received";
               const_17 = "scoreboard_entries_error";
               const_22 = "scoreboard_entry_submitted";
               const_23 = "metadata";
            }
            const_39 = "metadata_error";
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               const_9 = "other_game_profile_received";
               const_42 = "unregistered_name";
               loop2:
               while(true)
               {
                  loop3:
                  while(true)
                  {
                     loop4:
                     while(true)
                     {
                        loop5:
                        while(true)
                        {
                           loop6:
                           while(true)
                           {
                              while(true)
                              {
                                 if(_loc1_)
                                 {
                                    const_29 = "consumption_completed";
                                    if(_loc2_ && _loc1_)
                                    {
                                       break;
                                    }
                                    const_26 = "register_close";
                                    const_8 = "login_close";
                                    const_36 = "bridge_success";
                                    const_27 = "bridge_error";
                                    if(!(_loc2_ && Boolean(_loc2_)))
                                    {
                                       const_44 = "payment_panel_shown";
                                       if(_loc2_ && Boolean(GamerSafe))
                                       {
                                          break loop6;
                                       }
                                       const_11 = "payment_panel_hidden";
                                       const_45 = 1;
                                       if(!(_loc2_ && Boolean(_loc2_)))
                                       {
                                          const_46 = 2;
                                          const_4 = "level_created";
                                       }
                                       const_24 = "level_edited";
                                       if(_loc2_)
                                       {
                                          break loop6;
                                       }
                                       const_5 = "level_numerics_set";
                                       if(!_loc1_)
                                       {
                                          break loop5;
                                       }
                                       const_6 = "level_strings_set";
                                       if(_loc2_)
                                       {
                                          break loop4;
                                       }
                                       const_12 = "level_rated";
                                       if(!_loc1_)
                                       {
                                          break loop3;
                                       }
                                       const_7 = "level_numerics_incremented";
                                    }
                                    const_33 = "level_flagged";
                                    if(_loc2_ && Boolean(GamerSafe))
                                    {
                                       break loop2;
                                    }
                                 }
                                 const_20 = "level_deleted";
                                 if(_loc1_)
                                 {
                                    break;
                                 }
                                 break loop5;
                              }
                              const_37 = "got_level";
                              const_32 = "got_levels";
                              if(_loc1_)
                              {
                                 break;
                              }
                              §§goto(addr021c);
                           }
                           const_40 = "got_level_ranking";
                           break loop1;
                        }
                        §§goto(addr0225);
                     }
                  }
                  const_14 = "fb_login_failed";
                  const_21 = "fb_got_user";
                  addr021c:
                  const_13 = "fb_got_friends";
                  addr0225:
                  const_35 = "fb_wallpost_success";
                  if(_loc1_ || Boolean(_loc2_))
                  {
                     break loop0;
                  }
                  break loop4;
               }
               §§goto(addr0253);
            }
            break loop4;
         }
         const_18 = "fb_connected";
         if(!_loc2_)
         {
            break loop3;
         }
         break;
      }
      
      public static const const_43:String = "fb_wallpost_fail";
      
      if(!_loc2_)
      {
         addr0253:
         const_30 = "fb_prompt_closed";
      }
      
      private var var_236:Function = null;
      
      private var var_176:Number = 400;
      
      private var var_346:Function = null;
      
      private var var_260:Function = null;
      
      private var var_212:Function = null;
      
      private var var_220:Function = null;
      
      private var var_306:Object;
      
      private var var_273:Function = null;
      
      private var var_341:String = "G171db75556a0408993b0bda0cf65fe514e68ce986:1302473278";
      
      private var var_245:Function = null;
      
      private var var_232:Function = null;
      
      private var var_276:Function = null;
      
      private var var_258:Function = null;
      
      private var var_409:LoaderContext;
      
      private var var_154:Function = null;
      
      private var var_251:Function = null;
      
      private var var_205:Function = null;
      
      private var var_206:Function = null;
      
      private var var_331:String = "";
      
      private var var_263:Function = null;
      
      private var var_6:Object = null;
      
      private var var_277:Function = null;
      
      private var var_238:Function = null;
      
      private var var_94:String = "Loading";
      
      private var var_307:Boolean = false;
      
      private var var_8:Boolean = false;
      
      private var var_222:Function = null;
      
      private var var_152:Function = null;
      
      private var var_186:Loader;
      
      private var var_426:URLRequest;
      
      private var var_256:Function = null;
      
      private var var_303:String = "";
      
      private var var_242:Function = null;
      
      private var var_400:Object;
      
      private var var_401:Object;
      
      private var var_249:Stage;
      
      private var var_241:Function = null;
      
      private var var_248:Function = null;
      
      private var var_270:Function = null;
      
      private var var_221:Function = null;
      
      private var var_278:Function = null;
      
      private var var_274:Function = null;
      
      private var var_233:Function = null;
      
      private var var_244:Function = null;
      
      private var var_259:Function = null;
      
      private var var_213:Function = null;
      
      private var var_266:Function = null;
      
      private var var_202:Function = null;
      
      private var var_254:Function = null;
      
      private var var_230:Function = null;
      
      private var var_223:Function = null;
      
      private var var_183:Number = 550;
      
      private var var_207:Function = null;
      
      private var var_275:Function = null;
      
      private var var_257:Function = null;
      
      private var var_237:Function = null;
      
      private var var_204:Function = null;
      
      private var var_160:uint = 0;
      
      private var var_271:Function = null;
      
      private var var_368:String = "e1d540f6a4b387434b91c4f65de828c2c94716de";
      
      private var var_267:Function = null;
      
      private var var_255:Function = null;
      
      private var var_235:Function = null;
      
      private var var_253:Function = null;
      
      private var var_252:Function = null;
      
      private var var_269:Function = null;
      
      public function GamerSafe(param1:*, param2:String = null, param3:String = null)
      {
         var parent:*;
         var passcode:String;
         var hashseed:String;
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               §§push(§§newactivation());
               if(!_loc7_)
               {
                  §§pop().§§slot[1] = param1;
                  §§push(§§newactivation());
                  if(!(_loc7_ && Boolean(this)))
                  {
                     §§push(param2);
                     if(_loc7_)
                     {
                        break;
                     }
                     §§pop().§§slot[2] = §§pop();
                     §§push(§§newactivation());
                     if(_loc7_ && Boolean(this))
                     {
                        break loop0;
                     }
                  }
               }
               §§push(param3);
               break;
            }
            §§pop().§§slot[3] = §§pop();
            var_94 = "Loading";
            var_8 = false;
            loop10:
            while(true)
            {
               loop11:
               while(true)
               {
                  loop12:
                  while(true)
                  {
                     loop13:
                     while(true)
                     {
                        loop15:
                        while(true)
                        {
                           loop16:
                           while(true)
                           {
                              loop17:
                              while(true)
                              {
                                 loop18:
                                 while(true)
                                 {
                                    loop19:
                                    while(true)
                                    {
                                       loop20:
                                       while(true)
                                       {
                                          if(!_loc7_)
                                          {
                                             var_183 = 550;
                                             var_176 = 400;
                                             if(!_loc7_)
                                             {
                                                var_307 = false;
                                                var_401 = {};
                                                if(!_loc6_)
                                                {
                                                   break loop17;
                                                }
                                                var_400 = {};
                                                var_306 = {};
                                                var_331 = "";
                                                if(_loc7_ && Boolean(this))
                                                {
                                                   break loop16;
                                                }
                                                var_303 = "";
                                                if(_loc7_ && Boolean(param1))
                                                {
                                                   break loop15;
                                                }
                                                var_186 = new Loader();
                                                var_409 = new LoaderContext(true);
                                                if(!_loc6_)
                                                {
                                                   break loop13;
                                                }
                                             }
                                             var_426 = new URLRequest("http://components.gamersafe.com/GamerSafe." + version + ".swf");
                                             var_233 = null;
                                             var_245 = null;
                                             if(!_loc6_)
                                             {
                                                break loop12;
                                             }
                                             var_251 = null;
                                             var_244 = null;
                                             if(!(_loc6_ || Boolean(param2)))
                                             {
                                                break loop12;
                                             }
                                             var_263 = null;
                                             if(_loc7_)
                                             {
                                                break loop11;
                                             }
                                             var_237 = null;
                                             while(true)
                                             {
                                                if(_loc6_)
                                                {
                                                   var_258 = null;
                                                   var_221 = null;
                                                   if(_loc6_ || Boolean(param2))
                                                   {
                                                      var_242 = null;
                                                      var_276 = null;
                                                      var_238 = null;
                                                      var_267 = null;
                                                      if(_loc7_)
                                                      {
                                                         break loop10;
                                                      }
                                                      var_223 = null;
                                                      var_278 = null;
                                                      var_152 = null;
                                                      if(!_loc6_)
                                                      {
                                                         break;
                                                      }
                                                      var_205 = null;
                                                      if(!_loc6_)
                                                      {
                                                         break loop20;
                                                      }
                                                      var_202 = null;
                                                   }
                                                   var_236 = null;
                                                   if(!_loc6_)
                                                   {
                                                      break loop15;
                                                   }
                                                   var_220 = null;
                                                   var_257 = null;
                                                   var_241 = null;
                                                   var_254 = null;
                                                   var_232 = null;
                                                   if(!_loc6_)
                                                   {
                                                      break loop2;
                                                   }
                                                   var_256 = null;
                                                   if(!(_loc6_ || Boolean(param1)))
                                                   {
                                                      break loop19;
                                                   }
                                                   var_260 = null;
                                                }
                                                var_255 = null;
                                                if(!(_loc7_ && Boolean(param2)))
                                                {
                                                   var_206 = null;
                                                   break;
                                                }
                                                break loop18;
                                             }
                                             var_273 = null;
                                          }
                                          var_271 = null;
                                          var_248 = null;
                                          if(!(_loc6_ || Boolean(param1)))
                                          {
                                             break;
                                          }
                                          var_213 = null;
                                          if(_loc6_ || Boolean(param2))
                                          {
                                             var_270 = null;
                                             while(true)
                                             {
                                                if(!_loc7_)
                                                {
                                                   var_269 = null;
                                                   if(!(_loc6_ || Boolean(this)))
                                                   {
                                                      break;
                                                   }
                                                }
                                                var_259 = null;
                                                var_212 = null;
                                                var_235 = null;
                                                if(_loc6_)
                                                {
                                                   break loop19;
                                                }
                                                break loop18;
                                             }
                                             §§goto(addr047f);
                                          }
                                          §§goto(addr02d9);
                                       }
                                       §§goto(addr036a);
                                    }
                                    var_252 = null;
                                    var_346 = null;
                                    while(true)
                                    {
                                       if(_loc6_ || Boolean(param1))
                                       {
                                          var_230 = null;
                                          var_277 = null;
                                          break loop15;
                                       }
                                       §§goto(addr040c);
                                    }
                                    §§goto(addr046e);
                                 }
                                 §§goto(addr037f);
                              }
                              §§goto(addr0331);
                           }
                           §§goto(addr0426);
                        }
                        var_154 = null;
                        addr02d9:
                        var_207 = null;
                        var_204 = null;
                        break;
                     }
                     var_266 = null;
                     var_222 = null;
                     var_275 = null;
                     if(!(_loc7_ && Boolean(param3)))
                     {
                        var_274 = null;
                        if(!_loc7_)
                        {
                           break;
                        }
                        break loop2;
                     }
                     §§goto(addr03c5);
                  }
                  var_253 = null;
                  var_6 = null;
                  while(true)
                  {
                     if(!(_loc7_ && Boolean(param1)))
                     {
                        addr0331:
                        var_160 = 0;
                        if(_loc6_ || Boolean(param2))
                        {
                           break loop11;
                        }
                        §§goto(addr03c5);
                     }
                     §§goto(addr0378);
                  }
                  §§goto(addr039c);
               }
               var_368 = "e1d540f6a4b387434b91c4f65de828c2c94716de";
               var_341 = "G171db75556a0408993b0bda0cf65fe514e68ce986:1302473278";
               super();
               if(_loc6_ || Boolean(param2))
               {
                  addr036a:
                  if(var_219 != null)
                  {
                     trace("GamerSafe: Instance Error: The GamerSafe class is a singleton and should only be constructed once. Use Gamersafe.instance instead.");
                     return;
                  }
                  if(!_loc7_)
                  {
                     addr0378:
                     var_219 = this;
                     addr037f:
                  }
                  addr039c:
                  §§push(§§newactivation());
                  if(_loc6_)
                  {
                     break loop0;
                  }
                  §§goto(addr03df);
               }
               else
               {
                  §§goto(addr03c5);
               }
            }
            §§goto(addr03dd);
         }
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               while(true)
               {
                  §§push(§§pop().§§slot[2]);
                  if(_loc6_ || Boolean(this))
                  {
                     §§push(null);
                     if(_loc7_)
                     {
                        break loop3;
                     }
                     if(§§pop() != §§pop())
                     {
                        if(!_loc6_)
                        {
                           break;
                        }
                        var_341 = passcode;
                        if(!(_loc6_ || Boolean(param1)))
                        {
                           break loop2;
                        }
                     }
                     §§push(hashseed);
                  }
                  §§push(null);
                  break loop3;
               }
               §§goto(addr046e);
            }
            if(§§pop() != §§pop())
            {
               if(!(_loc7_ && Boolean(param3)))
               {
                  var_368 = hashseed;
                  if(_loc7_ && Boolean(param2))
                  {
                     break loop8;
                  }
               }
            }
            addr040c:
            Security.allowDomain("*");
            Security.allowInsecureDomain("*");
            if(!_loc6_)
            {
               break loop8;
            }
            addr0426:
            var_409.applicationDomain = ApplicationDomain.currentDomain;
            if(!_loc7_)
            {
               var_94 = "Downloading";
               if(!(_loc7_ && Boolean(param2)))
               {
                  try
                  {
                     var_186.load(var_426,var_409);
                     break;
                  }
                  catch(s:SecurityError)
                  {
                     while(true)
                     {
                        if(_loc6_)
                        {
                           var_94 = "Failed";
                           if(_loc7_)
                           {
                              break;
                           }
                        }
                        trace("Security error - GamerSafe library cannot load");
                        if(_loc6_)
                        {
                           break;
                        }
                        addr04be:
                     }
                     var_186 = null;
                     §§goto(addr04be);
                  }
                  §§goto(addr04c1);
               }
            }
            §§goto(addr047f);
         }
         var_186.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,method_176);
         addr046e:
         var_186.contentLoaderInfo.addEventListener(Event.COMPLETE,method_355);
         addr04c1:
         addEventListener(Event.ADDED_TO_STAGE,method_217);
         loop4:
         while(true)
         {
            if(_loc6_)
            {
               §§push(§§newactivation());
               if(_loc6_)
               {
                  while(true)
                  {
                     §§push(§§pop().§§slot[1] is Sprite);
                     if(!(_loc7_ && Boolean(param3)))
                     {
                        var _temp_3:* = §§pop();
                        loop6:
                        while(true)
                        {
                           while(true)
                           {
                              §§push(_temp_3);
                              §§push(_temp_3);
                              if(_loc6_)
                              {
                                 if(!§§pop())
                                 {
                                    if(!_loc7_)
                                    {
                                       §§pop();
                                       if(!(_loc6_ || Boolean(param2)))
                                       {
                                          break loop4;
                                       }
                                       §§push(§§newactivation());
                                       if(!_loc6_)
                                       {
                                          break;
                                       }
                                       §§push(§§pop().§§slot[1] is MovieClip);
                                       if(_loc7_)
                                       {
                                          break loop6;
                                       }
                                    }
                                 }
                                 var _temp_5:* = §§pop();
                                 §§push(_temp_5);
                                 §§push(_temp_5);
                              }
                              if(!§§pop())
                              {
                                 if(_loc6_ || Boolean(param2))
                                 {
                                    break loop6;
                                 }
                              }
                           }
                        }
                        §§pop();
                        if(!_loc7_)
                        {
                           §§push(§§newactivation());
                           if(_loc6_)
                           {
                              break loop7;
                           }
                           break;
                        }
                        break loop4;
                     }
                     if(§§pop())
                     {
                        if(_loc6_ || Boolean(this))
                        {
                           §§push(§§newactivation());
                           break;
                        }
                        break loop4;
                     }
                     trace("Incompatible parent!");
                     break loop4;
                  }
               }
               §§pop().§§slot[1].addChild(this);
               if(_loc7_)
               {
                  break;
               }
            }
            break;
         }
         return;
         addr047f:
      }
      
      public static function get method_393() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         §§push(var_219 == null);
         if(_loc2_)
         {
            return !§§pop();
         }
      }
      
      public static function get method_185() : GamerSafe
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            §§push(var_219);
            if(!_loc2_)
            {
               if(§§pop() == null)
               {
                  if(_loc1_ || _loc1_)
                  {
                     trace("GamerSafe: Instance Error: Attempted to get instance before initial construction.");
                     if(!(_loc2_ && Boolean(GamerSafe)))
                     {
                        §§goto(addr005a);
                     }
                  }
               }
               return var_219;
            }
         }
         addr005a:
         return null;
      }
      
      public function set method_169(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(param1)))
         {
            var_222 = param1;
         }
      }
      
      public function get method_106() : Boolean
      {
         return var_8;
      }
      
      public function facebookConfigureAttachment(param1:String, param2:String = null, param3:String = null, param4:String = null, param5:String = null) : void
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         if(_loc7_)
         {
            if(var_8 == false)
            {
               if(!_loc6_)
               {
                  return;
               }
            }
         }
         var_6.facebookConfigureAttachment(param1,param2,param3,param4,param5);
      }
      
      public function levelVaultRegisterPersistentErrorCallback(param1:Function, ... rest) : void
      {
         var _temp_1:* = true;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = _temp_1;
         var _loc3_:Array = null;
         var _loc4_:* = undefined;
         _loc3_ = [];
         if(!_loc7_)
         {
            _loc3_.push(param1);
         }
         for each(_loc4_ in rest)
         {
            if(!_loc7_)
            {
               _loc3_.push(_loc4_);
            }
         }
         if(_loc8_)
         {
            (var_6.levelVaultRegisterPersistentErrorCallback as Function).apply(this,_loc3_);
         }
      }
      
      public function levelVaultRegisterErrorCallback(param1:Function, ... rest) : void
      {
         var _temp_1:* = true;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = _temp_1;
         var _loc3_:Array = null;
         var _loc4_:* = undefined;
         _loc3_ = [];
         if(_loc8_ || Boolean(rest))
         {
            _loc3_.push(param1);
         }
         for each(_loc4_ in rest)
         {
            if(_loc8_ || Boolean(param1))
            {
               _loc3_.push(_loc4_);
            }
         }
         if(!(_loc7_ && Boolean(this)))
         {
            (var_6.levelVaultRegisterErrorCallback as Function).apply(this,_loc3_);
         }
      }
      
      public function set highScore(param1:Number) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || _loc2_)
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc3_ || Boolean(this))
                  {
                     §§push(false);
                     if(_loc2_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!_loc2_)
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(_loc3_ || Boolean(this))
                  {
                     break;
                  }
               }
               var_6.highScore = param1;
               return;
            }
         }
         break loop0;
      }
      
      private function method_208(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            while(true)
            {
               if(var_237 != null)
               {
                  if(_loc3_ || _loc2_)
                  {
                     var_237();
                     if(!(_loc3_ || _loc2_))
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function levelVaultIncrementNumerics(param1:*, param2:Array) : Boolean
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(_loc4_)
         {
            if(var_8 == false)
            {
               if(_loc4_ || Boolean(this))
               {
                  return method_2("API not yet loaded");
               }
            }
         }
         return var_6.levelVaultIncrementNumerics(param1,param2);
      }
      
      public function levelVaultGetLastSelectedLevel() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            if(var_8 == false)
            {
               if(!(_loc1_ && Boolean(this)))
               {
                  return method_2("API not yet loaded",null);
               }
            }
         }
         return var_6.levelVaultGetLastSelectedLevel();
      }
      
      public function get method_232() : Function
      {
         return var_260;
      }
      
      public function get gamerTestMode() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            §§push(var_8);
            if(!_loc1_)
            {
               if(§§pop() == false)
               {
                  if(_loc2_)
                  {
                     §§goto(addr0044);
                  }
               }
               §§goto(addr0045);
            }
            addr0044:
            return false;
         }
         addr0045:
         return var_6.gamerTestMode;
      }
      
      public function levelVaultGetLastRanking() : int
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(var_8 == false)
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  return method_2("API not yet loaded",-1);
               }
            }
         }
         return var_6.levelVaultGetLastRanking();
      }
      
      public function get method_148() : Function
      {
         return var_223;
      }
      
      public function hasAchievement(param1:int) : Boolean
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               if(!(_loc3_ && Boolean(_loc3_)))
               {
                  §§push(var_8);
                  if(_loc2_)
                  {
                     while(true)
                     {
                        §§push(false);
                        if(!_loc3_)
                        {
                           if(§§pop() == §§pop())
                           {
                              if(_loc2_)
                              {
                                 addr003d:
                                 §§push(false);
                                 if(_loc2_)
                                 {
                                    break loop1;
                                 }
                                 break loop0;
                              }
                              break;
                           }
                           §§push(inSession);
                           if(_loc3_)
                           {
                              break loop0;
                           }
                           §§push(false);
                        }
                        if(§§pop() == §§pop())
                        {
                           if(!_loc3_)
                           {
                              break;
                           }
                        }
                        return var_6.hasAchievement(param1);
                     }
                     §§push(false);
                     break loop0;
                  }
                  break;
               }
               §§goto(addr003d);
            }
            return §§pop();
         }
         return §§pop();
      }
      
      public function facebookGetPicture(param1:String = "me") : URLRequest
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            if(var_8 == false)
            {
               if(!_loc3_)
               {
                  §§goto(addr0033);
               }
            }
            return var_6.facebookGetPicture(param1);
         }
         addr0033:
         return null;
      }
      
      private function method_231(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc2_)
               {
                  if(var_260 == null)
                  {
                     break;
                  }
                  if(_loc3_ && Boolean(_loc3_))
                  {
                     break loop0;
                  }
               }
               var_260();
               if(_loc2_ || Boolean(this))
               {
                  break;
               }
               break loop0;
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      private function method_168(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(var_232 != null)
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  var_232();
                  if(_loc3_ && Boolean(this))
                  {
                     break;
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      private function method_334(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               if(var_263 == null)
               {
                  break;
               }
               if(!_loc2_)
               {
                  break;
               }
            }
            var_263();
            if(!_loc3_)
            {
               break;
            }
            §§goto(addr003e);
         }
         dispatchEvent(param1);
         addr003e:
      }
      
      public function showStatusBar(param1:Object = null) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!(_loc3_ && _loc2_))
            {
               if(var_8 == false)
               {
                  if(!(_loc3_ && _loc2_))
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.showStatusBar(param1);
            break;
         }
      }
      
      public function get failed() : Boolean
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               §§push(var_8);
               if(!(_loc2_ && Boolean(this)))
               {
                  if(§§pop() == false)
                  {
                     if(!_loc2_)
                     {
                        addr0042:
                        §§push(false);
                        break;
                     }
                  }
                  return var_6.failed;
               }
               break;
            }
            §§goto(addr0042);
         }
         return §§pop();
      }
      
      private function method_316(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(var_230 == null)
               {
                  break;
               }
               if(_loc3_)
               {
                  break;
               }
            }
            var_230();
            if(_loc2_)
            {
               break;
            }
            §§goto(addr003e);
         }
         dispatchEvent(param1);
         addr003e:
      }
      
      public function closeItemInterface() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            if(_loc1_ || Boolean(this))
            {
               while(true)
               {
                  §§push(var_8);
                  if(!(_loc2_ && Boolean(this)))
                  {
                     §§push(false);
                     if(!_loc1_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!(_loc2_ && Boolean(_loc2_)))
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(_loc1_)
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.closeItemInterface();
            break;
         }
      }
      
      public function get method_264() : Function
      {
         return var_257;
      }
      
      public function set method_232(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(this))
         {
            var_260 = param1;
         }
      }
      
      private function method_288(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               if(var_154 == null)
               {
                  break;
               }
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
            }
            var_154();
            if(!(_loc3_ && Boolean(param1)))
            {
               break;
            }
            §§goto(addr0060);
         }
         dispatchEvent(param1);
         addr0060:
      }
      
      public function method_376(param1:String, param2:*) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc3_:Object = null;
         if(_loc5_)
         {
            if(var_8 == false)
            {
               if(_loc5_ || Boolean(param1))
               {
                  var_400[param1] = param2;
                  if(_loc4_ && Boolean(_loc3_))
                  {
                     §§goto(addr0053);
                  }
               }
               return;
            }
         }
         addr0053:
         _loc3_ = new Object();
         while(true)
         {
            if(_loc5_)
            {
               _loc3_[param1] = param2;
               if(_loc4_)
               {
                  break;
               }
            }
            var_6.setAchievementSkin(_loc3_);
            break;
         }
      }
      
      public function get method_411() : Object
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(this)))
         {
            if(var_8 == false)
            {
               if(!(_loc2_ && Boolean(_loc2_)))
               {
                  §§goto(addr0045);
               }
            }
            return var_6.getLatestItemConsumptionInfo();
         }
         addr0045:
         return null;
      }
      
      public function getSavedGame(param1:int = 0) : String
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            if(var_8 == false)
            {
               if(_loc3_)
               {
                  §§goto(addr002c);
               }
            }
            return var_6.getSavedGame(param1);
         }
         addr002c:
         return null;
      }
      
      private function method_258(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            while(true)
            {
               if(var_212 != null)
               {
                  if(!_loc3_)
                  {
                     break;
                  }
                  var_212();
                  if(!_loc3_)
                  {
                     break;
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function levelVaultFetchLevelByID(param1:int) : Boolean
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || _loc2_)
         {
            if(var_8 == false)
            {
               if(!_loc3_)
               {
                  return method_2("API not yet loaded");
               }
            }
         }
         return var_6.levelVaultFetchLevelByID(param1);
      }
      
      private function method_310(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(param1)))
            {
               if(var_257 == null)
               {
                  break;
               }
               if(_loc2_ && Boolean(param1))
               {
                  break;
               }
            }
            var_257();
            if(!(_loc2_ && Boolean(this)))
            {
               break;
            }
            §§goto(addr0061);
         }
         dispatchEvent(param1);
         addr0061:
      }
      
      public function set method_251(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(param1))
         {
            var_212 = param1;
         }
      }
      
      public function get method_220() : Function
      {
         return var_237;
      }
      
      public function get levelVaultLastSelectedLevelsReceipt() : int
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(var_8 == false)
            {
               if(_loc2_)
               {
                  §§goto(addr002c);
               }
            }
            return var_6.levelVaultLastSelectedLevelsReceipt;
         }
         addr002c:
         return method_2("API not yet loaded",0);
      }
      
      private function get levelVaultEventObject() : EventDispatcher
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            if(var_8 == false)
            {
               if(_loc1_)
               {
                  return method_2("API not yet loaded",null);
               }
            }
         }
         return var_6.levelVaultEventObject;
      }
      
      private function method_152(param1:*) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:* = §§findproperty(var_160);
         var _loc3_:Number = _loc2_.var_160 - 1;
         if(_loc4_)
         {
            _loc2_.var_160 = _loc3_;
         }
         if(var_160 > 0)
         {
            return;
         }
         var_307 = false;
         loop0:
         while(true)
         {
            if(!(_loc5_ && Boolean(_loc2_)))
            {
               while(true)
               {
                  §§push(var_152);
                  if(!(_loc5_ && Boolean(param1)))
                  {
                     §§push(null);
                     if(_loc5_)
                     {
                        break;
                     }
                     if(§§pop() != §§pop())
                     {
                        if(_loc5_ && Boolean(_loc2_))
                        {
                           break loop0;
                        }
                        var_152();
                     }
                     §§push(var_278);
                  }
                  §§push(null);
                  break;
               }
               if(§§pop() != §§pop())
               {
                  var_278();
                  if(!(_loc4_ || Boolean(this)))
                  {
                     break;
                  }
               }
            }
            dispatchEvent(new Event("inUseEnded"));
            dispatchEvent(new Event("inUseChanged"));
            break;
         }
      }
      
      public function set method_158(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            var_236 = param1;
         }
      }
      
      public function set method_148(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            var_223 = param1;
         }
      }
      
      public function method_386(param1:int, param2:int, param3:int = 400, param4:int = 350) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         while(true)
         {
            if(!_loc6_)
            {
               if(var_8 == false)
               {
                  if(!(_loc6_ && Boolean(param2)))
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.facebookShowFriendsList(param1,param2,param3,param4);
            break;
         }
      }
      
      public function get method_198() : Function
      {
         return var_255;
      }
      
      public function get method_315() : Function
      {
         return var_278;
      }
      
      public function set method_246(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_220 = param1;
         }
      }
      
      public function get method_271() : Function
      {
         return var_245;
      }
      
      public function get method_275() : Function
      {
         return var_206;
      }
      
      private function method_214(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || Boolean(param1))
            {
               if(var_267 != null)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     var_267();
                     if(!_loc2_)
                     {
                        break;
                     }
                  }
               }
            }
            dispatchEvent(new Event("confirmedNo"));
            break;
         }
      }
      
      public function get method_314() : Function
      {
         return var_230;
      }
      
      public function get method_238() : Function
      {
         return var_258;
      }
      
      public function set method_228(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(param1))
         {
            var_202 = param1;
         }
      }
      
      public function method_377(param1:*, param2:String, param3:String, param4:String) : Boolean
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         if(_loc5_ || Boolean(param1))
         {
            §§push(var_8);
            if(_loc5_)
            {
               if(§§pop() == false)
               {
                  if(!_loc6_)
                  {
                     §§goto(addr003d);
                  }
               }
               return levelVaultSetExpiringStringAttributes(param1,[param2],[param3],[param4]);
            }
         }
         addr003d:
         return method_2("API not yet loaded");
      }
      
      public function set method_347(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(param1)))
         {
            var_253 = param1;
         }
      }
      
      public function bestowAchievement(param1:uint) : Boolean
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               §§push(var_8);
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
               if(§§pop() == false)
               {
                  if(_loc2_)
                  {
                     §§push(false);
                     if(!(_loc3_ && _loc2_))
                     {
                        return §§pop();
                     }
                     break;
                  }
               }
            }
            var_6.bestowAchievement(param1);
            return true;
         }
         return §§pop();
      }
      
      public function get method_221() : Function
      {
         return var_251;
      }
      
      private function method_96(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               if(var_245 != null)
               {
                  if(!(_loc2_ && Boolean(param1)))
                  {
                     var_245();
                     if(!_loc3_)
                     {
                        break;
                     }
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function levelVaultGetLevelsByDateCreated(param1:String, param2:String, param3:Boolean = true, param4:uint = 20, param5:uint = 0) : int
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         if(!(_loc6_ && Boolean(param1)))
         {
            if(var_8 == false)
            {
               if(!_loc6_)
               {
                  return method_2("API not yet loaded",0);
               }
            }
         }
         return var_6.levelVaultGetLevelsByDateCreated(param1,param2,param3,param4,param5);
      }
      
      public function hasItem(param1:int) : Boolean
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  if(_loc3_ || _loc2_)
                  {
                     §§push(var_8);
                     if(_loc2_ && Boolean(param1))
                     {
                        break;
                     }
                     §§push(false);
                     if(_loc2_ && _loc3_)
                     {
                        break loop1;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!_loc2_)
                        {
                           §§push(false);
                           if(!_loc2_)
                           {
                              return §§pop();
                           }
                           break loop0;
                        }
                     }
                  }
                  §§push(inSession);
                  if(_loc3_)
                  {
                     break;
                  }
                  break loop0;
               }
               §§push(false);
               break;
            }
            if(§§pop() == §§pop())
            {
               if(!_loc2_)
               {
                  §§push(false);
                  break;
               }
            }
            return var_6.hasItem(param1);
         }
         return §§pop();
      }
      
      public function requestMetaDataByType(param1:int, param2:int = 1000) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(!_loc3_)
         {
            while(true)
            {
               §§push(var_8);
               if(!(_loc3_ && Boolean(param2)))
               {
                  §§push(false);
                  if(!(_loc4_ || _loc3_))
                  {
                     break;
                  }
                  if(§§pop() == §§pop())
                  {
                     if(_loc4_ || Boolean(param2))
                     {
                        return;
                     }
                  }
                  §§push(inSession);
               }
               §§push(false);
               break;
            }
            if(§§pop() == §§pop())
            {
               if(_loc4_ || Boolean(this))
               {
                  §§goto(addr0075);
               }
            }
            var_6.requestMetaDataByType(param1,param2);
            return;
         }
         addr0075:
      }
      
      private function method_311(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(var_255 != null)
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  var_255();
                  if(!_loc2_)
                  {
                     break;
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function get method_405() : uint
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            if(var_8 == false)
            {
               if(!_loc2_)
               {
                  §§goto(addr003d);
               }
            }
            return var_6.levelVaultGetLastEditedLevelID();
         }
         addr003d:
         return method_2("API not yet loaded",0);
      }
      
      public function setSavedGame(param1:String, param2:int = 0) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(!_loc3_)
         {
            if(var_8 == false)
            {
               if(_loc4_ || Boolean(param2))
               {
                  §§goto(addr0040);
               }
            }
            var_6.setSavedGame(param1,param2);
            return;
         }
         addr0040:
      }
      
      public function levelVaultSetStringAttributes(param1:*, param2:Array, param3:Array) : Boolean
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(_loc4_ || Boolean(param1))
         {
            if(var_8 == false)
            {
               if(!(_loc5_ && Boolean(param1)))
               {
                  §§goto(addr0049);
               }
            }
            return var_6.levelVaultSetStringAttributes(param1,param2,param3);
         }
         addr0049:
         return method_2("API not yet loaded");
      }
      
      public function get username() : String
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            if(var_8 == false)
            {
               if(!_loc1_)
               {
                  §§goto(addr0034);
               }
            }
            return var_6.username;
         }
         addr0034:
         return "GamerSafe";
      }
      
      public function method_432(param1:*, param2:String, param3:Number, param4:String) : Boolean
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         if(!_loc6_)
         {
            §§push(var_8);
            if(!(_loc6_ && Boolean(param2)))
            {
               if(§§pop() == false)
               {
                  if(_loc5_)
                  {
                     §§goto(addr003d);
                  }
               }
               return levelVaultSetExpiringNumericAttributes(param1,[param2],[param3],[param4]);
            }
         }
         addr003d:
         return method_2("API not yet loaded");
      }
      
      public function set method_264(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(param1)))
         {
            var_257 = param1;
         }
      }
      
      public function set method_306(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_221 = param1;
         }
      }
      
      public function get method_283() : Function
      {
         return var_235;
      }
      
      public function levelVaultSetAttributes(param1:*, param2:Object) : Boolean
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(_loc4_)
         {
            if(var_8 == false)
            {
               if(_loc4_ || Boolean(this))
               {
                  §§goto(addr0041);
               }
            }
            return var_6.levelVaultSetAttributes(param1,param2);
         }
         addr0041:
         return method_2("API not yet loaded");
      }
      
      private function method_368(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               if(var_238 == null)
               {
                  break;
               }
               if(!(_loc2_ || Boolean(param1)))
               {
                  break;
               }
            }
            var_238();
            if(_loc2_ || Boolean(this))
            {
               break;
            }
            §§goto(addr005f);
         }
         dispatchEvent(new Event("confirmedYes"));
         addr005f:
      }
      
      public function set method_315(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            var_278 = param1;
         }
      }
      
      public function levelVaultGetLevelsByRating(param1:Number, param2:Number, param3:Boolean = true, param4:uint = 20, param5:uint = 0) : int
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         if(_loc6_)
         {
            if(var_8 == false)
            {
               if(!_loc7_)
               {
                  return method_2("API not yet loaded",0);
               }
            }
         }
         return var_6.levelVaultGetLevelsByRating(param1,param2,param3,param4,param5);
      }
      
      public function set method_241(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && _loc3_))
         {
            var_152 = param1;
         }
      }
      
      private function method_71(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc2_)
            {
               if(var_269 != null)
               {
                  if(_loc2_)
                  {
                     break;
                  }
                  var_269();
                  if(_loc2_ && _loc3_)
                  {
                     break;
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function closeShop() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            if(var_8 == false)
            {
               if(_loc2_ || _loc2_)
               {
                  §§goto(addr003e);
               }
            }
            else
            {
               var_6.closeShop();
            }
            return;
         }
         addr003e:
      }
      
      public function requestOtherGameProfile(param1:String) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(!(_loc2_ && _loc3_))
                  {
                     §§push(false);
                     if(!_loc3_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(_loc3_ || Boolean(param1))
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(!(_loc2_ && Boolean(param1)))
                  {
                     break;
                  }
               }
               var_6.requestOtherGameProfile(param1);
            }
            return;
         }
      }
      
      public function set method_220(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            var_237 = param1;
         }
      }
      
      public function method_413(param1:int = 400, param2:int = 350) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(_loc3_)
         {
            if(var_8 == false)
            {
               if(_loc3_ || _loc3_)
               {
                  §§goto(addr0034);
               }
            }
            else
            {
               var_6.facebookShowFriendsPanel(param1,param2);
            }
            return;
         }
         addr0034:
      }
      
      public function get method_424() : uint
      {
         return var_160;
      }
      
      public function get method_371() : Function
      {
         return var_154;
      }
      
      private function method_244(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(var_273 != null)
               {
                  if(!(_loc3_ && Boolean(_loc3_)))
                  {
                     var_273();
                     if(_loc3_ && Boolean(_loc3_))
                     {
                        break;
                     }
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function get method_349() : Function
      {
         return var_266;
      }
      
      private function method_303(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || Boolean(param1))
            {
               if(var_241 != null)
               {
                  if(!_loc3_)
                  {
                     var_241();
                     if(_loc3_ && Boolean(_loc3_))
                     {
                        break;
                     }
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function levelVaultRateLevel(param1:*, param2:uint) : Boolean
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(!(_loc4_ && Boolean(param1)))
         {
            if(var_8 == false)
            {
               if(_loc3_)
               {
                  return method_2("API not yet loaded");
               }
            }
         }
         return var_6.levelVaultRateLevel(param1,param2);
      }
      
      public function set method_150(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            var_346 = param1;
         }
      }
      
      private function levelVaultCreateLevelFromObject(param1:Object) : Boolean
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            if(var_8 == false)
            {
               if(!_loc3_)
               {
                  return method_2("API not yet loaded");
               }
            }
         }
         return var_6.levelVaultCreateLevelFromObject(param1);
      }
      
      public function get method_149() : Function
      {
         return var_263;
      }
      
      public function levelVaultSwitchGame(param1:String = "") : Boolean
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            if(var_8 == false)
            {
               if(_loc3_ || _loc3_)
               {
                  §§goto(addr003e);
               }
            }
            return var_6.levelVaultSwitchGame(param1);
         }
         addr003e:
         return method_2("API not yet loaded",null);
      }
      
      public function consumeItem(param1:int, param2:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(!(_loc4_ && _loc3_))
         {
            while(true)
            {
               §§push(var_8);
               if(_loc3_ || _loc3_)
               {
                  §§push(false);
                  if(_loc4_ && Boolean(this))
                  {
                     break;
                  }
                  if(§§pop() == §§pop())
                  {
                     if(_loc3_ || Boolean(param1))
                     {
                        §§goto(addr0058);
                     }
                  }
                  §§push(inSession);
               }
               §§push(false);
               break;
            }
            if(§§pop() == §§pop())
            {
               if(!_loc4_)
               {
                  return;
               }
            }
            var_6.consumeItem(param1,param2);
            return;
         }
         addr0058:
      }
      
      public function method_412() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               if(var_8 == false)
               {
                  if(!(_loc1_ && Boolean(this)))
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.facebookHideFriendsList();
            break;
         }
      }
      
      public function get levelVaultReady() : Boolean
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(var_8 == false)
            {
               if(_loc1_ || Boolean(this))
               {
                  §§goto(addr003d);
               }
            }
            return var_6.levelVaultReady;
         }
         addr003d:
         return method_2("API not yet loaded");
      }
      
      public function levelVaultRegisterCallback(param1:Function, ... rest) : void
      {
         var _temp_1:* = true;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = _temp_1;
         var _loc3_:Array = null;
         var _loc4_:* = undefined;
         _loc3_ = [];
         if(_loc8_)
         {
            _loc3_.push(param1);
         }
         for each(_loc4_ in rest)
         {
            if(!_loc7_)
            {
               _loc3_.push(_loc4_);
            }
         }
         if(_loc8_)
         {
            (var_6.levelVaultRegisterCallback as Function).apply(this,_loc3_);
         }
      }
      
      public function get signupUrl() : String
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(var_8 == false)
            {
               if(!_loc1_)
               {
                  return "";
               }
            }
         }
         return var_6.signupUrl;
      }
      
      public function get method_300() : Function
      {
         return var_252;
      }
      
      public function get levelVaultShareCookie() : String
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(var_8 == false)
            {
               if(!_loc1_)
               {
                  §§goto(addr002c);
               }
            }
            return var_6.levelVaultShareCookie;
         }
         addr002c:
         return method_2("API not yet loaded",null);
      }
      
      public function set method_198(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_255 = param1;
         }
      }
      
      public function set method_271(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            var_245 = param1;
         }
      }
      
      public function set method_275(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            var_206 = param1;
         }
      }
      
      public function set method_332(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && _loc3_))
         {
            var_275 = param1;
         }
      }
      
      public function method_2(param1:String, param2:* = false) : *
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(!_loc3_)
         {
            trace("[ LevelVault Error:",param1,"]");
            if(!(_loc3_ && Boolean(this)))
            {
               var_331 = param1;
            }
         }
         return param2;
      }
      
      public function set method_197(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(param1)))
         {
            var_276 = param1;
         }
      }
      
      public function set method_186(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            var_270 = param1;
         }
      }
      
      public function levelVaultGetLevelsByDateModified(param1:String, param2:String, param3:Boolean = true, param4:uint = 20, param5:uint = 0) : int
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         if(_loc7_ || param3)
         {
            if(var_8 == false)
            {
               if(_loc7_ || Boolean(param1))
               {
                  return method_2("API not yet loaded",0);
                  addr0040:
               }
            }
            return var_6.levelVaultGetLevelsByDateModified(param1,param2,param3,param4,param5);
         }
         §§goto(addr0040);
      }
      
      public function set method_238(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_258 = param1;
         }
      }
      
      public function set method_314(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            var_230 = param1;
         }
      }
      
      private function method_302(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(!_loc3_)
               {
                  if(var_248 == null)
                  {
                     break;
                  }
                  if(_loc3_ && Boolean(param1))
                  {
                     break loop0;
                  }
               }
               var_248();
               if(!_loc3_)
               {
                  break;
               }
               break loop0;
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function get method_308() : Function
      {
         return var_254;
      }
      
      private function method_187(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc3_)
               {
                  if(var_277 == null)
                  {
                     break;
                  }
                  if(!_loc3_)
                  {
                     break loop0;
                  }
               }
               var_277();
               if(_loc3_ || _loc3_)
               {
                  break;
               }
               break loop0;
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function get method_263() : uint
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            if(var_8 == false)
            {
               if(!_loc2_)
               {
                  return method_2("API not yet loaded",0);
               }
            }
         }
         return var_6.levelVaultGetLastCreatedLevelID();
      }
      
      public function get wantsNewsletter() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            §§push(var_8);
            if(_loc2_)
            {
               if(§§pop() == false)
               {
                  if(!(_loc1_ && _loc2_))
                  {
                     §§goto(addr0044);
                  }
               }
               §§goto(addr0045);
            }
            addr0044:
            return false;
         }
         addr0045:
         return var_6.wantsNewsletter;
      }
      
      public function levelVaultGetAttributeRanking(param1:int, param2:String, param3:Boolean = false) : Boolean
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(!_loc5_)
         {
            if(var_8 == false)
            {
               if(!(_loc5_ && Boolean(this)))
               {
                  return method_2("API not yet loaded");
               }
            }
         }
         return var_6.levelVaultGetAttributeRanking(param1,param2,param3);
      }
      
      public function method_421() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               if(var_94 != "Disabled")
               {
                  break;
               }
               if(_loc2_)
               {
                  break;
               }
               var_94 = "Ready";
               if(!_loc1_)
               {
                  break;
               }
            }
            var_8 = true;
            break;
         }
      }
      
      public function set method_326(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_207 = param1;
         }
      }
      
      public function get paymentUrl() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
         {
            if(var_8 == false)
            {
               if(_loc1_)
               {
                  §§goto(addr0033);
               }
            }
            return var_6.paymentUrl;
         }
         addr0033:
         return "";
      }
      
      public function set method_409(param1:String) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               if(var_8 == false)
               {
                  if(_loc3_)
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.setPartner(param1);
            break;
         }
      }
      
      public function logout() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(this)))
         {
            if(var_8 == false)
            {
               if(_loc1_ || _loc1_)
               {
                  §§goto(addr003b);
               }
            }
            else
            {
               var_6.logout();
            }
            return;
         }
         addr003b:
      }
      
      public function get method_374() : Object
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            if(var_8 == false)
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  return null;
               }
            }
         }
         return var_6.getLatestScoreboardEntries();
      }
      
      public function get method_273() : Function
      {
         return var_267;
      }
      
      public function set method_221(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(this))
         {
            var_251 = param1;
         }
      }
      
      public function set method_318(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            var_242 = param1;
         }
      }
      
      private function method_171(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(var_205 == null)
               {
                  break;
               }
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
            }
            var_205();
            if(_loc2_ || Boolean(_loc3_))
            {
               break;
            }
            §§goto(addr0058);
         }
         dispatchEvent(param1);
         addr0058:
      }
      
      public function get method_356() : Function
      {
         return var_244;
      }
      
      public function levelVaultGetLastSelectedLevels() : Array
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            if(var_8 == false)
            {
               if(!_loc1_)
               {
                  return method_2("API not yet loaded",[]);
               }
            }
         }
         return var_6.levelVaultGetLastSelectedLevels();
      }
      
      public function get method_384() : Object
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
         {
            if(var_8 == false)
            {
               if(_loc1_ || Boolean(this))
               {
                  return null;
               }
            }
         }
         return var_6.getLatestItemPurchaseInfo();
      }
      
      private function beginSession(param1:String, param2:String) : Boolean
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         while(true)
         {
            if(_loc4_ || Boolean(this))
            {
               §§push(var_8);
               if(_loc4_ || Boolean(param2))
               {
                  if(§§pop() == false)
                  {
                     if(_loc4_ || _loc3_)
                     {
                        §§push(false);
                        if(_loc4_)
                        {
                           §§goto(addr0054);
                        }
                        break;
                     }
                  }
                  else
                  {
                     var_6.beginSession(param1,param2,var_303);
                  }
                  addr0077:
                  §§push(true);
                  break;
               }
               addr0054:
               return §§pop();
            }
            §§goto(addr0077);
         }
         return §§pop();
      }
      
      private function method_193(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            while(true)
            {
               if(var_222 != null)
               {
                  if(_loc3_)
                  {
                     var_222();
                     if(!(_loc3_ || _loc2_))
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function get method_201() : Function
      {
         return var_232;
      }
      
      public function get facebookLocalUser() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(var_8 == false)
            {
               if(!(_loc1_ && _loc1_))
               {
                  return {};
               }
            }
         }
         return var_6.facebookLocalUser;
      }
      
      public function get inSession() : Boolean
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               §§push(var_8);
               if(_loc1_)
               {
                  if(§§pop() == false)
                  {
                     if(!(_loc2_ && _loc1_))
                     {
                        addr0042:
                        §§push(false);
                        break;
                     }
                  }
                  return var_6.inSession;
               }
               break;
            }
            §§goto(addr0042);
         }
         return §§pop();
      }
      
      private function method_176(param1:IOErrorEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && _loc3_))
            {
               var_8 = false;
               if(_loc3_ || _loc2_)
               {
                  var_94 = "Failed";
                  if(_loc2_)
                  {
                     break;
                  }
               }
            }
            trace("Failed to load GamerSafe");
            break;
         }
      }
      
      public function method_387(param1:Object) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            if(var_8 == false)
            {
               if(_loc3_)
               {
                  return;
               }
            }
            var_6.setRegisterDefaults(param1);
         }
      }
      
      public function levelVaultGetLevelRating(param1:Object = null) : Number
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            if(var_8 == false)
            {
               if(_loc3_)
               {
                  return method_2("API not yet loaded",0);
               }
            }
         }
         return var_6.levelVaultGetLevelRating(param1);
      }
      
      public function method_418(param1:Array = null, param2:int = 400, param3:int = 350) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc4_:Array = null;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc6_ && Boolean(param3)))
               {
                  if(var_8 == false)
                  {
                     if(_loc5_ || Boolean(param1))
                     {
                        return;
                     }
                     break;
                  }
               }
               if(param1 != null)
               {
                  if(_loc5_)
                  {
                     var_6.facebookShowPublisherPanel(param1,param2,param3);
                  }
                  break;
               }
               _loc4_ = [{"id":"me"}];
               if(!(_loc6_ && Boolean(param2)))
               {
                  var_6.facebookShowPublisherPanel(_loc4_,param2,param3);
               }
               break loop0;
            }
            break;
         }
      }
      
      public function get gamerXP() : uint
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            if(var_8 == false)
            {
               if(!_loc1_)
               {
                  return 0;
               }
            }
         }
         return var_6.gamerXP;
      }
      
      public function levelVaultGetLevelsByNumericData(param1:String, param2:Number, param3:Number, param4:Boolean = true, param5:uint = 20, param6:uint = 0) : int
      {
         §§push(false);
         var _loc7_:Boolean = true;
         var _loc8_:* = §§pop();
         if(!(_loc8_ && Boolean(param3)))
         {
            if(var_8 == false)
            {
               if(_loc7_)
               {
                  return method_2("API not yet loaded",0);
                  addr0037:
               }
            }
            return var_6.levelVaultGetLevelsByNumericData(param1,param2,param3,param4,param5,param6);
         }
         §§goto(addr0037);
      }
      
      public function levelVaultIncrementNumeric(param1:*, param2:String) : Boolean
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(_loc3_ || Boolean(param2))
         {
            if(var_8 == false)
            {
               if(!(_loc4_ && Boolean(param2)))
               {
                  §§goto(addr0047);
               }
            }
            return var_6.levelVaultIncrementNumeric(param1,param2);
         }
         addr0047:
         return method_2("API not yet loaded");
      }
      
      public function get method_404() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(var_8 == false)
            {
               if(_loc2_ || Boolean(this))
               {
                  return null;
               }
            }
         }
         return var_6.getLatestOtherGameProfile();
      }
      
      public function setMetaData(param1:int, param2:Number) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         §§push(var_8);
         if(!_loc3_)
         {
            while(true)
            {
               §§push(false);
               if(!_loc3_)
               {
                  if(§§pop() == §§pop())
                  {
                     return;
                  }
                  §§push(inSession);
                  if(!(_loc4_ || _loc3_))
                  {
                     break;
                  }
                  §§push(false);
               }
               if(§§pop() == §§pop())
               {
                  return;
               }
               §§push(loggedIn);
               break;
            }
         }
         if(!§§pop())
         {
            if(!(_loc3_ && _loc3_))
            {
               return;
            }
         }
         var_6.setMetaData(param1,param2);
      }
      
      private function method_255(param1:*) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  while(true)
                  {
                     if(!_loc5_)
                     {
                        var _loc2_:* = §§findproperty(var_160);
                        var _loc3_:Number = _loc2_.var_160 + 1;
                        if(_loc4_ || Boolean(this))
                        {
                           _loc2_.var_160 = _loc3_;
                        }
                        if(var_160 > 1)
                        {
                           if(_loc4_)
                           {
                              return;
                           }
                           addr007c:
                           var_152();
                           if(!(_loc4_ || Boolean(param1)))
                           {
                              break loop0;
                           }
                        }
                        else
                        {
                           var_307 = true;
                           if(_loc5_)
                           {
                              break;
                           }
                           §§push(var_152);
                           if(_loc5_ && Boolean(_loc2_))
                           {
                              break loop2;
                           }
                           §§push(null);
                           if(!_loc4_)
                           {
                              break loop1;
                           }
                           if(§§pop() != §§pop())
                           {
                              §§goto(addr007c);
                           }
                        }
                     }
                     §§push(var_223);
                     break loop2;
                  }
                  §§goto(addr00a0);
               }
               §§push(null);
               break;
            }
            if(§§pop() != §§pop())
            {
               var_223();
            }
            dispatchEvent(new Event("inUseStarted"));
            addr00a0:
            if(!_loc5_)
            {
               break;
            }
            §§goto(addr00ca);
         }
         dispatchEvent(new Event("inUseChanged"));
         addr00ca:
      }
      
      private function method_281(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            while(true)
            {
               if(var_270 != null)
               {
                  if(!(_loc2_ && _loc2_))
                  {
                     var_270();
                     if(!_loc3_)
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function get method_268() : Function
      {
         return var_248;
      }
      
      private function method_108(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc2_)
            {
               removeEventListener(GamerSafe.const_4,method_108);
               if(!(_loc3_ || _loc2_))
               {
                  break;
               }
            }
            levelVaultSetAttributes(method_263,var_306);
            if(!_loc2_)
            {
               break;
            }
            §§goto(addr0061);
         }
         var_306 = {};
         addr0061:
      }
      
      public function set method_260(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(this))
         {
            var_269 = param1;
         }
      }
      
      public function set method_283(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(this)))
         {
            var_235 = param1;
         }
      }
      
      public function set method_301(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_205 = param1;
         }
      }
      
      public function getSkin() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            if(var_8 == false)
            {
               if(_loc2_ || Boolean(this))
               {
                  return null;
               }
            }
         }
         return var_6.getSkin();
      }
      
      public function set autoLogin(param1:Boolean) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(this))
         {
            if(var_8 == false)
            {
               if(!_loc2_)
               {
                  return;
               }
            }
            var_6.autoLogin = param1;
         }
      }
      
      private function method_282(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               if(var_202 != null)
               {
                  if(_loc3_ || Boolean(this))
                  {
                     var_202();
                     if(!(_loc3_ || Boolean(this)))
                     {
                        break;
                     }
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function levelVaultCreateLevel(param1:*) : Boolean
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc2_)
            {
               §§push(var_8);
               if(_loc2_ && Boolean(param1))
               {
                  break;
               }
               if(§§pop() == false)
               {
                  if(_loc3_)
                  {
                     return method_2("API not yet loaded");
                  }
               }
            }
            §§push(param1 is ByteArray);
            if(!(_loc2_ && _loc3_))
            {
               if(§§pop())
               {
                  if(_loc3_)
                  {
                     §§push(method_131(param1));
                     if(!(_loc2_ && _loc2_))
                     {
                        §§goto(addr0089);
                     }
                     break;
                  }
               }
               §§push(levelVaultCreateLevelFromObject(param1));
               break;
            }
            addr0089:
            return §§pop();
         }
         return §§pop();
      }
      
      public function get method_169() : Function
      {
         return var_222;
      }
      
      public function flashBar() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(var_8 == false)
            {
               if(!_loc2_)
               {
                  §§goto(addr002b);
               }
            }
            else
            {
               var_6.flashBar();
            }
            return;
         }
         addr002b:
      }
      
      public function levelVaultFlagLevel(param1:*) : Boolean
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            if(var_8 == false)
            {
               if(!(_loc2_ && Boolean(param1)))
               {
                  return method_2("API not yet loaded");
               }
            }
         }
         return var_6.levelVaultFlagLevel(param1);
      }
      
      public function set achievementPopupPosition(param1:Point) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(this))
         {
            if(var_8 == false)
            {
               if(!_loc3_)
               {
                  return;
               }
            }
         }
         var_6.achievementPopupPosition = param1;
      }
      
      public function method_403(param1:Number, param2:String, param3:Boolean = false, param4:int = -1) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         if(!_loc6_)
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(!(_loc6_ && param3))
                  {
                     §§push(false);
                     if(!_loc5_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!_loc6_)
                        {
                           §§goto(addr0043);
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(_loc5_ || Boolean(param2))
                  {
                     break;
                  }
               }
               else
               {
                  var_6.showScoreSubmitPrompt(param1,param2,param4,param3);
               }
               return;
            }
            return;
         }
         addr0043:
      }
      
      public function method_390() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(var_8 == false)
            {
               if(_loc2_ || _loc2_)
               {
                  §§goto(addr003e);
               }
            }
            else
            {
               var_6.visible = false;
            }
            return;
         }
         addr003e:
      }
      
      public function set method_230(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            var_241 = param1;
         }
      }
      
      public function set method_242(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            var_204 = param1;
         }
      }
      
      public function set method_349(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            var_266 = param1;
         }
      }
      
      private function method_180(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            while(true)
            {
               if(var_274 != null)
               {
                  if(_loc2_)
                  {
                     var_274();
                     if(!(_loc2_ || Boolean(this)))
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function get method_391() : Boolean
      {
         return var_307;
      }
      
      public function levelVaultEditLevel(param1:*, param2:ByteArray) : Boolean
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc3_)
               {
                  §§push(var_8);
                  if(!(_loc3_ || _loc3_))
                  {
                     break;
                  }
                  §§push(false);
                  if(!(_loc3_ || _loc3_))
                  {
                     break loop0;
                  }
                  if(§§pop() == §§pop())
                  {
                     if(_loc3_)
                     {
                        return method_2("API not yet loaded");
                     }
                  }
               }
               §§push(loggedIn);
               break;
            }
            §§push(false);
            break;
         }
         if(§§pop() == §§pop())
         {
            if(!_loc4_)
            {
               return method_2("You must be logged in to edit levels");
            }
         }
         return var_6.levelVaultEditLevel(param1,param2);
      }
      
      public function get account() : Object
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(var_8 == false)
            {
               if(_loc1_)
               {
                  §§goto(addr002b);
               }
            }
            return var_6.account;
         }
         addr002b:
         return null;
      }
      
      public function levelVaultSetNumericAttributes(param1:*, param2:Array, param3:Array) : Boolean
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(!_loc5_)
         {
            if(var_8 == false)
            {
               if(!_loc5_)
               {
                  return method_2("API not yet loaded");
               }
            }
         }
         return var_6.levelVaultSetNumericAttributes(param1,param2,param3);
      }
      
      public function set savedGame(param1:String) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(this)))
         {
            if(var_8 == false)
            {
               if(!_loc3_)
               {
                  §§goto(addr003d);
               }
            }
            var_6.savedGame = param1;
            return;
         }
         addr003d:
      }
      
      public function levelVaultGetLevelNumRatings(param1:Object = null) : int
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(this)))
         {
            if(var_8 == false)
            {
               if(_loc3_ || _loc2_)
               {
                  §§goto(addr0046);
               }
            }
            return var_6.levelVaultGetLevelNumRatings(param1);
         }
         addr0046:
         return method_2("API not yet loaded",0);
      }
      
      public function get applicationDomain() : ApplicationDomain
      {
         return var_186.contentLoaderInfo.applicationDomain;
      }
      
      public function set method_371(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(this)))
         {
            var_154 = param1;
         }
      }
      
      public function get iconUrl() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            if(var_8 == false)
            {
               if(!(_loc2_ && Boolean(_loc2_)))
               {
                  return "";
               }
            }
         }
         return var_6.iconUrl;
      }
      
      private function method_292(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               if(var_266 != null)
               {
                  if(!(_loc2_ || Boolean(param1)))
                  {
                     break;
                  }
                  var_266();
                  if(_loc3_)
                  {
                     break;
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      private function method_287(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || _loc2_)
         {
            while(true)
            {
               if(var_233 != null)
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  var_233();
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function showRegistrationForm() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(var_8 == false)
            {
               if(_loc2_ || _loc2_)
               {
                  §§goto(addr0034);
               }
            }
            else
            {
               var_6.showRegistrationForm();
            }
            return;
         }
         addr0034:
      }
      
      public function get highScore() : Number
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            if(_loc1_)
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc1_ || _loc1_)
                  {
                     §§push(false);
                     if(_loc2_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!_loc2_)
                        {
                           §§push(0);
                           if(!_loc2_)
                           {
                              return §§pop();
                           }
                           break loop0;
                        }
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(!(_loc2_ && Boolean(this)))
                  {
                     addr0069:
                     §§push(0);
                     break;
                  }
               }
               return var_6.highScore;
            }
            §§goto(addr0069);
         }
         return §§pop();
      }
      
      private function method_305(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_ || _loc2_)
            {
               if(var_259 != null)
               {
                  if(!_loc3_)
                  {
                     break;
                  }
                  var_259();
                  if(_loc2_ && _loc2_)
                  {
                     break;
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function get method_158() : Function
      {
         return var_236;
      }
      
      public function get method_246() : Function
      {
         return var_220;
      }
      
      public function set method_149(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            var_263 = param1;
         }
      }
      
      private function method_131(param1:ByteArray) : Boolean
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            if(var_8 == false)
            {
               if(!(_loc3_ && Boolean(param1)))
               {
                  return method_2("API not yet loaded");
               }
            }
         }
         return var_6.levelVaultCreateLevel(param1);
      }
      
      public function get method_228() : Function
      {
         return var_202;
      }
      
      public function set method_163(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_271 = param1;
         }
      }
      
      private function method_363(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            while(true)
            {
               if(var_206 != null)
               {
                  if(_loc2_ || Boolean(param1))
                  {
                     var_206();
                     if(!_loc2_)
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function get loggedIn() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               §§push(var_8);
               if(!(_loc1_ && _loc2_))
               {
                  if(§§pop() == false)
                  {
                     if(_loc2_ || Boolean(this))
                     {
                        addr0053:
                        §§push(false);
                        break;
                     }
                  }
                  return var_6.loggedIn;
               }
               break;
            }
            §§goto(addr0053);
         }
         return §§pop();
      }
      
      private function method_294(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            while(true)
            {
               if(var_256 != null)
               {
                  if(_loc3_)
                  {
                     var_256();
                     if(_loc2_)
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function get method_251() : Function
      {
         return var_212;
      }
      
      private function method_179(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            while(true)
            {
               if(var_220 != null)
               {
                  if(_loc3_)
                  {
                     var_220();
                     if(_loc2_)
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      private function method_307(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!_loc2_)
               {
                  if(var_242 == null)
                  {
                     break;
                  }
                  if(_loc2_ && Boolean(this))
                  {
                     break loop0;
                  }
               }
               var_242();
               if(!(_loc2_ && Boolean(param1)))
               {
                  break;
               }
               break loop0;
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function get method_347() : Function
      {
         return var_253;
      }
      
      public function method_429(param1:String, param2:*) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc3_:Object = null;
         if(_loc4_ || Boolean(this))
         {
            if(var_8 == false)
            {
               if(!_loc5_)
               {
                  var_401[param1] = param2;
                  if(_loc5_ && Boolean(this))
                  {
                     §§goto(addr0052);
                  }
               }
               return;
            }
         }
         addr0052:
         _loc3_ = new Object();
         if(_loc4_ || Boolean(_loc3_))
         {
            _loc3_[param1] = param2;
            if(!(_loc5_ && Boolean(param1)))
            {
               var_6.setSkin(_loc3_);
            }
         }
      }
      
      public function facebookWallPost(param1:String, param2:String = "me") : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(!(_loc3_ && Boolean(this)))
         {
            if(var_8 == false)
            {
               if(_loc4_)
               {
                  §§goto(addr0040);
               }
            }
            else
            {
               var_6.facebookWallPost(param1,param2);
            }
            return;
         }
         addr0040:
      }
      
      public function showScoreboard(param1:int = -1) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && _loc2_))
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(!_loc2_)
                  {
                     §§push(false);
                     if(!(_loc3_ || _loc2_))
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!(_loc2_ && Boolean(param1)))
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(!_loc2_)
                  {
                     return;
                  }
               }
               break;
            }
         }
         break loop0;
      }
      
      public function levelVaultSetStringAttribute(param1:*, param2:String, param3:String) : Boolean
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         if(_loc5_)
         {
            if(var_8 == false)
            {
               if(!_loc4_)
               {
                  §§goto(addr0030);
               }
            }
            return var_6.levelVaultSetStringAttribute(param1,param2,param3);
         }
         addr0030:
         return method_2("API not yet loaded");
      }
      
      public function showLogin(param1:Object = null) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && _loc3_))
            {
               if(var_8 == false)
               {
                  if(!(_loc2_ && _loc3_))
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.showLogin(param1);
            break;
         }
      }
      
      public function requestMetaDataByValue(param1:int, param2:Number, param3:Number, param4:int = -1, param5:int = 1) : void
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         if(!(_loc6_ && Boolean(param2)))
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc7_ || Boolean(param1))
                  {
                     §§push(false);
                     if(!_loc7_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!(_loc6_ && Boolean(this)))
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(!_loc6_)
                  {
                     return;
                  }
               }
               var_6.requestMetaDataByValue(param1,param2,param3,param4,param5);
               break;
            }
         }
         break loop0;
      }
      
      public function set method_300(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_252 = param1;
         }
      }
      
      private function method_217(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(stage == null)
         {
            if(_loc3_ || Boolean(param1))
            {
               return;
            }
            addr009e:
            if(method_106)
            {
               var_6.componentWidth = var_183;
               var_6.componentHeight = var_176;
               var_249.addChild(var_6 as Sprite);
            }
         }
         else
         {
            var_249 = stage;
            if(!(_loc2_ && Boolean(param1)))
            {
               var_249.addEventListener(Event.RESIZE,method_227);
               var_183 = stage.stageWidth;
               if(_loc3_ || _loc2_)
               {
                  var_176 = stage.stageHeight;
                  while(true)
                  {
                     if(root != null)
                     {
                        if(!(_loc3_ || Boolean(this)))
                        {
                           break;
                        }
                        var_303 = root.loaderInfo.loaderURL;
                     }
                     §§goto(addr009e);
                  }
               }
            }
         }
      }
      
      public function get method_306() : Function
      {
         return var_221;
      }
      
      public function saveToScoreboard(param1:Number, param2:String, param3:int = -1, param4:String = "") : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         if(!_loc6_)
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(!_loc6_)
                  {
                     §§push(false);
                     if(!_loc5_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!_loc6_)
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(!_loc6_)
                  {
                     break;
                  }
               }
            }
            return;
         }
         var_6.saveToScoreboard(param1,param2,param3,param4);
      }
      
      public function get method_150() : Function
      {
         return var_346;
      }
      
      private function method_357(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc2_)
               {
                  if(var_254 == null)
                  {
                     break;
                  }
                  if(!_loc2_)
                  {
                     break loop0;
                  }
               }
               var_254();
               if(!(_loc3_ && Boolean(_loc3_)))
               {
                  break;
               }
               break loop0;
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function set method_254(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            var_238 = param1;
         }
      }
      
      public function get method_332() : Function
      {
         return var_275;
      }
      
      public function bestowFreeItem(param1:int) : Boolean
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               §§push(var_8);
               if(!_loc3_)
               {
                  if(§§pop() == false)
                  {
                     if(_loc2_)
                     {
                        §§push(false);
                        if(!_loc3_)
                        {
                           §§goto(addr0036);
                        }
                        break;
                     }
                  }
                  var_6.bestowFreeItem(param1);
                  addr0055:
                  §§push(true);
                  break;
               }
               addr0036:
               return §§pop();
            }
            §§goto(addr0055);
         }
         return §§pop();
      }
      
      public function set method_336(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            var_213 = param1;
         }
      }
      
      public function get countryCode() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc1_ || Boolean(this))
                  {
                     §§push(false);
                     if(!_loc1_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!(_loc2_ && _loc1_))
                        {
                           §§push("");
                           if(_loc1_ || Boolean(this))
                           {
                              return §§pop();
                           }
                           break loop0;
                        }
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(_loc1_)
                  {
                     return "";
                  }
               }
            }
            return §§pop();
         }
         return var_6.countryCode;
      }
      
      public function get method_241() : Function
      {
         return var_152;
      }
      
      public function get FAQUrl() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            if(var_8 == false)
            {
               if(!_loc2_)
               {
                  return "";
               }
            }
         }
         return var_6.FAQUrl;
      }
      
      public function levelVaultSetNumericAttribute(param1:*, param2:String, param3:Number) : Boolean
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(!(_loc5_ && Boolean(param1)))
         {
            if(var_8 == false)
            {
               if(!_loc5_)
               {
                  return method_2("API not yet loaded");
               }
            }
         }
         return var_6.levelVaultSetNumericAttribute(param1,param2,param3);
      }
      
      public function levelVaultDeleteLevel(param1:*) : Boolean
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            if(var_8 == false)
            {
               if(!(_loc2_ && _loc2_))
               {
                  §§goto(addr003e);
               }
            }
            return var_6.levelVaultDeleteLevel(param1);
         }
         addr003e:
         return method_2("API not yet loaded");
      }
      
      public function get method_197() : Function
      {
         return var_276;
      }
      
      public function get method_186() : Function
      {
         return var_270;
      }
      
      private function method_355(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:EventDispatcher = null;
         if(!(_loc3_ && _loc3_))
         {
            var_94 = "Ready";
         }
         var_8 = true;
         var_6 = var_186.content as Object;
         var_6.componentWidth = var_183;
         var_6.componentHeight = var_176;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop9:
               while(true)
               {
                  loop10:
                  while(true)
                  {
                     if(_loc4_)
                     {
                        var_6.setSkin(var_401);
                        loop11:
                        while(true)
                        {
                           if(_loc4_ || Boolean(param1))
                           {
                              var_6.setAchievementSkin(var_400);
                              if(!_loc4_)
                              {
                                 break loop1;
                              }
                              var_6.addEventListener(const_19,method_287);
                              if(_loc3_)
                              {
                                 break;
                              }
                           }
                           var_6.addEventListener(const_15,method_96);
                           loop12:
                           while(true)
                           {
                              while(true)
                              {
                                 if(_loc4_)
                                 {
                                    var_6.addEventListener("account_refresh",method_96);
                                    if(_loc3_)
                                    {
                                       break;
                                    }
                                    var_6.addEventListener(const_16,method_358);
                                    if(_loc3_ && _loc3_)
                                    {
                                       break loop9;
                                    }
                                    var_6.addEventListener(const_41,method_212);
                                    if(!_loc4_)
                                    {
                                       break loop12;
                                    }
                                    var_6.addEventListener(const_25,method_334);
                                    var_6.addEventListener(const_31,method_208);
                                    var_6.addEventListener(const_10,method_317);
                                 }
                                 var_6.addEventListener(const_34,method_367);
                                 if(!_loc3_)
                                 {
                                    break loop12;
                                 }
                                 break loop1;
                              }
                              var_6.addEventListener(const_17,method_171);
                              if(!(_loc3_ && Boolean(this)))
                              {
                                 var_6.addEventListener(const_38,method_282);
                                 if(_loc4_)
                                 {
                                    var_6.addEventListener(const_22,method_372);
                                    break loop11;
                                 }
                                 break loop9;
                              }
                              break loop10;
                           }
                           var_6.addEventListener(const_28,method_307);
                           if(!_loc4_)
                           {
                              break loop13;
                           }
                           var_6.addEventListener("yes",method_368);
                           var_6.addEventListener("no",method_214);
                           var_6.addEventListener("dialog_begin",method_255);
                           var_6.addEventListener("dialog_end",method_152);
                           if(!_loc3_)
                           {
                              break loop13;
                           }
                        }
                        var_6.addEventListener(const_23,method_179);
                        var_6.addEventListener(const_39,method_310);
                        if(_loc3_)
                        {
                           break loop0;
                        }
                     }
                     var_6.addEventListener(const_42,method_303);
                     if(!_loc3_)
                     {
                        var_6.addEventListener(const_29,method_357);
                        var_6.addEventListener(const_26,method_168);
                        var_6.addEventListener(const_8,method_294);
                        if(_loc4_ || Boolean(_loc2_))
                        {
                           break loop9;
                        }
                        break loop1;
                     }
                     break loop0;
                  }
                  §§goto(addr0236);
               }
               var_6.addEventListener(const_9,method_231);
               if(!_loc3_)
               {
                  break;
               }
               break loop0;
            }
            var_6.addEventListener(const_36,method_311);
            var_6.addEventListener(const_27,method_363);
            if(_loc4_)
            {
               break;
            }
            §§goto(addr0242);
         }
         var_6.addEventListener(const_44,method_244);
         if(!_loc3_)
         {
            addr0236:
            var_6.addEventListener(const_11,method_154);
         }
         addr0242:
         _loc2_ = levelVaultEventObject;
         _loc2_.addEventListener(const_32,method_342);
         _loc2_.addEventListener(const_37,method_302);
         _loc2_.addEventListener(const_40,method_281);
         _loc2_.addEventListener(const_4,method_305);
         _loc2_.addEventListener(const_20,method_183);
         if(!(_loc3_ && Boolean(param1)))
         {
            _loc2_.addEventListener(const_24,method_258);
         }
         _loc2_.addEventListener(const_33,method_205);
         _loc2_.addEventListener(const_12,method_280);
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               loop4:
               while(true)
               {
                  loop5:
                  while(true)
                  {
                     loop6:
                     while(true)
                     {
                        if(!(_loc3_ && Boolean(this)))
                        {
                           _loc2_.addEventListener(const_5,method_187);
                           _loc2_.addEventListener(const_6,method_288);
                           loop7:
                           while(true)
                           {
                              while(true)
                              {
                                 if(!(_loc3_ && Boolean(_loc2_)))
                                 {
                                    _loc2_.addEventListener(const_7,method_316);
                                    if(_loc3_)
                                    {
                                       break loop4;
                                    }
                                    _loc2_.addEventListener(const_5,method_71);
                                    _loc2_.addEventListener(const_6,method_71);
                                    _loc2_.addEventListener(const_7,method_71);
                                    if(!(_loc4_ || Boolean(_loc2_)))
                                    {
                                       break loop3;
                                    }
                                    var_6.addEventListener(const_18,method_335);
                                    var_6.addEventListener(const_14,method_193);
                                    if(!_loc4_)
                                    {
                                       break;
                                    }
                                    var_6.addEventListener(const_21,method_292);
                                    var_6.addEventListener(const_13,method_191);
                                    if(!_loc4_)
                                    {
                                       break loop7;
                                    }
                                 }
                                 var_6.addEventListener(const_35,method_204);
                                 break;
                              }
                              var_6.addEventListener(const_43,method_180);
                              var_6.addEventListener(const_30,method_203);
                              if(_loc4_ || Boolean(_loc2_))
                              {
                                 if(var_249 != null)
                                 {
                                    if(!_loc3_)
                                    {
                                       var_249.addChild(var_6 as Sprite);
                                       if(!_loc3_)
                                       {
                                          break;
                                       }
                                       break loop2;
                                    }
                                    break loop5;
                                 }
                                 break;
                              }
                              break loop6;
                           }
                        }
                        break loop7;
                     }
                     var_303 = root.loaderInfo.loaderURL;
                     if(_loc4_ || Boolean(_loc2_))
                     {
                        break loop4;
                     }
                     break loop3;
                  }
                  beginSession(var_341,var_368);
                  break loop3;
               }
               if(var_341 != "")
               {
                  if(_loc4_ || _loc3_)
                  {
                     break loop5;
                  }
                  break loop2;
               }
               break;
            }
            showStatusBar();
            if(_loc4_ || _loc3_)
            {
               break;
            }
            §§goto(addr0410);
         }
         method_139(new Event("apiReady"));
         addr0410:
      }
      
      private function method_191(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!(_loc3_ && _loc2_))
            {
               if(var_204 == null)
               {
                  break;
               }
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
            }
            var_204();
            if(_loc2_)
            {
               break;
            }
            §§goto(addr0058);
         }
         dispatchEvent(param1);
         addr0058:
      }
      
      private function method_227(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(method_106 == false)
         {
            return;
         }
         var_183 = var_249.stageWidth;
         if(_loc2_ || Boolean(param1))
         {
            var_176 = var_249.stageHeight;
         }
         var_6.componentWidth = var_183;
         if(!(_loc3_ && Boolean(param1)))
         {
            var_6.componentHeight = var_176;
         }
      }
      
      public function showAchievements(param1:Object = null) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!(_loc3_ && Boolean(param1)))
            {
               if(var_8 == false)
               {
                  if(!(_loc3_ && _loc2_))
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.showAchievements(param1);
            break;
         }
      }
      
      public function requestMetaDataForAccount(param1:int = -1) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc3_)
                  {
                     §§push(false);
                     if(_loc2_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(_loc3_)
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(_loc3_ || _loc3_)
                  {
                     break;
                  }
               }
               else
               {
                  var_6.requestMetaDataForAccount(param1);
               }
               return;
            }
         }
         break loop0;
      }
      
      public function method_402() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               if(var_8 == false)
               {
                  if(!_loc1_)
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.visible = true;
            break;
         }
      }
      
      private function get sprite() : Sprite
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            if(var_8 == false)
            {
               if(!_loc1_)
               {
                  §§goto(addr002c);
               }
            }
            return var_6.sprite;
         }
         addr002c:
         return null;
      }
      
      public function levelVaultGetLevelData(param1:Object = null) : ByteArray
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            if(var_8 == false)
            {
               if(_loc2_)
               {
                  return method_2("API not yet loaded",null);
               }
            }
         }
         return var_6.levelVaultGetLevelData(param1);
      }
      
      private function method_154(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            while(true)
            {
               if(var_271 != null)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     var_271();
                     if(!(_loc2_ || _loc2_))
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      private function method_139(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               if(var_276 != null)
               {
                  if(!(_loc2_ && _loc2_))
                  {
                     var_276();
                     if(_loc2_)
                     {
                        break;
                     }
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function get method_326() : Function
      {
         return var_207;
      }
      
      public function get method_318() : Function
      {
         return var_242;
      }
      
      public function method_398() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               if(var_8 == false)
               {
                  if(_loc1_)
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.facebookHidePublisher();
            break;
         }
      }
      
      public function set method_308(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            var_254 = param1;
         }
      }
      
      public function method_433(param1:Number, param2:String, param3:Boolean = false, param4:int = -1) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         if(_loc6_)
         {
            while(true)
            {
               §§push(var_8);
               if(_loc6_)
               {
                  §§push(false);
                  if(_loc5_)
                  {
                     break;
                  }
                  if(§§pop() == §§pop())
                  {
                     if(_loc6_ || Boolean(param1))
                     {
                        return;
                     }
                  }
                  §§push(inSession);
               }
               §§push(false);
               break;
            }
            if(§§pop() == §§pop())
            {
               if(_loc6_)
               {
                  return;
               }
            }
         }
         var_6.showSmallScoreSubmitPrompt(param1,param2,param4,param3);
      }
      
      private function method_372(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            while(true)
            {
               if(var_236 != null)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     var_236();
                     if(!(_loc2_ || _loc2_))
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function get method_260() : Function
      {
         return var_269;
      }
      
      public function method_381() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            if(var_94 == "Ready")
            {
               if(_loc1_ || Boolean(_loc2_))
               {
                  var_94 = "Disabled";
                  if(_loc1_)
                  {
                     var_8 = false;
                  }
               }
            }
         }
      }
      
      public function get facebookLocalUserId() : int
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(var_8 == false)
            {
               if(_loc2_ || _loc1_)
               {
                  §§goto(addr0034);
               }
            }
            return var_6.facebookLocalUserId;
         }
         addr0034:
         return 0;
      }
      
      private function method_358(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(param1))
         {
            while(true)
            {
               if(var_251 != null)
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  var_251();
                  if(!(_loc2_ || Boolean(param1)))
                  {
                     break;
                  }
               }
               flashBar();
               if(_loc2_)
               {
                  dispatchEvent(param1);
               }
               break;
            }
         }
      }
      
      private function method_342(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(var_213 != null)
               {
                  if(_loc2_ || Boolean(_loc3_))
                  {
                     var_213();
                     if(!_loc2_)
                     {
                        break;
                     }
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function get autoLogin() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc2_)
         {
            §§push(var_8);
            if(_loc2_)
            {
               if(§§pop() == false)
               {
                  if(!_loc1_)
                  {
                     §§goto(addr0044);
                  }
               }
               §§goto(addr0045);
            }
            addr0044:
            return false;
         }
         addr0045:
         return var_6.autoLogin;
      }
      
      public function method_406(param1:int) : Object
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         var _loc2_:Array = null;
         var _loc3_:Object = null;
         loop1:
         while(true)
         {
            if(!(_loc6_ && Boolean(param1)))
            {
               loop2:
               while(true)
               {
                  while(true)
                  {
                     §§push(var_8);
                     if(!_loc6_)
                     {
                        §§push(false);
                        if(!(_loc7_ || Boolean(param1)))
                        {
                           break;
                        }
                        if(§§pop() == §§pop())
                        {
                           if(_loc7_ || Boolean(this))
                           {
                              §§push(null);
                              if(_loc7_)
                              {
                                 return §§pop();
                              }
                              break loop1;
                           }
                           break loop2;
                        }
                        §§push(inSession);
                     }
                     §§push(false);
                     break;
                  }
                  if(§§pop() != §§pop())
                  {
                     break;
                  }
                  if(_loc6_)
                  {
                     break;
                  }
               }
               _loc2_ = method_239;
               for each(_loc3_ in _loc2_)
               {
                  if(!(_loc6_ && Boolean(_loc2_)))
                  {
                     if(_loc3_.id == param1)
                     {
                        if(_loc7_ || Boolean(this))
                        {
                           return _loc3_;
                        }
                     }
                  }
               }
               return null;
            }
            return null;
         }
         return §§pop();
      }
      
      public function set wantsNewsletter(param1:Boolean) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!(_loc3_ && Boolean(this)))
            {
               if(var_8 != true)
               {
                  break;
               }
               if(_loc3_ && param1)
               {
                  break;
               }
            }
            var_6.wantsNewsletter = param1;
            break;
         }
      }
      
      public function set method_273(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(this))
         {
            var_267 = param1;
         }
      }
      
      public function get method_230() : Function
      {
         return var_241;
      }
      
      public function get unregisteredName() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(var_8 == false)
            {
               if(_loc1_ || Boolean(this))
               {
                  return "";
               }
            }
         }
         return var_6.unregisteredName;
      }
      
      public function get achievementPopupPosition() : Point
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(this)))
         {
            if(var_8 == false)
            {
               if(_loc1_ || _loc1_)
               {
                  §§goto(addr0045);
               }
            }
            return var_6.achievementPopupPosition;
         }
         addr0045:
         return new Point(0,0);
      }
      
      public function get method_242() : Function
      {
         return var_204;
      }
      
      public function getAchievementSkin() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc2_)
         {
            if(var_8 == false)
            {
               if(!(_loc1_ && Boolean(this)))
               {
                  return null;
               }
            }
         }
         return var_6.getAchievementSkin();
      }
      
      public function levelVaultGetLevelID(param1:Object = null) : uint
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(param1)))
         {
            if(var_8 == false)
            {
               if(_loc3_)
               {
                  return method_2("API not yet loaded",null);
               }
            }
         }
         return var_6.levelVaultGetLevelID(param1);
      }
      
      public function get savedGame() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            while(true)
            {
               if(var_8 == false)
               {
                  if(_loc1_ || Boolean(_loc2_))
                  {
                     §§push("");
                     if(_loc1_)
                     {
                        return §§pop();
                     }
                     break;
                  }
               }
               if(var_6.savedGame == null)
               {
                  if(!(_loc2_ && Boolean(_loc2_)))
                  {
                     return "";
                  }
               }
            }
            return §§pop();
         }
         return var_6.savedGame;
      }
      
      public function method_380(param1:String, param2:String, param3:Boolean = true) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         while(true)
         {
            if(_loc5_ || Boolean(param2))
            {
               if(var_8 == false)
               {
                  if(!_loc4_)
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.messageBox(param1,param2,param3);
            break;
         }
      }
      
      public function get method_401() : Array
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            if(_loc1_ || Boolean(this))
            {
               while(true)
               {
                  §§push(var_8);
                  if(!_loc2_)
                  {
                     §§push(false);
                     if(_loc2_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(_loc1_)
                        {
                           addr003d:
                           §§push([]);
                           if(_loc1_ || _loc1_)
                           {
                              return §§pop();
                           }
                           break loop0;
                        }
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(!_loc2_)
                  {
                     §§push([]);
                     break;
                  }
               }
               return var_6.achievementList;
            }
            §§goto(addr003d);
         }
         return §§pop();
      }
      
      public function set method_266(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_233 = param1;
         }
      }
      
      public function get startingTime() : Date
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            if(_loc1_)
            {
               loop1:
               while(true)
               {
                  while(true)
                  {
                     §§push(var_8);
                     if(_loc1_ || Boolean(_loc2_))
                     {
                        §§push(false);
                        if(!_loc1_)
                        {
                           break;
                        }
                        if(§§pop() == §§pop())
                        {
                           if(!(_loc2_ && _loc1_))
                           {
                              §§push(null);
                              if(!(_loc2_ && Boolean(this)))
                              {
                                 return §§pop();
                              }
                              break loop0;
                           }
                           break loop1;
                        }
                        §§push(inSession);
                     }
                     §§push(false);
                     break;
                  }
                  if(§§pop() != §§pop())
                  {
                     break;
                  }
                  if(!_loc1_)
                  {
                     break;
                  }
               }
               return var_6.startingTime;
            }
            return null;
         }
         return §§pop();
      }
      
      public function get method_301() : Function
      {
         return var_205;
      }
      
      public function levelVaultSetExpiringStringAttributes(param1:*, param2:Array, param3:Array, param4:Array) : Boolean
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         if(_loc5_ || Boolean(param1))
         {
            if(var_8 == false)
            {
               if(_loc5_ || Boolean(param1))
               {
                  return method_2("API not yet loaded");
                  addr003f:
               }
            }
            return var_6.levelVaultSetExpiringStringAttributes(param1,param2,param3,param4);
         }
         §§goto(addr003f);
      }
      
      public function get facebookLoggedIn() : Boolean
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            §§push(var_8);
            if(_loc1_)
            {
               if(§§pop() == false)
               {
                  if(!_loc2_)
                  {
                     §§goto(addr0031);
                  }
               }
               §§goto(addr0032);
            }
            addr0031:
            return false;
         }
         addr0032:
         return var_6.facebookLoggedIn;
      }
      
      public function get method_163() : Function
      {
         return var_271;
      }
      
      public function levelVaultGetLevelAsObject(param1:Object = null) : Object
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            if(var_8 == false)
            {
               if(!_loc2_)
               {
                  §§goto(addr002c);
               }
            }
            return var_6.levelVaultGetLevelAsObject(param1);
         }
         addr002c:
         return method_2("API not yet loaded",null);
      }
      
      public function showSmallScoreboard(param1:int = -1) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && _loc3_))
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc3_)
                  {
                     §§push(false);
                     if(!_loc3_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(_loc3_)
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(!_loc2_)
                  {
                     return;
                  }
               }
               break;
            }
         }
         break loop0;
      }
      
      public function get gamerGold() : uint
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            if(var_8 == false)
            {
               if(_loc2_)
               {
                  §§goto(addr002c);
               }
            }
            return var_6.gamerGold;
         }
         addr002c:
         return 0;
      }
      
      private function method_204(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            while(true)
            {
               if(var_275 != null)
               {
                  if(!_loc3_)
                  {
                     var_275();
                     if(!(_loc2_ || Boolean(_loc3_)))
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function facebookConnect(param1:Boolean = false) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(this)))
         {
            if(var_8 == false)
            {
               if(!_loc2_)
               {
                  §§goto(addr003e);
               }
            }
            var_6.facebookConnect(param1);
            return;
         }
         addr003e:
      }
      
      private function method_212(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || Boolean(param1))
            {
               if(var_244 != null)
               {
                  if(_loc3_ && Boolean(_loc3_))
                  {
                     break;
                  }
                  var_244();
                  if(_loc3_ && _loc2_)
                  {
                     break;
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function set method_356(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            var_244 = param1;
         }
      }
      
      public function set method_201(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            var_232 = param1;
         }
      }
      
      public function get method_254() : Function
      {
         return var_238;
      }
      
      public function method_397(param1:*, param2:Object) : Boolean
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(_loc3_ || Boolean(param2))
         {
            §§push(levelVaultCreateLevel(param1));
            if(_loc3_ || _loc3_)
            {
               if(§§pop())
               {
                  if(_loc3_)
                  {
                     var_306 = param2;
                     if(_loc3_ || Boolean(this))
                     {
                        addEventListener(GamerSafe.const_4,method_108);
                        if(_loc4_ && Boolean(param1))
                        {
                           §§goto(addr0082);
                        }
                     }
                     §§goto(addr0081);
                  }
               }
               §§goto(addr0082);
            }
            addr0081:
            return true;
         }
         addr0082:
         return method_2(var_331);
      }
      
      public function get method_336() : Function
      {
         return var_213;
      }
      
      public function set method_177(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_274 = param1;
         }
      }
      
      public function login(param1:String, param2:String, param3:Boolean = false) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(!(_loc5_ && Boolean(param2)))
         {
            if(var_8 == false)
            {
               if(!_loc5_)
               {
                  return;
               }
            }
            var_6.login(param1,param2,param3);
         }
      }
      
      private function method_203(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc3_)
               {
                  if(var_253 == null)
                  {
                     break;
                  }
                  if(_loc2_)
                  {
                     break loop0;
                  }
               }
               var_253();
               if(_loc3_ || Boolean(param1))
               {
                  break;
               }
               break loop0;
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function set method_182(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_259 = param1;
         }
      }
      
      public function levelVaultGetLevelAttributes(param1:Object = null) : Array
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(param1))
         {
            if(var_8 == false)
            {
               if(_loc3_)
               {
                  §§goto(addr003e);
               }
            }
            return var_6.levelVaultGetLevelAttributes(param1);
         }
         addr003e:
         return method_2("API not yet loaded",[]);
      }
      
      public function levelVaultSetExpiringNumericAttributes(param1:*, param2:Array, param3:Array, param4:Array) : Boolean
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         if(!(_loc5_ && Boolean(param3)))
         {
            if(var_8 == false)
            {
               if(!_loc5_)
               {
                  return method_2("API not yet loaded");
                  addr0038:
               }
            }
            return var_6.levelVaultSetExpiringNumericAttributes(param1,param2,param3,param4);
         }
         §§goto(addr0038);
      }
      
      public function set method_296(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            var_256 = param1;
         }
      }
      
      private function method_183(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(this))
         {
            while(true)
            {
               if(var_235 != null)
               {
                  if(!(_loc2_ || Boolean(_loc3_)))
                  {
                     break;
                  }
                  var_235();
                  if(!(_loc2_ || Boolean(this)))
                  {
                     break;
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function tryAutoLogin() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(!(_loc2_ && Boolean(this)))
                  {
                     §§push(false);
                     if(_loc2_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(_loc1_ || _loc1_)
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(_loc1_)
                  {
                     §§goto(addr0068);
                  }
               }
               var_6.tryAutoLogin();
               break;
            }
            return;
         }
         addr0068:
      }
      
      public function levelVaultGetLevelAsCustomObject(param1:Class, param2:Object = null) : *
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(_loc3_)
         {
            if(var_8 == false)
            {
               if(!(_loc4_ && Boolean(param2)))
               {
                  return method_2("API not yet loaded",null);
               }
            }
         }
         return var_6.levelVaultGetLevelAsCustomObject(param1,param2);
      }
      
      public function method_430(param1:int, param2:int, param3:Array = null, param4:int = 400, param5:int = 350) : void
      {
         §§push(false);
         var _loc7_:Boolean = true;
         var _loc8_:* = §§pop();
         var _loc6_:Array = null;
         while(true)
         {
            if(_loc7_ || Boolean(this))
            {
               if(var_8 == false)
               {
                  if(_loc7_ || Boolean(this))
                  {
                     return;
                  }
                  addr0057:
                  var_6.facebookShowPublisher(param3,param1,param2,param4,param5);
               }
               else
               {
                  if(param3 == null)
                  {
                     _loc6_ = [{"id":"me"}];
                     if(_loc7_)
                     {
                        var_6.facebookShowPublisher(_loc6_,param1,param2,param4,param5);
                     }
                     break;
                  }
                  if(_loc7_)
                  {
                     §§goto(addr0057);
                  }
               }
            }
            break;
         }
      }
      
      public function set method_268(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            var_248 = param1;
         }
      }
      
      public function requestScoreboardEntries(param1:int = -1) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(_loc3_)
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc3_ || Boolean(param1))
                  {
                     §§push(false);
                     if(_loc2_ && _loc2_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(_loc3_ || Boolean(this))
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(_loc3_ || Boolean(param1))
                  {
                     return;
                  }
               }
            }
            var_6.requestScoreboardEntries(param1);
            break;
         }
      }
      
      public function set method_330(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(_loc3_))
         {
            var_277 = param1;
         }
      }
      
      public function showShop(param1:Object = null) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || Boolean(param1))
            {
               if(var_8 == false)
               {
                  if(!_loc3_)
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.showShop(param1);
            break;
         }
      }
      
      public function get method_266() : Function
      {
         return var_233;
      }
      
      public function levelVaultGetLevelRanking(param1:int, param2:String, param3:Boolean = false) : Boolean
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         if(!_loc4_)
         {
            if(var_8 == false)
            {
               if(_loc5_)
               {
                  §§goto(addr0030);
               }
            }
            return var_6.levelVaultGetLevelRanking(param1,param2,param3);
         }
         addr0030:
         return method_2("API not yet loaded");
      }
      
      public function get method_177() : Function
      {
         return var_274;
      }
      
      private function method_367(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               if(var_221 != null)
               {
                  if(!(_loc3_ && Boolean(_loc3_)))
                  {
                     var_221();
                     if(_loc3_ && Boolean(_loc3_))
                     {
                        break;
                     }
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function hideStatusBar() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
         {
            if(var_8 == false)
            {
               if(_loc2_ || _loc2_)
               {
                  return;
               }
            }
            else
            {
               var_6.hideStatusBar();
            }
         }
      }
      
      public function get method_427() : String
      {
         return var_331;
      }
      
      private function method_280(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(param1)))
            {
               if(var_154 == null)
               {
                  break;
               }
               if(_loc2_ && _loc2_)
               {
                  break;
               }
            }
            var_154();
            if(!_loc2_)
            {
               break;
            }
            §§goto(addr0059);
         }
         dispatchEvent(param1);
         addr0059:
      }
      
      public function levelVaultGetLevelsByStringData(param1:String, param2:String, param3:Boolean = true, param4:uint = 20, param5:uint = 0) : int
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         if(!(_loc7_ && Boolean(param1)))
         {
            if(var_8 == false)
            {
               if(_loc6_)
               {
                  return method_2("API not yet loaded",0);
                  addr0037:
               }
            }
            return var_6.levelVaultGetLevelsByStringData(param1,param2,param3,param4,param5);
         }
         §§goto(addr0037);
      }
      
      public function closeScoreboard() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc1_)
                  {
                     §§push(false);
                     if(!(_loc1_ || Boolean(_loc2_)))
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(_loc1_)
                        {
                           return;
                        }
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(!(_loc2_ && _loc1_))
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.closeScoreboard();
            break;
         }
      }
      
      public function showPopup(param1:String, param2:Object = null) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(!_loc4_)
         {
            if(var_8 == false)
            {
               if(_loc3_)
               {
                  return;
               }
            }
            else
            {
               var_6.showPopup(param1,param2);
            }
         }
      }
      
      public function get method_182() : Function
      {
         return var_259;
      }
      
      public function get method_415() : Array
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            if(var_8 == false)
            {
               if(_loc1_ || Boolean(_loc2_))
               {
                  return [];
               }
            }
         }
         return var_6.metaData;
      }
      
      public function purchaseItem(param1:int, param2:int = 0) : Boolean
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(!_loc4_)
         {
            §§push(var_8);
            if(!_loc4_)
            {
               if(§§pop() == false)
               {
                  if(_loc3_)
                  {
                     §§goto(addr0034);
                  }
               }
               §§goto(addr0035);
            }
            addr0034:
            return false;
         }
         addr0035:
         return var_6.purchaseItem(param1,param2);
      }
      
      public function method_378() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(_loc2_)))
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc1_ || _loc1_)
                  {
                     §§push(false);
                     if(_loc2_)
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(_loc1_)
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(_loc1_ || Boolean(this))
                  {
                     break;
                  }
               }
               var_6.requestUnregisteredUserName();
               return;
            }
         }
         break loop0;
      }
      
      public function get method_296() : Function
      {
         return var_256;
      }
      
      public function getConsumptionsAvailable(param1:int) : int
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  if(!_loc2_)
                  {
                     §§push(var_8);
                     if(_loc2_)
                     {
                        break;
                     }
                     §§push(false);
                     if(!(_loc3_ || Boolean(param1)))
                     {
                        break loop1;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!(_loc2_ && Boolean(param1)))
                        {
                           §§push(0);
                           if(!_loc2_)
                           {
                              return §§pop();
                           }
                           break loop0;
                        }
                     }
                  }
                  §§push(inSession);
                  break;
               }
               §§push(false);
               break;
            }
            if(§§pop() == §§pop())
            {
               if(_loc3_)
               {
                  §§push(0);
                  break;
               }
            }
            return var_6.getConsumptionsAvailable(param1);
         }
         return §§pop();
      }
      
      private function method_205(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(param1)))
            {
               if(var_252 != null)
               {
                  if(_loc2_)
                  {
                     break;
                  }
                  var_252();
                  if(_loc2_ && Boolean(this))
                  {
                     break;
                  }
               }
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function get method_239() : Array
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  if(_loc1_)
                  {
                     §§push(var_8);
                     if(!_loc1_)
                     {
                        break;
                     }
                     §§push(false);
                     if(!(_loc1_ || _loc1_))
                     {
                        break loop1;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(!(_loc2_ && _loc1_))
                        {
                           §§push([]);
                           if(_loc1_ || _loc1_)
                           {
                              return §§pop();
                           }
                           break loop0;
                        }
                     }
                  }
                  §§push(inSession);
                  break;
               }
               §§push(false);
               break;
            }
            if(§§pop() == §§pop())
            {
               if(_loc1_ || Boolean(this))
               {
                  §§push([]);
                  break;
               }
            }
            return var_6.itemList;
         }
         return §§pop();
      }
      
      public function get gamerPoints() : uint
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            if(var_8 == false)
            {
               if(_loc2_)
               {
                  §§goto(addr0034);
               }
            }
            return var_6.gamerPoints;
         }
         addr0034:
         return 0;
      }
      
      public function get method_330() : Function
      {
         return var_277;
      }
      
      private function method_317(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(this))
         {
            while(true)
            {
               if(var_258 != null)
               {
                  if(!(_loc2_ && _loc2_))
                  {
                     var_258();
                     if(!_loc3_)
                     {
                        break;
                     }
                  }
               }
               dispatchEvent(param1);
               break;
            }
         }
      }
      
      public function purchaseItemInterface(param1:int, param2:int = 0) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(!(_loc3_ && _loc3_))
            {
               while(true)
               {
                  §§push(var_8);
                  if(_loc4_)
                  {
                     §§push(false);
                     if(_loc3_ && Boolean(this))
                     {
                        break;
                     }
                     if(§§pop() == §§pop())
                     {
                        if(_loc4_ || Boolean(this))
                        {
                           return;
                        }
                        break loop0;
                     }
                     §§push(inSession);
                  }
                  §§push(false);
                  break;
               }
               if(§§pop() == §§pop())
               {
                  if(_loc4_)
                  {
                     return;
                  }
                  break;
               }
            }
            var_6.purchaseItemInterface(param1,param2);
            break;
         }
      }
      
      public function method_416(param1:Boolean = true, param2:uint = 20, param3:uint = 0) : int
      {
         return levelVaultGetLevelsByRating(0,10,param1,param2,param3);
      }
      
      public function get facebookFriends() : Array
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(var_8 == false)
            {
               if(_loc1_)
               {
                  §§goto(addr002b);
               }
            }
            return var_6.facebookFriends;
         }
         addr002b:
         return [];
      }
      
      public function get method_414() : String
      {
         return var_94;
      }
      
      public function get isGamerGoldPurchaseDisabled() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            §§push(var_8);
            if(_loc2_)
            {
               if(§§pop() == false)
               {
                  if(!(_loc1_ && Boolean(this)))
                  {
                     §§goto(addr004c);
                  }
               }
               §§goto(addr004d);
            }
            addr004c:
            return true;
         }
         addr004d:
         return var_6.isGamerGoldPurchaseDisabled;
      }
      
      public function get method_370() : Function
      {
         return var_273;
      }
      
      public function set method_370(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            var_273 = param1;
         }
      }
      
      private function method_335(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(!_loc2_)
               {
                  if(var_207 == null)
                  {
                     break;
                  }
                  if(_loc2_ && Boolean(param1))
                  {
                     break loop0;
                  }
               }
               var_207();
               if(!_loc2_)
               {
                  break;
               }
               break loop0;
            }
            dispatchEvent(param1);
            break;
         }
      }
      
      public function setShopCategoryVisible(param1:int, param2:Boolean) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(_loc3_)
         {
            if(var_8 == false)
            {
               if(_loc3_ || param2)
               {
                  return;
               }
            }
            var_6.setShopCategoryVisible(param1,param2);
         }
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(this)))
{
   GamerSafe = §§newclass(GamerSafe,Sprite);
}

