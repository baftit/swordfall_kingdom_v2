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
      
      public static const §_-IY§:String = "payment_panel_shown";
      
      public static const §_-7B§:String = "fb_wallpost_success";
      
      public static const §_-58§:String = "item_purchase_failed";
      
      public static const §_-5M§:String = "fb_prompt_closed";
      
      public static const §_-Di§:String = "level_flagged";
      
      public static const §_-9-§:String = "got_level";
      
      public static const §_-7k§:String = "begin_session_failed";
      
      public static const §_-BX§:String = "fb_got_user";
      
      public static const §_-u§:String = "account_change";
      
      public static const §_-Dp§:String = "scoreboard_entries_received";
      
      public static const §_-8g§:String = "payment_panel_hidden";
      
      public static const §_-AH§:String = "level_numerics_incremented";
      
      public static const §_-Iw§:String = "level_created";
      
      public static const §_-0§:String = "bridge_success";
      
      public static const §_-Gx§:String = "metadata";
      
      public static const §else§:String = "fb_connected";
      
      public static const §_-2g§:String = "bridge_error";
      
      public static const §_-9R§:String = "item_purchase";
      
      public static const §_-a§:String = "level_strings_set";
      
      public static const §_-GG§:int = 1;
      
      public static const §_-2L§:String = "level_rated";
      
      public static const §_-6S§:String = "register_close";
      
      public static const §_-6q§:String = "level_numerics_set";
      
      public static const §_-2f§:String = "begin_session";
      
      public static const §_-Ce§:String = "fb_got_friends";
      
      public static const §_-D7§:String = "level_deleted";
      
      public static const §_-7g§:String = "login";
      
      public static const §_-1U§:String = "fb_login_failed";
      
      public static const §_-2I§:String = "got_level_ranking";
      
      public static const §_-Jx§:String = "login_close";
      
      public static const §_-CV§:String = "got_levels";
      
      public static const §_-FH§:String = "networking_error";
      
      public static const §_-4T§:String = "metadata_error";
      
      public static const §_-3e§:int = 2;
      
      public static const §_-35§:String = "level_edited";
      
      public static const §_-KM§:String = "item_purchase_canceled";
      
      public static const §_-B8§:String = "scoreboard_entries_error";
      
      public static const §_-J6§:String = "consumption_completed";
      
      public static const §_-Js§:String = "login_failed";
      
      public static const §_-ET§:String = "unregistered_name";
      
      public static const §_-4B§:String = "other_game_profile_received";
      
      public static const §_-4v§:String = "scoreboard_entry_submitted";
      
      §§push(false);
      var _loc1_:Boolean = true;
      var _loc2_:* = §§pop();
      
      public static const version:String = "01";
      
      protected static var §_-1E§:GamerSafe = null;
      
      loop0:
      while(true)
      {
         loop1:
         while(true)
         {
            if(_loc1_)
            {
               §_-FH§ = "networking_error";
               §_-u§ = "account_change";
               §_-7g§ = "login";
               §_-Js§ = "login_failed";
               if(_loc2_ && _loc1_)
               {
                  break;
               }
               §_-2f§ = "begin_session";
               if(!(_loc1_ || Boolean(GamerSafe)))
               {
                  break loop0;
               }
               §_-7k§ = "begin_session_failed";
               §_-9R§ = "item_purchase";
               §_-KM§ = "item_purchase_canceled";
               §_-58§ = "item_purchase_failed";
               §_-Dp§ = "scoreboard_entries_received";
               §_-B8§ = "scoreboard_entries_error";
               §_-4v§ = "scoreboard_entry_submitted";
               §_-Gx§ = "metadata";
            }
            §_-4T§ = "metadata_error";
            if(!(_loc2_ && Boolean(_loc2_)))
            {
               §_-4B§ = "other_game_profile_received";
               §_-ET§ = "unregistered_name";
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
                                    §_-J6§ = "consumption_completed";
                                    if(_loc2_ && _loc1_)
                                    {
                                       break;
                                    }
                                    §_-6S§ = "register_close";
                                    §_-Jx§ = "login_close";
                                    §_-0§ = "bridge_success";
                                    §_-2g§ = "bridge_error";
                                    if(!(_loc2_ && Boolean(_loc2_)))
                                    {
                                       §_-IY§ = "payment_panel_shown";
                                       if(_loc2_ && Boolean(GamerSafe))
                                       {
                                          break loop6;
                                       }
                                       §_-8g§ = "payment_panel_hidden";
                                       §_-GG§ = 1;
                                       if(!(_loc2_ && Boolean(_loc2_)))
                                       {
                                          §_-3e§ = 2;
                                          §_-Iw§ = "level_created";
                                       }
                                       §_-35§ = "level_edited";
                                       if(_loc2_)
                                       {
                                          break loop6;
                                       }
                                       §_-6q§ = "level_numerics_set";
                                       if(!_loc1_)
                                       {
                                          break loop5;
                                       }
                                       §_-a§ = "level_strings_set";
                                       if(_loc2_)
                                       {
                                          break loop4;
                                       }
                                       §_-2L§ = "level_rated";
                                       if(!_loc1_)
                                       {
                                          break loop3;
                                       }
                                       §_-AH§ = "level_numerics_incremented";
                                    }
                                    §_-Di§ = "level_flagged";
                                    if(_loc2_ && Boolean(GamerSafe))
                                    {
                                       break loop2;
                                    }
                                 }
                                 §_-D7§ = "level_deleted";
                                 if(_loc1_)
                                 {
                                    break;
                                 }
                                 break loop5;
                              }
                              §_-9-§ = "got_level";
                              §_-CV§ = "got_levels";
                              if(_loc1_)
                              {
                                 break;
                              }
                              §§goto(addr021c);
                           }
                           §_-2I§ = "got_level_ranking";
                           break loop1;
                        }
                        §§goto(addr0225);
                     }
                  }
                  §_-1U§ = "fb_login_failed";
                  §_-BX§ = "fb_got_user";
                  addr021c:
                  §_-Ce§ = "fb_got_friends";
                  addr0225:
                  §_-7B§ = "fb_wallpost_success";
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
         §else§ = "fb_connected";
         if(!_loc2_)
         {
            break loop3;
         }
         break;
      }
      
      public static const §_-6o§:String = "fb_wallpost_fail";
      
      if(!_loc2_)
      {
         addr0253:
         §_-5M§ = "fb_prompt_closed";
      }
      
      private var §_-89§:Function = null;
      
      private var §_-6H§:Number = 400;
      
      private var §_-KT§:Function = null;
      
      private var §_-6x§:Function = null;
      
      private var §_-3R§:Function = null;
      
      private var §_-9H§:Function = null;
      
      private var §_-6E§:Object;
      
      private var §_-FK§:Function = null;
      
      private var §_-01§:String = "G171db75556a0408993b0bda0cf65fe514e68ce986:1302473278";
      
      private var §_-Bo§:Function = null;
      
      private var §_-8N§:Function = null;
      
      private var §_-E1§:Function = null;
      
      private var §_-GO§:Function = null;
      
      private var §_-4V§:LoaderContext;
      
      private var §_-7K§:Function = null;
      
      private var §_-HL§:Function = null;
      
      private var §_-8b§:Function = null;
      
      private var §_-28§:Function = null;
      
      private var §_-BJ§:String = "";
      
      private var §_-37§:Function = null;
      
      private var §_-Jd§:Object = null;
      
      private var §_-Ez§:Function = null;
      
      private var §_-Fh§:Function = null;
      
      private var §_-1n§:String = "Loading";
      
      private var §_-9k§:Boolean = false;
      
      private var §_-50§:Boolean = false;
      
      private var §_-Bw§:Function = null;
      
      private var §_-BO§:Function = null;
      
      private var §_-Jr§:Loader;
      
      private var §_-Gb§:URLRequest;
      
      private var §case§:Function = null;
      
      private var §_-F8§:String = "";
      
      private var §_-6k§:Function = null;
      
      private var §_-1o§:Object;
      
      private var §_-3f§:Object;
      
      private var §_-2C§:Stage;
      
      private var §_-3W§:Function = null;
      
      private var §_-H7§:Function = null;
      
      private var §_-9j§:Function = null;
      
      private var §_-DH§:Function = null;
      
      private var §if§:Function = null;
      
      private var §_-5A§:Function = null;
      
      private var §_-CF§:Function = null;
      
      private var §_-I1§:Function = null;
      
      private var §_-J3§:Function = null;
      
      private var §_-5W§:Function = null;
      
      private var §package§:Function = null;
      
      private var §_-0V§:Function = null;
      
      private var §_-4y§:Function = null;
      
      private var §_-3t§:Function = null;
      
      private var §_-Ff§:Function = null;
      
      private var §_-Et§:Number = 550;
      
      private var §_-67§:Function = null;
      
      private var §_-3E§:Function = null;
      
      private var §_-4G§:Function = null;
      
      private var §_-EJ§:Function = null;
      
      private var §_-8E§:Function = null;
      
      private var §_-2n§:uint = 0;
      
      private var §_-4f§:Function = null;
      
      private var §_-JI§:String = "e1d540f6a4b387434b91c4f65de828c2c94716de";
      
      private var §_-A9§:Function = null;
      
      private var §_-HZ§:Function = null;
      
      private var §_-AY§:Function = null;
      
      private var §_-5c§:Function = null;
      
      private var §_-7I§:Function = null;
      
      private var §_-A8§:Function = null;
      
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
            §_-1n§ = "Loading";
            §_-50§ = false;
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
                                             §_-Et§ = 550;
                                             §_-6H§ = 400;
                                             if(!_loc7_)
                                             {
                                                §_-9k§ = false;
                                                §_-3f§ = {};
                                                if(!_loc6_)
                                                {
                                                   break loop17;
                                                }
                                                §_-1o§ = {};
                                                §_-6E§ = {};
                                                §_-BJ§ = "";
                                                if(_loc7_ && Boolean(this))
                                                {
                                                   break loop16;
                                                }
                                                §_-F8§ = "";
                                                if(_loc7_ && Boolean(param1))
                                                {
                                                   break loop15;
                                                }
                                                §_-Jr§ = new Loader();
                                                §_-4V§ = new LoaderContext(true);
                                                if(!_loc6_)
                                                {
                                                   break loop13;
                                                }
                                             }
                                             §_-Gb§ = new URLRequest("http://components.gamersafe.com/GamerSafe." + version + ".swf");
                                             §_-CF§ = null;
                                             §_-Bo§ = null;
                                             if(!_loc6_)
                                             {
                                                break loop12;
                                             }
                                             §_-HL§ = null;
                                             §_-I1§ = null;
                                             if(!(_loc6_ || Boolean(param2)))
                                             {
                                                break loop12;
                                             }
                                             §_-37§ = null;
                                             if(_loc7_)
                                             {
                                                break loop11;
                                             }
                                             §_-EJ§ = null;
                                             while(true)
                                             {
                                                if(_loc6_)
                                                {
                                                   §_-GO§ = null;
                                                   §_-DH§ = null;
                                                   if(_loc6_ || Boolean(param2))
                                                   {
                                                      §_-6k§ = null;
                                                      §_-E1§ = null;
                                                      §_-Fh§ = null;
                                                      §_-A9§ = null;
                                                      if(_loc7_)
                                                      {
                                                         break loop10;
                                                      }
                                                      §_-Ff§ = null;
                                                      §if§ = null;
                                                      §_-BO§ = null;
                                                      if(!_loc6_)
                                                      {
                                                         break;
                                                      }
                                                      §_-8b§ = null;
                                                      if(!_loc6_)
                                                      {
                                                         break loop20;
                                                      }
                                                      §_-0V§ = null;
                                                   }
                                                   §_-89§ = null;
                                                   if(!_loc6_)
                                                   {
                                                      break loop15;
                                                   }
                                                   §_-9H§ = null;
                                                   §_-4G§ = null;
                                                   §_-3W§ = null;
                                                   §_-4y§ = null;
                                                   §_-8N§ = null;
                                                   if(!_loc6_)
                                                   {
                                                      break loop2;
                                                   }
                                                   §case§ = null;
                                                   if(!(_loc6_ || Boolean(param1)))
                                                   {
                                                      break loop19;
                                                   }
                                                   §_-6x§ = null;
                                                }
                                                §_-HZ§ = null;
                                                if(!(_loc7_ && Boolean(param2)))
                                                {
                                                   §_-28§ = null;
                                                   break;
                                                }
                                                break loop18;
                                             }
                                             §_-FK§ = null;
                                          }
                                          §_-4f§ = null;
                                          §_-H7§ = null;
                                          if(!(_loc6_ || Boolean(param1)))
                                          {
                                             break;
                                          }
                                          §_-5W§ = null;
                                          if(_loc6_ || Boolean(param2))
                                          {
                                             §_-9j§ = null;
                                             while(true)
                                             {
                                                if(!_loc7_)
                                                {
                                                   §_-A8§ = null;
                                                   if(!(_loc6_ || Boolean(this)))
                                                   {
                                                      break;
                                                   }
                                                }
                                                §_-J3§ = null;
                                                §_-3R§ = null;
                                                §_-AY§ = null;
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
                                    §_-7I§ = null;
                                    §_-KT§ = null;
                                    while(true)
                                    {
                                       if(_loc6_ || Boolean(param1))
                                       {
                                          §_-3t§ = null;
                                          §_-Ez§ = null;
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
                        §_-7K§ = null;
                        addr02d9:
                        §_-67§ = null;
                        §_-8E§ = null;
                        break;
                     }
                     §package§ = null;
                     §_-Bw§ = null;
                     §_-3E§ = null;
                     if(!(_loc7_ && Boolean(param3)))
                     {
                        §_-5A§ = null;
                        if(!_loc7_)
                        {
                           break;
                        }
                        break loop2;
                     }
                     §§goto(addr03c5);
                  }
                  §_-5c§ = null;
                  §_-Jd§ = null;
                  while(true)
                  {
                     if(!(_loc7_ && Boolean(param1)))
                     {
                        addr0331:
                        §_-2n§ = 0;
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
               §_-JI§ = "e1d540f6a4b387434b91c4f65de828c2c94716de";
               §_-01§ = "G171db75556a0408993b0bda0cf65fe514e68ce986:1302473278";
               super();
               if(_loc6_ || Boolean(param2))
               {
                  addr036a:
                  if(§_-1E§ != null)
                  {
                     trace("GamerSafe: Instance Error: The GamerSafe class is a singleton and should only be constructed once. Use Gamersafe.instance instead.");
                     return;
                  }
                  if(!_loc7_)
                  {
                     addr0378:
                     §_-1E§ = this;
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
                        §_-01§ = passcode;
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
                  §_-JI§ = hashseed;
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
            §_-4V§.applicationDomain = ApplicationDomain.currentDomain;
            if(!_loc7_)
            {
               §_-1n§ = "Downloading";
               if(!(_loc7_ && Boolean(param2)))
               {
                  try
                  {
                     §_-Jr§.load(§_-Gb§,§_-4V§);
                     break;
                  }
                  catch(s:SecurityError)
                  {
                     while(true)
                     {
                        if(_loc6_)
                        {
                           §_-1n§ = "Failed";
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
                     §_-Jr§ = null;
                     §§goto(addr04be);
                  }
                  §§goto(addr04c1);
               }
            }
            §§goto(addr047f);
         }
         §_-Jr§.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,§_-AW§);
         addr046e:
         §_-Jr§.contentLoaderInfo.addEventListener(Event.COMPLETE,§_-1§);
         addr04c1:
         addEventListener(Event.ADDED_TO_STAGE,§_-3g§);
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
      
      public static function get §_-7h§() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         §§push(§_-1E§ == null);
         if(_loc2_)
         {
            return !§§pop();
         }
      }
      
      public static function get §_-46§() : GamerSafe
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            §§push(§_-1E§);
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
               return §_-1E§;
            }
         }
         addr005a:
         return null;
      }
      
      public function set §_-I0§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(param1)))
         {
            §_-Bw§ = param1;
         }
      }
      
      public function get §_-At§() : Boolean
      {
         return §_-50§;
      }
      
      public function facebookConfigureAttachment(param1:String, param2:String = null, param3:String = null, param4:String = null, param5:String = null) : void
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         if(_loc7_)
         {
            if(§_-50§ == false)
            {
               if(!_loc6_)
               {
                  return;
               }
            }
         }
         §_-Jd§.facebookConfigureAttachment(param1,param2,param3,param4,param5);
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
            (§_-Jd§.levelVaultRegisterPersistentErrorCallback as Function).apply(this,_loc3_);
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
            (§_-Jd§.levelVaultRegisterErrorCallback as Function).apply(this,_loc3_);
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
                  §§push(§_-50§);
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
               §_-Jd§.highScore = param1;
               return;
            }
         }
         break loop0;
      }
      
      private function §_-H9§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            while(true)
            {
               if(§_-EJ§ != null)
               {
                  if(_loc3_ || _loc2_)
                  {
                     §_-EJ§();
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
            if(§_-50§ == false)
            {
               if(_loc4_ || Boolean(this))
               {
                  return §_-C-§("API not yet loaded");
               }
            }
         }
         return §_-Jd§.levelVaultIncrementNumerics(param1,param2);
      }
      
      public function levelVaultGetLastSelectedLevel() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            if(§_-50§ == false)
            {
               if(!(_loc1_ && Boolean(this)))
               {
                  return §_-C-§("API not yet loaded",null);
               }
            }
         }
         return §_-Jd§.levelVaultGetLastSelectedLevel();
      }
      
      public function get §_-Dv§() : Function
      {
         return §_-6x§;
      }
      
      public function get gamerTestMode() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            §§push(§_-50§);
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
         return §_-Jd§.gamerTestMode;
      }
      
      public function levelVaultGetLastRanking() : int
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(§_-50§ == false)
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  return §_-C-§("API not yet loaded",-1);
               }
            }
         }
         return §_-Jd§.levelVaultGetLastRanking();
      }
      
      public function get §_-5q§() : Function
      {
         return §_-Ff§;
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
                  §§push(§_-50§);
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
                        return §_-Jd§.hasAchievement(param1);
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
            if(§_-50§ == false)
            {
               if(!_loc3_)
               {
                  §§goto(addr0033);
               }
            }
            return §_-Jd§.facebookGetPicture(param1);
         }
         addr0033:
         return null;
      }
      
      private function §_-FI§(param1:Event) : void
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
                  if(§_-6x§ == null)
                  {
                     break;
                  }
                  if(_loc3_ && Boolean(_loc3_))
                  {
                     break loop0;
                  }
               }
               §_-6x§();
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
      
      private function §_-7F§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(§_-8N§ != null)
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  §_-8N§();
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
      
      private function §_-5b§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               if(§_-37§ == null)
               {
                  break;
               }
               if(!_loc2_)
               {
                  break;
               }
            }
            §_-37§();
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
               if(§_-50§ == false)
               {
                  if(!(_loc3_ && _loc2_))
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.showStatusBar(param1);
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
               §§push(§_-50§);
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
                  return §_-Jd§.failed;
               }
               break;
            }
            §§goto(addr0042);
         }
         return §§pop();
      }
      
      private function §_-F6§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(§_-3t§ == null)
               {
                  break;
               }
               if(_loc3_)
               {
                  break;
               }
            }
            §_-3t§();
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
                  §§push(§_-50§);
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
            §_-Jd§.closeItemInterface();
            break;
         }
      }
      
      public function get §_-DE§() : Function
      {
         return §_-4G§;
      }
      
      public function set §_-Dv§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(this))
         {
            §_-6x§ = param1;
         }
      }
      
      private function §_-7t§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               if(§_-7K§ == null)
               {
                  break;
               }
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
            }
            §_-7K§();
            if(!(_loc3_ && Boolean(param1)))
            {
               break;
            }
            §§goto(addr0060);
         }
         dispatchEvent(param1);
         addr0060:
      }
      
      public function §_-DF§(param1:String, param2:*) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc3_:Object = null;
         if(_loc5_)
         {
            if(§_-50§ == false)
            {
               if(_loc5_ || Boolean(param1))
               {
                  §_-1o§[param1] = param2;
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
            §_-Jd§.setAchievementSkin(_loc3_);
            break;
         }
      }
      
      public function get §_-H5§() : Object
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(this)))
         {
            if(§_-50§ == false)
            {
               if(!(_loc2_ && Boolean(_loc2_)))
               {
                  §§goto(addr0045);
               }
            }
            return §_-Jd§.getLatestItemConsumptionInfo();
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
            if(§_-50§ == false)
            {
               if(_loc3_)
               {
                  §§goto(addr002c);
               }
            }
            return §_-Jd§.getSavedGame(param1);
         }
         addr002c:
         return null;
      }
      
      private function §_-HO§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            while(true)
            {
               if(§_-3R§ != null)
               {
                  if(!_loc3_)
                  {
                     break;
                  }
                  §_-3R§();
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
            if(§_-50§ == false)
            {
               if(!_loc3_)
               {
                  return §_-C-§("API not yet loaded");
               }
            }
         }
         return §_-Jd§.levelVaultFetchLevelByID(param1);
      }
      
      private function §_-I6§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(param1)))
            {
               if(§_-4G§ == null)
               {
                  break;
               }
               if(_loc2_ && Boolean(param1))
               {
                  break;
               }
            }
            §_-4G§();
            if(!(_loc2_ && Boolean(this)))
            {
               break;
            }
            §§goto(addr0061);
         }
         dispatchEvent(param1);
         addr0061:
      }
      
      public function set §_-66§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(param1))
         {
            §_-3R§ = param1;
         }
      }
      
      public function get §_-GT§() : Function
      {
         return §_-EJ§;
      }
      
      public function get levelVaultLastSelectedLevelsReceipt() : int
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(§_-50§ == false)
            {
               if(_loc2_)
               {
                  §§goto(addr002c);
               }
            }
            return §_-Jd§.levelVaultLastSelectedLevelsReceipt;
         }
         addr002c:
         return §_-C-§("API not yet loaded",0);
      }
      
      private function get levelVaultEventObject() : EventDispatcher
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            if(§_-50§ == false)
            {
               if(_loc1_)
               {
                  return §_-C-§("API not yet loaded",null);
               }
            }
         }
         return §_-Jd§.levelVaultEventObject;
      }
      
      private function §_-Cg§(param1:*) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc2_:* = §§findproperty(§_-2n§);
         var _loc3_:Number = _loc2_.§_-2n§ - 1;
         if(_loc4_)
         {
            _loc2_.§_-2n§ = _loc3_;
         }
         if(§_-2n§ > 0)
         {
            return;
         }
         §_-9k§ = false;
         loop0:
         while(true)
         {
            if(!(_loc5_ && Boolean(_loc2_)))
            {
               while(true)
               {
                  §§push(§_-BO§);
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
                        §_-BO§();
                     }
                     §§push(§if§);
                  }
                  §§push(null);
                  break;
               }
               if(§§pop() != §§pop())
               {
                  §if§();
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
      
      public function set §_-5V§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            §_-89§ = param1;
         }
      }
      
      public function set §_-5q§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            §_-Ff§ = param1;
         }
      }
      
      public function §_-6c§(param1:int, param2:int, param3:int = 400, param4:int = 350) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         while(true)
         {
            if(!_loc6_)
            {
               if(§_-50§ == false)
               {
                  if(!(_loc6_ && Boolean(param2)))
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.facebookShowFriendsList(param1,param2,param3,param4);
            break;
         }
      }
      
      public function get §_-7V§() : Function
      {
         return §_-HZ§;
      }
      
      public function get §_-0A§() : Function
      {
         return §if§;
      }
      
      public function set §_-J-§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-9H§ = param1;
         }
      }
      
      public function get §_-FX§() : Function
      {
         return §_-Bo§;
      }
      
      public function get §_-12§() : Function
      {
         return §_-28§;
      }
      
      private function §_-6W§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || Boolean(param1))
            {
               if(§_-A9§ != null)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     §_-A9§();
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
      
      public function get §_-J8§() : Function
      {
         return §_-3t§;
      }
      
      public function get §_-7W§() : Function
      {
         return §_-GO§;
      }
      
      public function set §_-8P§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(param1))
         {
            §_-0V§ = param1;
         }
      }
      
      public function §_-HG§(param1:*, param2:String, param3:String, param4:String) : Boolean
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         if(_loc5_ || Boolean(param1))
         {
            §§push(§_-50§);
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
         return §_-C-§("API not yet loaded");
      }
      
      public function set §_-EE§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(param1)))
         {
            §_-5c§ = param1;
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
               §§push(§_-50§);
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
            §_-Jd§.bestowAchievement(param1);
            return true;
         }
         return §§pop();
      }
      
      public function get §_-0b§() : Function
      {
         return §_-HL§;
      }
      
      private function §_-71§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               if(§_-Bo§ != null)
               {
                  if(!(_loc2_ && Boolean(param1)))
                  {
                     §_-Bo§();
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
            if(§_-50§ == false)
            {
               if(!_loc6_)
               {
                  return §_-C-§("API not yet loaded",0);
               }
            }
         }
         return §_-Jd§.levelVaultGetLevelsByDateCreated(param1,param2,param3,param4,param5);
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
                     §§push(§_-50§);
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
            return §_-Jd§.hasItem(param1);
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
               §§push(§_-50§);
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
            §_-Jd§.requestMetaDataByType(param1,param2);
            return;
         }
         addr0075:
      }
      
      private function §_-HJ§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(§_-HZ§ != null)
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  §_-HZ§();
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
      
      public function get §while§() : uint
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            if(§_-50§ == false)
            {
               if(!_loc2_)
               {
                  §§goto(addr003d);
               }
            }
            return §_-Jd§.levelVaultGetLastEditedLevelID();
         }
         addr003d:
         return §_-C-§("API not yet loaded",0);
      }
      
      public function setSavedGame(param1:String, param2:int = 0) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(!_loc3_)
         {
            if(§_-50§ == false)
            {
               if(_loc4_ || Boolean(param2))
               {
                  §§goto(addr0040);
               }
            }
            §_-Jd§.setSavedGame(param1,param2);
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
            if(§_-50§ == false)
            {
               if(!(_loc5_ && Boolean(param1)))
               {
                  §§goto(addr0049);
               }
            }
            return §_-Jd§.levelVaultSetStringAttributes(param1,param2,param3);
         }
         addr0049:
         return §_-C-§("API not yet loaded");
      }
      
      public function get username() : String
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc1_)
         {
            if(§_-50§ == false)
            {
               if(!_loc1_)
               {
                  §§goto(addr0034);
               }
            }
            return §_-Jd§.username;
         }
         addr0034:
         return "GamerSafe";
      }
      
      public function §_-Dj§(param1:*, param2:String, param3:Number, param4:String) : Boolean
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         if(!_loc6_)
         {
            §§push(§_-50§);
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
         return §_-C-§("API not yet loaded");
      }
      
      public function set §_-DE§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(param1)))
         {
            §_-4G§ = param1;
         }
      }
      
      public function set §_-Bi§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-DH§ = param1;
         }
      }
      
      public function get §_-Hl§() : Function
      {
         return §_-AY§;
      }
      
      public function levelVaultSetAttributes(param1:*, param2:Object) : Boolean
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(_loc4_)
         {
            if(§_-50§ == false)
            {
               if(_loc4_ || Boolean(this))
               {
                  §§goto(addr0041);
               }
            }
            return §_-Jd§.levelVaultSetAttributes(param1,param2);
         }
         addr0041:
         return §_-C-§("API not yet loaded");
      }
      
      private function §_-IS§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               if(§_-Fh§ == null)
               {
                  break;
               }
               if(!(_loc2_ || Boolean(param1)))
               {
                  break;
               }
            }
            §_-Fh§();
            if(_loc2_ || Boolean(this))
            {
               break;
            }
            §§goto(addr005f);
         }
         dispatchEvent(new Event("confirmedYes"));
         addr005f:
      }
      
      public function set §_-0A§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            §if§ = param1;
         }
      }
      
      public function levelVaultGetLevelsByRating(param1:Number, param2:Number, param3:Boolean = true, param4:uint = 20, param5:uint = 0) : int
      {
         §§push(false);
         var _loc6_:Boolean = true;
         var _loc7_:* = §§pop();
         if(_loc6_)
         {
            if(§_-50§ == false)
            {
               if(!_loc7_)
               {
                  return §_-C-§("API not yet loaded",0);
               }
            }
         }
         return §_-Jd§.levelVaultGetLevelsByRating(param1,param2,param3,param4,param5);
      }
      
      public function set §_-0w§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && _loc3_))
         {
            §_-BO§ = param1;
         }
      }
      
      private function §_-Fc§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc2_)
            {
               if(§_-A8§ != null)
               {
                  if(_loc2_)
                  {
                     break;
                  }
                  §_-A8§();
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
            if(§_-50§ == false)
            {
               if(_loc2_ || _loc2_)
               {
                  §§goto(addr003e);
               }
            }
            else
            {
               §_-Jd§.closeShop();
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
                  §§push(§_-50§);
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
               §_-Jd§.requestOtherGameProfile(param1);
            }
            return;
         }
      }
      
      public function set §_-GT§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            §_-EJ§ = param1;
         }
      }
      
      public function §_-Gl§(param1:int = 400, param2:int = 350) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(_loc3_)
         {
            if(§_-50§ == false)
            {
               if(_loc3_ || _loc3_)
               {
                  §§goto(addr0034);
               }
            }
            else
            {
               §_-Jd§.facebookShowFriendsPanel(param1,param2);
            }
            return;
         }
         addr0034:
      }
      
      public function get §_-Gt§() : uint
      {
         return §_-2n§;
      }
      
      public function get get() : Function
      {
         return §_-7K§;
      }
      
      private function §_-Ab§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(§_-FK§ != null)
               {
                  if(!(_loc3_ && Boolean(_loc3_)))
                  {
                     §_-FK§();
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
      
      public function get §implements§() : Function
      {
         return §package§;
      }
      
      private function §_-9B§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || Boolean(param1))
            {
               if(§_-3W§ != null)
               {
                  if(!_loc3_)
                  {
                     §_-3W§();
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
            if(§_-50§ == false)
            {
               if(_loc3_)
               {
                  return §_-C-§("API not yet loaded");
               }
            }
         }
         return §_-Jd§.levelVaultRateLevel(param1,param2);
      }
      
      public function set §_-5P§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            §_-KT§ = param1;
         }
      }
      
      private function levelVaultCreateLevelFromObject(param1:Object) : Boolean
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            if(§_-50§ == false)
            {
               if(!_loc3_)
               {
                  return §_-C-§("API not yet loaded");
               }
            }
         }
         return §_-Jd§.levelVaultCreateLevelFromObject(param1);
      }
      
      public function get §_-Ke§() : Function
      {
         return §_-37§;
      }
      
      public function levelVaultSwitchGame(param1:String = "") : Boolean
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            if(§_-50§ == false)
            {
               if(_loc3_ || _loc3_)
               {
                  §§goto(addr003e);
               }
            }
            return §_-Jd§.levelVaultSwitchGame(param1);
         }
         addr003e:
         return §_-C-§("API not yet loaded",null);
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
               §§push(§_-50§);
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
            §_-Jd§.consumeItem(param1,param2);
            return;
         }
         addr0058:
      }
      
      public function §_-07§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               if(§_-50§ == false)
               {
                  if(!(_loc1_ && Boolean(this)))
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.facebookHideFriendsList();
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
            if(§_-50§ == false)
            {
               if(_loc1_ || Boolean(this))
               {
                  §§goto(addr003d);
               }
            }
            return §_-Jd§.levelVaultReady;
         }
         addr003d:
         return §_-C-§("API not yet loaded");
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
            (§_-Jd§.levelVaultRegisterCallback as Function).apply(this,_loc3_);
         }
      }
      
      public function get signupUrl() : String
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(§_-50§ == false)
            {
               if(!_loc1_)
               {
                  return "";
               }
            }
         }
         return §_-Jd§.signupUrl;
      }
      
      public function get §_-JJ§() : Function
      {
         return §_-7I§;
      }
      
      public function get levelVaultShareCookie() : String
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(§_-50§ == false)
            {
               if(!_loc1_)
               {
                  §§goto(addr002c);
               }
            }
            return §_-Jd§.levelVaultShareCookie;
         }
         addr002c:
         return §_-C-§("API not yet loaded",null);
      }
      
      public function set §_-7V§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-HZ§ = param1;
         }
      }
      
      public function set §_-FX§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            §_-Bo§ = param1;
         }
      }
      
      public function set §_-12§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            §_-28§ = param1;
         }
      }
      
      public function set §_-Bp§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && _loc3_))
         {
            §_-3E§ = param1;
         }
      }
      
      public function §_-C-§(param1:String, param2:* = false) : *
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         if(!_loc3_)
         {
            trace("[ LevelVault Error:",param1,"]");
            if(!(_loc3_ && Boolean(this)))
            {
               §_-BJ§ = param1;
            }
         }
         return param2;
      }
      
      public function set §_-18§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(param1)))
         {
            §_-E1§ = param1;
         }
      }
      
      public function set §_-Dw§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            §_-9j§ = param1;
         }
      }
      
      public function levelVaultGetLevelsByDateModified(param1:String, param2:String, param3:Boolean = true, param4:uint = 20, param5:uint = 0) : int
      {
         var _temp_1:* = true;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = _temp_1;
         if(_loc7_ || param3)
         {
            if(§_-50§ == false)
            {
               if(_loc7_ || Boolean(param1))
               {
                  return §_-C-§("API not yet loaded",0);
                  addr0040:
               }
            }
            return §_-Jd§.levelVaultGetLevelsByDateModified(param1,param2,param3,param4,param5);
         }
         §§goto(addr0040);
      }
      
      public function set §_-7W§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-GO§ = param1;
         }
      }
      
      public function set §_-J8§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            §_-3t§ = param1;
         }
      }
      
      private function §_-5f§(param1:Event) : void
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
                  if(§_-H7§ == null)
                  {
                     break;
                  }
                  if(_loc3_ && Boolean(param1))
                  {
                     break loop0;
                  }
               }
               §_-H7§();
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
      
      public function get §_-0q§() : Function
      {
         return §_-4y§;
      }
      
      private function §_-IF§(param1:Event) : void
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
                  if(§_-Ez§ == null)
                  {
                     break;
                  }
                  if(!_loc3_)
                  {
                     break loop0;
                  }
               }
               §_-Ez§();
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
      
      public function get §_-GP§() : uint
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            if(§_-50§ == false)
            {
               if(!_loc2_)
               {
                  return §_-C-§("API not yet loaded",0);
               }
            }
         }
         return §_-Jd§.levelVaultGetLastCreatedLevelID();
      }
      
      public function get wantsNewsletter() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            §§push(§_-50§);
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
         return §_-Jd§.wantsNewsletter;
      }
      
      public function levelVaultGetAttributeRanking(param1:int, param2:String, param3:Boolean = false) : Boolean
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(!_loc5_)
         {
            if(§_-50§ == false)
            {
               if(!(_loc5_ && Boolean(this)))
               {
                  return §_-C-§("API not yet loaded");
               }
            }
         }
         return §_-Jd§.levelVaultGetAttributeRanking(param1,param2,param3);
      }
      
      public function §_-9M§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               if(§_-1n§ != "Disabled")
               {
                  break;
               }
               if(_loc2_)
               {
                  break;
               }
               §_-1n§ = "Ready";
               if(!_loc1_)
               {
                  break;
               }
            }
            §_-50§ = true;
            break;
         }
      }
      
      public function set §_-J2§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-67§ = param1;
         }
      }
      
      public function get paymentUrl() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
         {
            if(§_-50§ == false)
            {
               if(_loc1_)
               {
                  §§goto(addr0033);
               }
            }
            return §_-Jd§.paymentUrl;
         }
         addr0033:
         return "";
      }
      
      public function set §_-EC§(param1:String) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               if(§_-50§ == false)
               {
                  if(_loc3_)
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.setPartner(param1);
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
            if(§_-50§ == false)
            {
               if(_loc1_ || _loc1_)
               {
                  §§goto(addr003b);
               }
            }
            else
            {
               §_-Jd§.logout();
            }
            return;
         }
         addr003b:
      }
      
      public function get §_-0J§() : Object
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && _loc1_))
         {
            if(§_-50§ == false)
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  return null;
               }
            }
         }
         return §_-Jd§.getLatestScoreboardEntries();
      }
      
      public function get §_-I5§() : Function
      {
         return §_-A9§;
      }
      
      public function set §_-0b§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(this))
         {
            §_-HL§ = param1;
         }
      }
      
      public function set §_-2§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            §_-6k§ = param1;
         }
      }
      
      private function §_-BZ§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(§_-8b§ == null)
               {
                  break;
               }
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
            }
            §_-8b§();
            if(_loc2_ || Boolean(_loc3_))
            {
               break;
            }
            §§goto(addr0058);
         }
         dispatchEvent(param1);
         addr0058:
      }
      
      public function get §_-8u§() : Function
      {
         return §_-I1§;
      }
      
      public function levelVaultGetLastSelectedLevels() : Array
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            if(§_-50§ == false)
            {
               if(!_loc1_)
               {
                  return §_-C-§("API not yet loaded",[]);
               }
            }
         }
         return §_-Jd§.levelVaultGetLastSelectedLevels();
      }
      
      public function get §_-2c§() : Object
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
         {
            if(§_-50§ == false)
            {
               if(_loc1_ || Boolean(this))
               {
                  return null;
               }
            }
         }
         return §_-Jd§.getLatestItemPurchaseInfo();
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
               §§push(§_-50§);
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
                     §_-Jd§.beginSession(param1,param2,§_-F8§);
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
      
      private function §_-4g§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            while(true)
            {
               if(§_-Bw§ != null)
               {
                  if(_loc3_)
                  {
                     §_-Bw§();
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
      
      public function get §_-5K§() : Function
      {
         return §_-8N§;
      }
      
      public function get facebookLocalUser() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(§_-50§ == false)
            {
               if(!(_loc1_ && _loc1_))
               {
                  return {};
               }
            }
         }
         return §_-Jd§.facebookLocalUser;
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
               §§push(§_-50§);
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
                  return §_-Jd§.inSession;
               }
               break;
            }
            §§goto(addr0042);
         }
         return §§pop();
      }
      
      private function §_-AW§(param1:IOErrorEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && _loc3_))
            {
               §_-50§ = false;
               if(_loc3_ || _loc2_)
               {
                  §_-1n§ = "Failed";
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
      
      public function §_-1m§(param1:Object) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            if(§_-50§ == false)
            {
               if(_loc3_)
               {
                  return;
               }
            }
            §_-Jd§.setRegisterDefaults(param1);
         }
      }
      
      public function levelVaultGetLevelRating(param1:Object = null) : Number
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            if(§_-50§ == false)
            {
               if(_loc3_)
               {
                  return §_-C-§("API not yet loaded",0);
               }
            }
         }
         return §_-Jd§.levelVaultGetLevelRating(param1);
      }
      
      public function §_-Fw§(param1:Array = null, param2:int = 400, param3:int = 350) : void
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
                  if(§_-50§ == false)
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
                     §_-Jd§.facebookShowPublisherPanel(param1,param2,param3);
                  }
                  break;
               }
               _loc4_ = [{"id":"me"}];
               if(!(_loc6_ && Boolean(param2)))
               {
                  §_-Jd§.facebookShowPublisherPanel(_loc4_,param2,param3);
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
            if(§_-50§ == false)
            {
               if(!_loc1_)
               {
                  return 0;
               }
            }
         }
         return §_-Jd§.gamerXP;
      }
      
      public function levelVaultGetLevelsByNumericData(param1:String, param2:Number, param3:Number, param4:Boolean = true, param5:uint = 20, param6:uint = 0) : int
      {
         §§push(false);
         var _loc7_:Boolean = true;
         var _loc8_:* = §§pop();
         if(!(_loc8_ && Boolean(param3)))
         {
            if(§_-50§ == false)
            {
               if(_loc7_)
               {
                  return §_-C-§("API not yet loaded",0);
                  addr0037:
               }
            }
            return §_-Jd§.levelVaultGetLevelsByNumericData(param1,param2,param3,param4,param5,param6);
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
            if(§_-50§ == false)
            {
               if(!(_loc4_ && Boolean(param2)))
               {
                  §§goto(addr0047);
               }
            }
            return §_-Jd§.levelVaultIncrementNumeric(param1,param2);
         }
         addr0047:
         return §_-C-§("API not yet loaded");
      }
      
      public function get §_-Gz§() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(§_-50§ == false)
            {
               if(_loc2_ || Boolean(this))
               {
                  return null;
               }
            }
         }
         return §_-Jd§.getLatestOtherGameProfile();
      }
      
      public function setMetaData(param1:int, param2:Number) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         §§push(§_-50§);
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
         §_-Jd§.setMetaData(param1,param2);
      }
      
      private function §_-Fo§(param1:*) : void
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
                        var _loc2_:* = §§findproperty(§_-2n§);
                        var _loc3_:Number = _loc2_.§_-2n§ + 1;
                        if(_loc4_ || Boolean(this))
                        {
                           _loc2_.§_-2n§ = _loc3_;
                        }
                        if(§_-2n§ > 1)
                        {
                           if(_loc4_)
                           {
                              return;
                           }
                           addr007c:
                           §_-BO§();
                           if(!(_loc4_ || Boolean(param1)))
                           {
                              break loop0;
                           }
                        }
                        else
                        {
                           §_-9k§ = true;
                           if(_loc5_)
                           {
                              break;
                           }
                           §§push(§_-BO§);
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
                     §§push(§_-Ff§);
                     break loop2;
                  }
                  §§goto(addr00a0);
               }
               §§push(null);
               break;
            }
            if(§§pop() != §§pop())
            {
               §_-Ff§();
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
      
      private function §_-En§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            while(true)
            {
               if(§_-9j§ != null)
               {
                  if(!(_loc2_ && _loc2_))
                  {
                     §_-9j§();
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
      
      public function get §_-C4§() : Function
      {
         return §_-H7§;
      }
      
      private function §_-81§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc2_)
            {
               removeEventListener(GamerSafe.§_-Iw§,§_-81§);
               if(!(_loc3_ || _loc2_))
               {
                  break;
               }
            }
            levelVaultSetAttributes(§_-GP§,§_-6E§);
            if(!_loc2_)
            {
               break;
            }
            §§goto(addr0061);
         }
         §_-6E§ = {};
         addr0061:
      }
      
      public function set §_-s§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(this))
         {
            §_-A8§ = param1;
         }
      }
      
      public function set §_-Hl§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(this)))
         {
            §_-AY§ = param1;
         }
      }
      
      public function set §_-0p§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-8b§ = param1;
         }
      }
      
      public function getSkin() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc1_))
         {
            if(§_-50§ == false)
            {
               if(_loc2_ || Boolean(this))
               {
                  return null;
               }
            }
         }
         return §_-Jd§.getSkin();
      }
      
      public function set autoLogin(param1:Boolean) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(this))
         {
            if(§_-50§ == false)
            {
               if(!_loc2_)
               {
                  return;
               }
            }
            §_-Jd§.autoLogin = param1;
         }
      }
      
      private function §_-Hs§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               if(§_-0V§ != null)
               {
                  if(_loc3_ || Boolean(this))
                  {
                     §_-0V§();
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
               §§push(§_-50§);
               if(_loc2_ && Boolean(param1))
               {
                  break;
               }
               if(§§pop() == false)
               {
                  if(_loc3_)
                  {
                     return §_-C-§("API not yet loaded");
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
                     §§push(§_-70§(param1));
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
      
      public function get §_-I0§() : Function
      {
         return §_-Bw§;
      }
      
      public function flashBar() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(§_-50§ == false)
            {
               if(!_loc2_)
               {
                  §§goto(addr002b);
               }
            }
            else
            {
               §_-Jd§.flashBar();
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
            if(§_-50§ == false)
            {
               if(!(_loc2_ && Boolean(param1)))
               {
                  return §_-C-§("API not yet loaded");
               }
            }
         }
         return §_-Jd§.levelVaultFlagLevel(param1);
      }
      
      public function set achievementPopupPosition(param1:Point) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(this))
         {
            if(§_-50§ == false)
            {
               if(!_loc3_)
               {
                  return;
               }
            }
         }
         §_-Jd§.achievementPopupPosition = param1;
      }
      
      public function §_-8J§(param1:Number, param2:String, param3:Boolean = false, param4:int = -1) : void
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
                  §§push(§_-50§);
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
                  §_-Jd§.showScoreSubmitPrompt(param1,param2,param4,param3);
               }
               return;
            }
            return;
         }
         addr0043:
      }
      
      public function §_-7x§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!_loc1_)
         {
            if(§_-50§ == false)
            {
               if(_loc2_ || _loc2_)
               {
                  §§goto(addr003e);
               }
            }
            else
            {
               §_-Jd§.visible = false;
            }
            return;
         }
         addr003e:
      }
      
      public function set §_-1v§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            §_-3W§ = param1;
         }
      }
      
      public function set §_-Fu§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            §_-8E§ = param1;
         }
      }
      
      public function set §implements§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            §package§ = param1;
         }
      }
      
      private function §_-4N§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            while(true)
            {
               if(§_-5A§ != null)
               {
                  if(_loc2_)
                  {
                     §_-5A§();
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
      
      public function get §_-G1§() : Boolean
      {
         return §_-9k§;
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
                  §§push(§_-50§);
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
                        return §_-C-§("API not yet loaded");
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
               return §_-C-§("You must be logged in to edit levels");
            }
         }
         return §_-Jd§.levelVaultEditLevel(param1,param2);
      }
      
      public function get account() : Object
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(§_-50§ == false)
            {
               if(_loc1_)
               {
                  §§goto(addr002b);
               }
            }
            return §_-Jd§.account;
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
            if(§_-50§ == false)
            {
               if(!_loc5_)
               {
                  return §_-C-§("API not yet loaded");
               }
            }
         }
         return §_-Jd§.levelVaultSetNumericAttributes(param1,param2,param3);
      }
      
      public function set savedGame(param1:String) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(this)))
         {
            if(§_-50§ == false)
            {
               if(!_loc3_)
               {
                  §§goto(addr003d);
               }
            }
            §_-Jd§.savedGame = param1;
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
            if(§_-50§ == false)
            {
               if(_loc3_ || _loc2_)
               {
                  §§goto(addr0046);
               }
            }
            return §_-Jd§.levelVaultGetLevelNumRatings(param1);
         }
         addr0046:
         return §_-C-§("API not yet loaded",0);
      }
      
      public function get applicationDomain() : ApplicationDomain
      {
         return §_-Jr§.contentLoaderInfo.applicationDomain;
      }
      
      public function set get(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(this)))
         {
            §_-7K§ = param1;
         }
      }
      
      public function get iconUrl() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            if(§_-50§ == false)
            {
               if(!(_loc2_ && Boolean(_loc2_)))
               {
                  return "";
               }
            }
         }
         return §_-Jd§.iconUrl;
      }
      
      private function §_-Cy§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || _loc2_)
            {
               if(§package§ != null)
               {
                  if(!(_loc2_ || Boolean(param1)))
                  {
                     break;
                  }
                  §package§();
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
      
      private function §_-2l§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || _loc2_)
         {
            while(true)
            {
               if(§_-CF§ != null)
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  §_-CF§();
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
            if(§_-50§ == false)
            {
               if(_loc2_ || _loc2_)
               {
                  §§goto(addr0034);
               }
            }
            else
            {
               §_-Jd§.showRegistrationForm();
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
                  §§push(§_-50§);
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
               return §_-Jd§.highScore;
            }
            §§goto(addr0069);
         }
         return §§pop();
      }
      
      private function §_-A5§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_ || _loc2_)
            {
               if(§_-J3§ != null)
               {
                  if(!_loc3_)
                  {
                     break;
                  }
                  §_-J3§();
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
      
      public function get §_-5V§() : Function
      {
         return §_-89§;
      }
      
      public function get §_-J-§() : Function
      {
         return §_-9H§;
      }
      
      public function set §_-Ke§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            §_-37§ = param1;
         }
      }
      
      private function §_-70§(param1:ByteArray) : Boolean
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            if(§_-50§ == false)
            {
               if(!(_loc3_ && Boolean(param1)))
               {
                  return §_-C-§("API not yet loaded");
               }
            }
         }
         return §_-Jd§.levelVaultCreateLevel(param1);
      }
      
      public function get §_-8P§() : Function
      {
         return §_-0V§;
      }
      
      public function set §_-47§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-4f§ = param1;
         }
      }
      
      private function §_-6l§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            while(true)
            {
               if(§_-28§ != null)
               {
                  if(_loc2_ || Boolean(param1))
                  {
                     §_-28§();
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
               §§push(§_-50§);
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
                  return §_-Jd§.loggedIn;
               }
               break;
            }
            §§goto(addr0053);
         }
         return §§pop();
      }
      
      private function §_-Ig§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            while(true)
            {
               if(§case§ != null)
               {
                  if(_loc3_)
                  {
                     §case§();
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
      
      public function get §_-66§() : Function
      {
         return §_-3R§;
      }
      
      private function §_-IG§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            while(true)
            {
               if(§_-9H§ != null)
               {
                  if(_loc3_)
                  {
                     §_-9H§();
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
      
      private function §_-K1§(param1:Event) : void
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
                  if(§_-6k§ == null)
                  {
                     break;
                  }
                  if(_loc2_ && Boolean(this))
                  {
                     break loop0;
                  }
               }
               §_-6k§();
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
      
      public function get §_-EE§() : Function
      {
         return §_-5c§;
      }
      
      public function §_-1A§(param1:String, param2:*) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc3_:Object = null;
         if(_loc4_ || Boolean(this))
         {
            if(§_-50§ == false)
            {
               if(!_loc5_)
               {
                  §_-3f§[param1] = param2;
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
               §_-Jd§.setSkin(_loc3_);
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
            if(§_-50§ == false)
            {
               if(_loc4_)
               {
                  §§goto(addr0040);
               }
            }
            else
            {
               §_-Jd§.facebookWallPost(param1,param2);
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
                  §§push(§_-50§);
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
            if(§_-50§ == false)
            {
               if(!_loc4_)
               {
                  §§goto(addr0030);
               }
            }
            return §_-Jd§.levelVaultSetStringAttribute(param1,param2,param3);
         }
         addr0030:
         return §_-C-§("API not yet loaded");
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
               if(§_-50§ == false)
               {
                  if(!(_loc2_ && _loc3_))
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.showLogin(param1);
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
                  §§push(§_-50§);
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
               §_-Jd§.requestMetaDataByValue(param1,param2,param3,param4,param5);
               break;
            }
         }
         break loop0;
      }
      
      public function set §_-JJ§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-7I§ = param1;
         }
      }
      
      private function §_-3g§(param1:Event) : void
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
            if(§_-At§)
            {
               §_-Jd§.componentWidth = §_-Et§;
               §_-Jd§.componentHeight = §_-6H§;
               §_-2C§.addChild(§_-Jd§ as Sprite);
            }
         }
         else
         {
            §_-2C§ = stage;
            if(!(_loc2_ && Boolean(param1)))
            {
               §_-2C§.addEventListener(Event.RESIZE,§_-6K§);
               §_-Et§ = stage.stageWidth;
               if(_loc3_ || _loc2_)
               {
                  §_-6H§ = stage.stageHeight;
                  while(true)
                  {
                     if(root != null)
                     {
                        if(!(_loc3_ || Boolean(this)))
                        {
                           break;
                        }
                        §_-F8§ = root.loaderInfo.loaderURL;
                     }
                     §§goto(addr009e);
                  }
               }
            }
         }
      }
      
      public function get §_-Bi§() : Function
      {
         return §_-DH§;
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
                  §§push(§_-50§);
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
         §_-Jd§.saveToScoreboard(param1,param2,param3,param4);
      }
      
      public function get §_-5P§() : Function
      {
         return §_-KT§;
      }
      
      private function §_-I4§(param1:Event) : void
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
                  if(§_-4y§ == null)
                  {
                     break;
                  }
                  if(!_loc2_)
                  {
                     break loop0;
                  }
               }
               §_-4y§();
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
      
      public function set §_-Dq§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            §_-Fh§ = param1;
         }
      }
      
      public function get §_-Bp§() : Function
      {
         return §_-3E§;
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
               §§push(§_-50§);
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
                  §_-Jd§.bestowFreeItem(param1);
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
      
      public function set §_-4a§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            §_-5W§ = param1;
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
                  §§push(§_-50§);
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
         return §_-Jd§.countryCode;
      }
      
      public function get §_-0w§() : Function
      {
         return §_-BO§;
      }
      
      public function get FAQUrl() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_)
         {
            if(§_-50§ == false)
            {
               if(!_loc2_)
               {
                  return "";
               }
            }
         }
         return §_-Jd§.FAQUrl;
      }
      
      public function levelVaultSetNumericAttribute(param1:*, param2:String, param3:Number) : Boolean
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(!(_loc5_ && Boolean(param1)))
         {
            if(§_-50§ == false)
            {
               if(!_loc5_)
               {
                  return §_-C-§("API not yet loaded");
               }
            }
         }
         return §_-Jd§.levelVaultSetNumericAttribute(param1,param2,param3);
      }
      
      public function levelVaultDeleteLevel(param1:*) : Boolean
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            if(§_-50§ == false)
            {
               if(!(_loc2_ && _loc2_))
               {
                  §§goto(addr003e);
               }
            }
            return §_-Jd§.levelVaultDeleteLevel(param1);
         }
         addr003e:
         return §_-C-§("API not yet loaded");
      }
      
      public function get §_-18§() : Function
      {
         return §_-E1§;
      }
      
      public function get §_-Dw§() : Function
      {
         return §_-9j§;
      }
      
      private function §_-1§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:EventDispatcher = null;
         if(!(_loc3_ && _loc3_))
         {
            §_-1n§ = "Ready";
         }
         §_-50§ = true;
         §_-Jd§ = §_-Jr§.content as Object;
         §_-Jd§.componentWidth = §_-Et§;
         §_-Jd§.componentHeight = §_-6H§;
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
                        §_-Jd§.setSkin(§_-3f§);
                        loop11:
                        while(true)
                        {
                           if(_loc4_ || Boolean(param1))
                           {
                              §_-Jd§.setAchievementSkin(§_-1o§);
                              if(!_loc4_)
                              {
                                 break loop1;
                              }
                              §_-Jd§.addEventListener(§_-FH§,§_-2l§);
                              if(_loc3_)
                              {
                                 break;
                              }
                           }
                           §_-Jd§.addEventListener(§_-u§,§_-71§);
                           loop12:
                           while(true)
                           {
                              while(true)
                              {
                                 if(_loc4_)
                                 {
                                    §_-Jd§.addEventListener("account_refresh",§_-71§);
                                    if(_loc3_)
                                    {
                                       break;
                                    }
                                    §_-Jd§.addEventListener(§_-7g§,§_-KX§);
                                    if(_loc3_ && _loc3_)
                                    {
                                       break loop9;
                                    }
                                    §_-Jd§.addEventListener(§_-Js§,§_-8X§);
                                    if(!_loc4_)
                                    {
                                       break loop12;
                                    }
                                    §_-Jd§.addEventListener(§_-2f§,§_-5b§);
                                    §_-Jd§.addEventListener(§_-7k§,§_-H9§);
                                    §_-Jd§.addEventListener(§_-9R§,§_-D6§);
                                 }
                                 §_-Jd§.addEventListener(§_-KM§,§_-BW§);
                                 if(!_loc3_)
                                 {
                                    break loop12;
                                 }
                                 break loop1;
                              }
                              §_-Jd§.addEventListener(§_-B8§,§_-BZ§);
                              if(!(_loc3_ && Boolean(this)))
                              {
                                 §_-Jd§.addEventListener(§_-Dp§,§_-Hs§);
                                 if(_loc4_)
                                 {
                                    §_-Jd§.addEventListener(§_-4v§,§_-Ca§);
                                    break loop11;
                                 }
                                 break loop9;
                              }
                              break loop10;
                           }
                           §_-Jd§.addEventListener(§_-58§,§_-K1§);
                           if(!_loc4_)
                           {
                              break loop13;
                           }
                           §_-Jd§.addEventListener("yes",§_-IS§);
                           §_-Jd§.addEventListener("no",§_-6W§);
                           §_-Jd§.addEventListener("dialog_begin",§_-Fo§);
                           §_-Jd§.addEventListener("dialog_end",§_-Cg§);
                           if(!_loc3_)
                           {
                              break loop13;
                           }
                        }
                        §_-Jd§.addEventListener(§_-Gx§,§_-IG§);
                        §_-Jd§.addEventListener(§_-4T§,§_-I6§);
                        if(_loc3_)
                        {
                           break loop0;
                        }
                     }
                     §_-Jd§.addEventListener(§_-ET§,§_-9B§);
                     if(!_loc3_)
                     {
                        §_-Jd§.addEventListener(§_-J6§,§_-I4§);
                        §_-Jd§.addEventListener(§_-6S§,§_-7F§);
                        §_-Jd§.addEventListener(§_-Jx§,§_-Ig§);
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
               §_-Jd§.addEventListener(§_-4B§,§_-FI§);
               if(!_loc3_)
               {
                  break;
               }
               break loop0;
            }
            §_-Jd§.addEventListener(§_-0§,§_-HJ§);
            §_-Jd§.addEventListener(§_-2g§,§_-6l§);
            if(_loc4_)
            {
               break;
            }
            §§goto(addr0242);
         }
         §_-Jd§.addEventListener(§_-IY§,§_-Ab§);
         if(!_loc3_)
         {
            addr0236:
            §_-Jd§.addEventListener(§_-8g§,§_-5O§);
         }
         addr0242:
         _loc2_ = levelVaultEventObject;
         _loc2_.addEventListener(§_-CV§,§_-Aa§);
         _loc2_.addEventListener(§_-9-§,§_-5f§);
         _loc2_.addEventListener(§_-2I§,§_-En§);
         _loc2_.addEventListener(§_-Iw§,§_-A5§);
         _loc2_.addEventListener(§_-D7§,§_-Db§);
         if(!(_loc3_ && Boolean(param1)))
         {
            _loc2_.addEventListener(§_-35§,§_-HO§);
         }
         _loc2_.addEventListener(§_-Di§,§_-5R§);
         _loc2_.addEventListener(§_-2L§,§_-KC§);
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
                           _loc2_.addEventListener(§_-6q§,§_-IF§);
                           _loc2_.addEventListener(§_-a§,§_-7t§);
                           loop7:
                           while(true)
                           {
                              while(true)
                              {
                                 if(!(_loc3_ && Boolean(_loc2_)))
                                 {
                                    _loc2_.addEventListener(§_-AH§,§_-F6§);
                                    if(_loc3_)
                                    {
                                       break loop4;
                                    }
                                    _loc2_.addEventListener(§_-6q§,§_-Fc§);
                                    _loc2_.addEventListener(§_-a§,§_-Fc§);
                                    _loc2_.addEventListener(§_-AH§,§_-Fc§);
                                    if(!(_loc4_ || Boolean(_loc2_)))
                                    {
                                       break loop3;
                                    }
                                    §_-Jd§.addEventListener(§else§,§_-1I§);
                                    §_-Jd§.addEventListener(§_-1U§,§_-4g§);
                                    if(!_loc4_)
                                    {
                                       break;
                                    }
                                    §_-Jd§.addEventListener(§_-BX§,§_-Cy§);
                                    §_-Jd§.addEventListener(§_-Ce§,§_-9u§);
                                    if(!_loc4_)
                                    {
                                       break loop7;
                                    }
                                 }
                                 §_-Jd§.addEventListener(§_-7B§,§_-57§);
                                 break;
                              }
                              §_-Jd§.addEventListener(§_-6o§,§_-4N§);
                              §_-Jd§.addEventListener(§_-5M§,§_-7U§);
                              if(_loc4_ || Boolean(_loc2_))
                              {
                                 if(§_-2C§ != null)
                                 {
                                    if(!_loc3_)
                                    {
                                       §_-2C§.addChild(§_-Jd§ as Sprite);
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
                     §_-F8§ = root.loaderInfo.loaderURL;
                     if(_loc4_ || Boolean(_loc2_))
                     {
                        break loop4;
                     }
                     break loop3;
                  }
                  beginSession(§_-01§,§_-JI§);
                  break loop3;
               }
               if(§_-01§ != "")
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
         §_-II§(new Event("apiReady"));
         addr0410:
      }
      
      private function §_-9u§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!(_loc3_ && _loc2_))
            {
               if(§_-8E§ == null)
               {
                  break;
               }
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
            }
            §_-8E§();
            if(_loc2_)
            {
               break;
            }
            §§goto(addr0058);
         }
         dispatchEvent(param1);
         addr0058:
      }
      
      private function §_-6K§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(§_-At§ == false)
         {
            return;
         }
         §_-Et§ = §_-2C§.stageWidth;
         if(_loc2_ || Boolean(param1))
         {
            §_-6H§ = §_-2C§.stageHeight;
         }
         §_-Jd§.componentWidth = §_-Et§;
         if(!(_loc3_ && Boolean(param1)))
         {
            §_-Jd§.componentHeight = §_-6H§;
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
               if(§_-50§ == false)
               {
                  if(!(_loc3_ && _loc2_))
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.showAchievements(param1);
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
                  §§push(§_-50§);
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
                  §_-Jd§.requestMetaDataForAccount(param1);
               }
               return;
            }
         }
         break loop0;
      }
      
      public function §_-9h§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc1_)
            {
               if(§_-50§ == false)
               {
                  if(!_loc1_)
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.visible = true;
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
            if(§_-50§ == false)
            {
               if(!_loc1_)
               {
                  §§goto(addr002c);
               }
            }
            return §_-Jd§.sprite;
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
            if(§_-50§ == false)
            {
               if(_loc2_)
               {
                  return §_-C-§("API not yet loaded",null);
               }
            }
         }
         return §_-Jd§.levelVaultGetLevelData(param1);
      }
      
      private function §_-5O§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            while(true)
            {
               if(§_-4f§ != null)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     §_-4f§();
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
      
      private function §_-II§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(_loc3_)
            {
               if(§_-E1§ != null)
               {
                  if(!(_loc2_ && _loc2_))
                  {
                     §_-E1§();
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
      
      public function get §_-J2§() : Function
      {
         return §_-67§;
      }
      
      public function get §_-2§() : Function
      {
         return §_-6k§;
      }
      
      public function §_-DA§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               if(§_-50§ == false)
               {
                  if(_loc1_)
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.facebookHidePublisher();
            break;
         }
      }
      
      public function set §_-0q§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            §_-4y§ = param1;
         }
      }
      
      public function §_-7N§(param1:Number, param2:String, param3:Boolean = false, param4:int = -1) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         if(_loc6_)
         {
            while(true)
            {
               §§push(§_-50§);
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
         §_-Jd§.showSmallScoreSubmitPrompt(param1,param2,param4,param3);
      }
      
      private function §_-Ca§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            while(true)
            {
               if(§_-89§ != null)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     §_-89§();
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
      
      public function get §_-s§() : Function
      {
         return §_-A8§;
      }
      
      public function §_-9Y§() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(_loc2_))
         {
            if(§_-1n§ == "Ready")
            {
               if(_loc1_ || Boolean(_loc2_))
               {
                  §_-1n§ = "Disabled";
                  if(_loc1_)
                  {
                     §_-50§ = false;
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
            if(§_-50§ == false)
            {
               if(_loc2_ || _loc1_)
               {
                  §§goto(addr0034);
               }
            }
            return §_-Jd§.facebookLocalUserId;
         }
         addr0034:
         return 0;
      }
      
      private function §_-KX§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(param1))
         {
            while(true)
            {
               if(§_-HL§ != null)
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  §_-HL§();
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
      
      private function §_-Aa§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_)
            {
               if(§_-5W§ != null)
               {
                  if(_loc2_ || Boolean(_loc3_))
                  {
                     §_-5W§();
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
            §§push(§_-50§);
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
         return §_-Jd§.autoLogin;
      }
      
      public function §_-Fj§(param1:int) : Object
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
                     §§push(§_-50§);
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
               _loc2_ = §_-KA§;
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
               if(§_-50§ != true)
               {
                  break;
               }
               if(_loc3_ && param1)
               {
                  break;
               }
            }
            §_-Jd§.wantsNewsletter = param1;
            break;
         }
      }
      
      public function set §_-I5§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(this))
         {
            §_-A9§ = param1;
         }
      }
      
      public function get §_-1v§() : Function
      {
         return §_-3W§;
      }
      
      public function get unregisteredName() : String
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!_loc2_)
         {
            if(§_-50§ == false)
            {
               if(_loc1_ || Boolean(this))
               {
                  return "";
               }
            }
         }
         return §_-Jd§.unregisteredName;
      }
      
      public function get achievementPopupPosition() : Point
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(!(_loc2_ && Boolean(this)))
         {
            if(§_-50§ == false)
            {
               if(_loc1_ || _loc1_)
               {
                  §§goto(addr0045);
               }
            }
            return §_-Jd§.achievementPopupPosition;
         }
         addr0045:
         return new Point(0,0);
      }
      
      public function get §_-Fu§() : Function
      {
         return §_-8E§;
      }
      
      public function getAchievementSkin() : Object
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_ || _loc2_)
         {
            if(§_-50§ == false)
            {
               if(!(_loc1_ && Boolean(this)))
               {
                  return null;
               }
            }
         }
         return §_-Jd§.getAchievementSkin();
      }
      
      public function levelVaultGetLevelID(param1:Object = null) : uint
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(param1)))
         {
            if(§_-50§ == false)
            {
               if(_loc3_)
               {
                  return §_-C-§("API not yet loaded",null);
               }
            }
         }
         return §_-Jd§.levelVaultGetLevelID(param1);
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
               if(§_-50§ == false)
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
               if(§_-Jd§.savedGame == null)
               {
                  if(!(_loc2_ && Boolean(_loc2_)))
                  {
                     return "";
                  }
               }
            }
            return §§pop();
         }
         return §_-Jd§.savedGame;
      }
      
      public function §_-8p§(param1:String, param2:String, param3:Boolean = true) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         while(true)
         {
            if(_loc5_ || Boolean(param2))
            {
               if(§_-50§ == false)
               {
                  if(!_loc4_)
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.messageBox(param1,param2,param3);
            break;
         }
      }
      
      public function get §_-6X§() : Array
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
                  §§push(§_-50§);
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
               return §_-Jd§.achievementList;
            }
            §§goto(addr003d);
         }
         return §§pop();
      }
      
      public function set §_-IZ§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-CF§ = param1;
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
                     §§push(§_-50§);
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
               return §_-Jd§.startingTime;
            }
            return null;
         }
         return §§pop();
      }
      
      public function get §_-0p§() : Function
      {
         return §_-8b§;
      }
      
      public function levelVaultSetExpiringStringAttributes(param1:*, param2:Array, param3:Array, param4:Array) : Boolean
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         if(_loc5_ || Boolean(param1))
         {
            if(§_-50§ == false)
            {
               if(_loc5_ || Boolean(param1))
               {
                  return §_-C-§("API not yet loaded");
                  addr003f:
               }
            }
            return §_-Jd§.levelVaultSetExpiringStringAttributes(param1,param2,param3,param4);
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
            §§push(§_-50§);
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
         return §_-Jd§.facebookLoggedIn;
      }
      
      public function get §_-47§() : Function
      {
         return §_-4f§;
      }
      
      public function levelVaultGetLevelAsObject(param1:Object = null) : Object
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            if(§_-50§ == false)
            {
               if(!_loc2_)
               {
                  §§goto(addr002c);
               }
            }
            return §_-Jd§.levelVaultGetLevelAsObject(param1);
         }
         addr002c:
         return §_-C-§("API not yet loaded",null);
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
                  §§push(§_-50§);
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
            if(§_-50§ == false)
            {
               if(_loc2_)
               {
                  §§goto(addr002c);
               }
            }
            return §_-Jd§.gamerGold;
         }
         addr002c:
         return 0;
      }
      
      private function §_-57§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            while(true)
            {
               if(§_-3E§ != null)
               {
                  if(!_loc3_)
                  {
                     §_-3E§();
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
            if(§_-50§ == false)
            {
               if(!_loc2_)
               {
                  §§goto(addr003e);
               }
            }
            §_-Jd§.facebookConnect(param1);
            return;
         }
         addr003e:
      }
      
      private function §_-8X§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(_loc2_ || Boolean(param1))
            {
               if(§_-I1§ != null)
               {
                  if(_loc3_ && Boolean(_loc3_))
                  {
                     break;
                  }
                  §_-I1§();
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
      
      public function set §_-8u§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            §_-I1§ = param1;
         }
      }
      
      public function set §_-5K§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            §_-8N§ = param1;
         }
      }
      
      public function get §_-Dq§() : Function
      {
         return §_-Fh§;
      }
      
      public function §_-w§(param1:*, param2:Object) : Boolean
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
                     §_-6E§ = param2;
                     if(_loc3_ || Boolean(this))
                     {
                        addEventListener(GamerSafe.§_-Iw§,§_-81§);
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
         return §_-C-§(§_-BJ§);
      }
      
      public function get §_-4a§() : Function
      {
         return §_-5W§;
      }
      
      public function set §_-AP§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-5A§ = param1;
         }
      }
      
      public function login(param1:String, param2:String, param3:Boolean = false) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         if(!(_loc5_ && Boolean(param2)))
         {
            if(§_-50§ == false)
            {
               if(!_loc5_)
               {
                  return;
               }
            }
            §_-Jd§.login(param1,param2,param3);
         }
      }
      
      private function §_-7U§(param1:Event) : void
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
                  if(§_-5c§ == null)
                  {
                     break;
                  }
                  if(_loc2_)
                  {
                     break loop0;
                  }
               }
               §_-5c§();
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
      
      public function set §_-0i§(param1:Function) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            §_-J3§ = param1;
         }
      }
      
      public function levelVaultGetLevelAttributes(param1:Object = null) : Array
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(param1))
         {
            if(§_-50§ == false)
            {
               if(_loc3_)
               {
                  §§goto(addr003e);
               }
            }
            return §_-Jd§.levelVaultGetLevelAttributes(param1);
         }
         addr003e:
         return §_-C-§("API not yet loaded",[]);
      }
      
      public function levelVaultSetExpiringNumericAttributes(param1:*, param2:Array, param3:Array, param4:Array) : Boolean
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         if(!(_loc5_ && Boolean(param3)))
         {
            if(§_-50§ == false)
            {
               if(!_loc5_)
               {
                  return §_-C-§("API not yet loaded");
                  addr0038:
               }
            }
            return §_-Jd§.levelVaultSetExpiringNumericAttributes(param1,param2,param3,param4);
         }
         §§goto(addr0038);
      }
      
      public function set §_-2Y§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            §case§ = param1;
         }
      }
      
      private function §_-Db§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(this))
         {
            while(true)
            {
               if(§_-AY§ != null)
               {
                  if(!(_loc2_ || Boolean(_loc3_)))
                  {
                     break;
                  }
                  §_-AY§();
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
                  §§push(§_-50§);
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
               §_-Jd§.tryAutoLogin();
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
            if(§_-50§ == false)
            {
               if(!(_loc4_ && Boolean(param2)))
               {
                  return §_-C-§("API not yet loaded",null);
               }
            }
         }
         return §_-Jd§.levelVaultGetLevelAsCustomObject(param1,param2);
      }
      
      public function §_-5j§(param1:int, param2:int, param3:Array = null, param4:int = 400, param5:int = 350) : void
      {
         §§push(false);
         var _loc7_:Boolean = true;
         var _loc8_:* = §§pop();
         var _loc6_:Array = null;
         while(true)
         {
            if(_loc7_ || Boolean(this))
            {
               if(§_-50§ == false)
               {
                  if(_loc7_ || Boolean(this))
                  {
                     return;
                  }
                  addr0057:
                  §_-Jd§.facebookShowPublisher(param3,param1,param2,param4,param5);
               }
               else
               {
                  if(param3 == null)
                  {
                     _loc6_ = [{"id":"me"}];
                     if(_loc7_)
                     {
                        §_-Jd§.facebookShowPublisher(_loc6_,param1,param2,param4,param5);
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
      
      public function set §_-C4§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            §_-H7§ = param1;
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
                  §§push(§_-50§);
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
            §_-Jd§.requestScoreboardEntries(param1);
            break;
         }
      }
      
      public function set §_-Jg§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_ || Boolean(_loc3_))
         {
            §_-Ez§ = param1;
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
               if(§_-50§ == false)
               {
                  if(!_loc3_)
                  {
                     return;
                  }
                  break;
               }
            }
            §_-Jd§.showShop(param1);
            break;
         }
      }
      
      public function get §_-IZ§() : Function
      {
         return §_-CF§;
      }
      
      public function levelVaultGetLevelRanking(param1:int, param2:String, param3:Boolean = false) : Boolean
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         if(!_loc4_)
         {
            if(§_-50§ == false)
            {
               if(_loc5_)
               {
                  §§goto(addr0030);
               }
            }
            return §_-Jd§.levelVaultGetLevelRanking(param1,param2,param3);
         }
         addr0030:
         return §_-C-§("API not yet loaded");
      }
      
      public function get §_-AP§() : Function
      {
         return §_-5A§;
      }
      
      private function §_-BW§(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!_loc3_)
            {
               if(§_-DH§ != null)
               {
                  if(!(_loc3_ && Boolean(_loc3_)))
                  {
                     §_-DH§();
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
            if(§_-50§ == false)
            {
               if(_loc2_ || _loc2_)
               {
                  return;
               }
            }
            else
            {
               §_-Jd§.hideStatusBar();
            }
         }
      }
      
      public function get §_-IC§() : String
      {
         return §_-BJ§;
      }
      
      private function §_-KC§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(param1)))
            {
               if(§_-7K§ == null)
               {
                  break;
               }
               if(_loc2_ && _loc2_)
               {
                  break;
               }
            }
            §_-7K§();
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
            if(§_-50§ == false)
            {
               if(_loc6_)
               {
                  return §_-C-§("API not yet loaded",0);
                  addr0037:
               }
            }
            return §_-Jd§.levelVaultGetLevelsByStringData(param1,param2,param3,param4,param5);
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
                  §§push(§_-50§);
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
            §_-Jd§.closeScoreboard();
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
            if(§_-50§ == false)
            {
               if(_loc3_)
               {
                  return;
               }
            }
            else
            {
               §_-Jd§.showPopup(param1,param2);
            }
         }
      }
      
      public function get §_-0i§() : Function
      {
         return §_-J3§;
      }
      
      public function get §_-5C§() : Array
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || _loc1_)
         {
            if(§_-50§ == false)
            {
               if(_loc1_ || Boolean(_loc2_))
               {
                  return [];
               }
            }
         }
         return §_-Jd§.metaData;
      }
      
      public function purchaseItem(param1:int, param2:int = 0) : Boolean
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         if(!_loc4_)
         {
            §§push(§_-50§);
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
         return §_-Jd§.purchaseItem(param1,param2);
      }
      
      public function §_-2O§() : void
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
                  §§push(§_-50§);
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
               §_-Jd§.requestUnregisteredUserName();
               return;
            }
         }
         break loop0;
      }
      
      public function get §_-2Y§() : Function
      {
         return §case§;
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
                     §§push(§_-50§);
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
            return §_-Jd§.getConsumptionsAvailable(param1);
         }
         return §§pop();
      }
      
      private function §_-5R§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            if(!(_loc2_ && Boolean(param1)))
            {
               if(§_-7I§ != null)
               {
                  if(_loc2_)
                  {
                     break;
                  }
                  §_-7I§();
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
      
      public function get §_-KA§() : Array
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
                     §§push(§_-50§);
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
            return §_-Jd§.itemList;
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
            if(§_-50§ == false)
            {
               if(_loc2_)
               {
                  §§goto(addr0034);
               }
            }
            return §_-Jd§.gamerPoints;
         }
         addr0034:
         return 0;
      }
      
      public function get §_-Jg§() : Function
      {
         return §_-Ez§;
      }
      
      private function §_-D6§(param1:Event) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(this))
         {
            while(true)
            {
               if(§_-GO§ != null)
               {
                  if(!(_loc2_ && _loc2_))
                  {
                     §_-GO§();
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
                  §§push(§_-50§);
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
            §_-Jd§.purchaseItemInterface(param1,param2);
            break;
         }
      }
      
      public function §_-7Q§(param1:Boolean = true, param2:uint = 20, param3:uint = 0) : int
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
            if(§_-50§ == false)
            {
               if(_loc1_)
               {
                  §§goto(addr002b);
               }
            }
            return §_-Jd§.facebookFriends;
         }
         addr002b:
         return [];
      }
      
      public function get §_-0-§() : String
      {
         return §_-1n§;
      }
      
      public function get isGamerGoldPurchaseDisabled() : Boolean
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && Boolean(this)))
         {
            §§push(§_-50§);
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
         return §_-Jd§.isGamerGoldPurchaseDisabled;
      }
      
      public function get §_-Hj§() : Function
      {
         return §_-FK§;
      }
      
      public function set §_-Hj§(param1:Function) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            §_-FK§ = param1;
         }
      }
      
      private function §_-1I§(param1:Event) : void
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
                  if(§_-67§ == null)
                  {
                     break;
                  }
                  if(_loc2_ && Boolean(param1))
                  {
                     break loop0;
                  }
               }
               §_-67§();
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
            if(§_-50§ == false)
            {
               if(_loc3_ || param2)
               {
                  return;
               }
            }
            §_-Jd§.setShopCategoryVisible(param1,param2);
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

