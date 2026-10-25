package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8480")]
   public class class_128 extends MovieClip
   {
      
      internal var var_508:String = "";
      
      internal var var_395:int = 0;
      
      internal var var_509:String = "";
      
      public var var_137:SimpleButton;
      
      public var txt:TextField;
      
      public var var_95:SimpleButton;
      
      public var var_199:SimpleButton;
      
      internal var var_179:int = 371;
      
      internal var var_519:String = "";
      
      public var var_174:Boolean = false;
      
      internal var var_459:int = 182;
      
      internal var var_382:int = 13;
      
      internal var var_45:int = 0;
      
      public var var_48:Array;
      
      internal var var_514:String = "";
      
      public function class_128()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         var_48 = new Array();
         var_509 = "";
         var_519 = "";
         while(true)
         {
            if(!_loc1_)
            {
               var_508 = "";
               var_514 = "";
               var_45 = 0;
               var_395 = 0;
               var_179 = 371;
               if(!(_loc1_ && _loc1_))
               {
                  var_459 = 182;
                  var_382 = 13;
                  var_174 = false;
                  if(!(_loc2_ || Boolean(this)))
                  {
                     break;
                  }
               }
               super();
               if(!(_loc1_ && _loc2_))
               {
                  this.visible = false;
                  var_199.visible = false;
               }
            }
            var_95.addEventListener(MouseEvent.CLICK,method_224);
            var_137.addEventListener(MouseEvent.CLICK,method_202);
            break;
         }
         var_199.addEventListener(MouseEvent.CLICK,method_352);
      }
      
      internal function method_352(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(!(_loc3_ && _loc2_))
               {
                  this.visible = false;
                  if(!_loc3_)
                  {
                     if(var_45 != var_382)
                     {
                        break;
                     }
                     if(!_loc2_)
                     {
                        break loop0;
                     }
                  }
               }
               var_174 = true;
               if(!(_loc3_ && Boolean(param1)))
               {
                  break;
               }
               break loop0;
            }
            MovieClip(parent).audioController.playClickMinSound();
            break;
         }
      }
      
      internal function method_224(param1:MouseEvent) : void
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
                           §§push(var_45);
                           if(!_loc2_)
                           {
                              loop7:
                              while(true)
                              {
                                 loop8:
                                 while(true)
                                 {
                                    loop9:
                                    while(true)
                                    {
                                       loop10:
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             §§push(var_382);
                                             if(!(_loc2_ && _loc2_))
                                             {
                                                if(§§pop() >= §§pop())
                                                {
                                                   break loop2;
                                                }
                                                if(!_loc3_)
                                                {
                                                   break;
                                                }
                                                var_45 += 1;
                                                var_137.visible = true;
                                                if(_loc2_)
                                                {
                                                   break loop0;
                                                }
                                                §§push(var_45);
                                                if(!_loc3_)
                                                {
                                                   break loop7;
                                                }
                                                §§push(var_382);
                                                if(!_loc2_)
                                                {
                                                   if(§§pop() == §§pop())
                                                   {
                                                      if(_loc3_)
                                                      {
                                                         var_199.visible = true;
                                                         var_95.visible = false;
                                                         if(_loc3_ || _loc2_)
                                                         {
                                                            MovieClip(parent).tutorialDone = true;
                                                            if(!_loc2_)
                                                            {
                                                               break loop1;
                                                            }
                                                            break loop9;
                                                         }
                                                         break loop10;
                                                      }
                                                      break loop3;
                                                   }
                                                   §§push(var_45);
                                                   if(_loc2_ && _loc2_)
                                                   {
                                                      break loop7;
                                                   }
                                                   §§push(1);
                                                   if(!_loc3_)
                                                   {
                                                      break loop5;
                                                   }
                                                }
                                             }
                                             var _temp_7:* = §§pop() == §§pop();
                                             §§push(_temp_7);
                                             §§push(_temp_7);
                                             if(!_loc2_)
                                             {
                                                if(§§pop())
                                                {
                                                   §§pop();
                                                   if(!(_loc2_ && Boolean(param1)))
                                                   {
                                                      break loop10;
                                                   }
                                                   break loop9;
                                                }
                                                break loop8;
                                             }
                                             break loop4;
                                          }
                                          §§goto(addr00dc);
                                       }
                                       §§push(!var_174);
                                       break loop8;
                                    }
                                    var_199.visible = true;
                                    if(!_loc2_)
                                    {
                                       addr00dc:
                                       var_95.visible = false;
                                       break loop1;
                                    }
                                    break loop3;
                                 }
                                 if(§§pop())
                                 {
                                    break loop9;
                                 }
                                 §§push(var_45);
                                 break;
                              }
                           }
                           break loop7;
                        }
                        var _temp_9:* = §§pop() == §§pop();
                        §§push(_temp_9);
                        §§push(_temp_9);
                        break;
                     }
                     while(true)
                     {
                        if(§§pop())
                        {
                           if(_loc3_ || _loc2_)
                           {
                              §§pop();
                              if(_loc2_ && Boolean(param1))
                              {
                                 break;
                              }
                              §§push(!var_174);
                           }
                        }
                        if(§§pop())
                        {
                           break loop3;
                        }
                        break loop1;
                     }
                     §§goto(addr011a);
                  }
                  var_199.visible = true;
                  addr011a:
                  var_95.visible = false;
                  if(!_loc2_)
                  {
                     break loop1;
                  }
                  break;
               }
               txt.text = var_48[var_45];
               break loop0;
            }
            MovieClip(parent).audioController.playClickMin2Sound();
            break loop2;
         }
      }
      
      public function method_29() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         loop0:
         while(true)
         {
            if(!_loc2_)
            {
               var_174 = true;
               if(_loc2_)
               {
                  break;
               }
            }
            if(this.visible)
            {
               while(true)
               {
                  if(_loc1_)
                  {
                     break loop0;
                  }
                  addr0052:
                  break;
               }
            }
            else
            {
               this.visible = true;
            }
            §§goto(addr005a);
         }
         this.visible = false;
         if(!(_loc2_ && Boolean(_loc2_)))
         {
            §§goto(addr0052);
         }
         addr005a:
      }
      
      public function method_121(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         trace("setStep: " + param1);
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
                     if(!(_loc2_ && Boolean(this)))
                     {
                        var_395 = param1;
                        if(_loc2_ && Boolean(param1))
                        {
                           break;
                        }
                        loop5:
                        while(true)
                        {
                           §§push(param1);
                           if(_loc3_)
                           {
                              while(true)
                              {
                                 §§push(0);
                                 if(_loc3_ || _loc2_)
                                 {
                                    if(§§pop() == §§pop())
                                    {
                                       if(_loc3_ || Boolean(param1))
                                       {
                                          addr0064:
                                          var_45 = 0;
                                          txt.text = var_48[var_45];
                                          if(!_loc2_)
                                          {
                                             var_95.visible = true;
                                             if(_loc3_ || Boolean(this))
                                             {
                                                break loop0;
                                             }
                                             break loop2;
                                          }
                                          break loop1;
                                       }
                                       break loop0;
                                    }
                                    §§push(param1);
                                    if(_loc2_)
                                    {
                                       break;
                                    }
                                    §§push(1);
                                    if(!(_loc3_ || Boolean(this)))
                                    {
                                       break loop5;
                                    }
                                 }
                                 if(§§pop() != §§pop())
                                 {
                                    §§push(param1);
                                    if(_loc3_)
                                    {
                                       §§push(2);
                                       if(_loc3_)
                                       {
                                          if(§§pop() == §§pop())
                                          {
                                             break loop1;
                                          }
                                          §§push(param1);
                                          break;
                                       }
                                       break loop5;
                                    }
                                    break;
                                 }
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(_loc3_)
                                       {
                                          this.y = var_179;
                                          if(!_loc2_)
                                          {
                                             break loop2;
                                          }
                                          §§goto(addr0137);
                                       }
                                       §§goto(addr011c);
                                    }
                                    §§goto(addr01ac);
                                 }
                                 §§goto(addr0191);
                              }
                           }
                           §§push(3);
                           break;
                        }
                        if(§§pop() == §§pop())
                        {
                           §§goto(addr0168);
                        }
                        §§goto(addr01b0);
                     }
                     §§goto(addr0064);
                  }
                  §§goto(addr018b);
               }
               var_45 = 2;
               while(true)
               {
                  if(!(_loc2_ && Boolean(param1)))
                  {
                     txt.text = var_48[var_45];
                     if(!(_loc2_ && Boolean(param1)))
                     {
                        addr011c:
                        var_95.visible = true;
                        §§goto(addr0122);
                     }
                     §§goto(addr0191);
                  }
                  §§goto(addr01ac);
               }
               §§goto(addr01b0);
            }
            this.visible = false;
            if(_loc2_ && Boolean(param1))
            {
               §§goto(addr0191);
            }
            §§goto(addr01b0);
         }
         var_199.visible = false;
         var_137.visible = false;
         if(!(_loc2_ && Boolean(param1)))
         {
            this.visible = true;
            if(_loc2_)
            {
               addr0168:
               var_45 = 7;
               txt.text = var_48[var_45];
               if(_loc3_ || _loc2_)
               {
                  addr018b:
                  var_95.visible = true;
                  var_199.visible = false;
                  addr0191:
                  if(!_loc2_)
                  {
                     var_137.visible = false;
                     addr01ac:
                     this.visible = true;
                  }
               }
            }
         }
         else
         {
            addr0122:
            var_199.visible = false;
            var_137.visible = false;
            this.visible = true;
            if(!_loc3_)
            {
               break loop1;
            }
            addr0137:
         }
         addr01b0:
      }
      
      internal function method_202(param1:MouseEvent) : void
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
               loop2:
               while(true)
               {
                  loop3:
                  while(true)
                  {
                     loop4:
                     while(true)
                     {
                        loop6:
                        while(true)
                        {
                           §§push(var_45);
                           if(!(_loc2_ && Boolean(this)))
                           {
                              while(true)
                              {
                                 §§push(0);
                                 if(!_loc2_)
                                 {
                                    if(§§pop() <= §§pop())
                                    {
                                       break loop6;
                                    }
                                    if(_loc2_)
                                    {
                                       break loop6;
                                    }
                                    var_45 = var_45 - 1;
                                    var_199.visible = false;
                                    var_95.visible = true;
                                    §§push(var_45);
                                    if(!_loc3_)
                                    {
                                       break;
                                    }
                                    §§push(0);
                                    if(_loc2_ && Boolean(param1))
                                    {
                                       break loop4;
                                    }
                                 }
                                 if(§§pop() == §§pop())
                                 {
                                    var_137.visible = false;
                                    break loop0;
                                 }
                                 §§push(var_45);
                                 if(_loc3_)
                                 {
                                    break;
                                 }
                              }
                              §§push(2);
                              if(_loc2_)
                              {
                                 break loop4;
                              }
                              var _temp_7:* = §§pop() == §§pop();
                              §§push(_temp_7);
                              §§push(_temp_7);
                              if(_loc2_)
                              {
                                 break loop3;
                              }
                              if(§§pop())
                              {
                                 §§pop();
                                 if(_loc2_ && Boolean(this))
                                 {
                                    break loop2;
                                 }
                                 §§push(!var_174);
                              }
                              if(§§pop())
                              {
                                 if(!(_loc2_ && Boolean(param1)))
                                 {
                                    var_137.visible = false;
                                    break loop0;
                                 }
                                 break loop1;
                              }
                              §§push(var_45);
                           }
                           §§push(7);
                           break loop4;
                        }
                        §§goto(addr0118);
                     }
                     var _temp_5:* = §§pop() == §§pop();
                     §§push(_temp_5);
                     §§push(_temp_5);
                     break;
                  }
                  if(§§pop())
                  {
                     while(true)
                     {
                        if(_loc3_ || _loc3_)
                        {
                           §§pop();
                           if(!(_loc3_ || Boolean(this)))
                           {
                              break loop1;
                           }
                           §§push(var_174);
                           if(!_loc3_)
                           {
                              break;
                           }
                        }
                        §§push(!§§pop());
                        break;
                     }
                  }
                  if(!§§pop())
                  {
                     break loop0;
                  }
                  if(_loc3_)
                  {
                     break;
                  }
                  §§goto(addr0118);
               }
               var_137.visible = false;
               break loop0;
            }
            return;
         }
         MovieClip(parent).audioController.playClickMin2Sound();
         if(_loc3_)
         {
            addr0118:
            txt.text = var_48[var_45];
         }
         break loop1;
      }
      
      public function setTutStrings(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
      {
         var _temp_1:* = true;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = _temp_1;
         var _loc6_:String = null;
         _loc6_ = "above";
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               if(param5)
               {
                  if(_loc7_ && Boolean(this))
                  {
                     break;
                  }
                  this.y = var_179;
                  if(!_loc8_)
                  {
                     break loop0;
                  }
               }
               else
               {
                  this.y = var_459;
                  _loc6_ = "down";
               }
               var_48[0] = "Welcome to your kingdom, sire! Use the arrow keys to scroll across your lands and the neighboring regions. When you\'re ready to begin your rise to glory, simply click Next.";
               if(_loc8_)
               {
                  var_48[1] = "We, the " + param1 + ", are the proud and rightful rulers of these lands, but I fear we will have to fight if we wish to keep them. All of Europe is plunging into war and there are many rival kingdoms who covet our wealth. To strengthen our position, we should capture one of the neutral regions neighboring " + param2 + ". I suggest we attack " + param3 + ", but the choice is yours. When you\'re ready to attack, just use the sword button in the lower right corner, click on the target region, and select a manual battle.";
               }
               var_48[2] = "Welcome to the battlefield. The enemy hasn\'t begun deploying their forces quite yet, so don\'t be alarmed. To win this fight you must do one of two things: either eliminate all the opposing forces, or fill in the balance bar with your own color. You can see this bar at the top of the screen. The bar will fill in slightly each time one of your units gets across the opposite edge.";
               while(true)
               {
                  if(_loc8_)
                  {
                     var_48[3] = "To deploy units you\'ll need to use morale points. These points replenish over time and are capped at 150. Each of your invading units, shown on the bottom of the screen, has its own cost. The most expensive of them is your general, " + param4 + ". Next to him you can see some basic unit types, including militia, skirmishers and horsemen. Militia, like all spear units, are effective against cavalry. While it may often take two militia to defeat a horseman, this is still cost effective in the larger scheme of things.";
                     break loop1;
                  }
                  §§goto(addr00fe);
               }
               §§goto(addr019a);
            }
            var_48[4] = "Your skirmishers will beat most infantry units, but will fall quickly to any type of cavalry. Their range also allows them to attack from behind other units, so it is a good tactic to deploy tougher troops in front of them. Your general is easily your strongest warrior and can take out many ordinary units on his own, but he can be overwhelmed if sent out without support. High level generals are also very difficult to replace, so use them with caution.";
            if(!(_loc8_ || Boolean(param2)))
            {
               break;
            }
            var_48[5] = "In addition to killing things, a general can serve two other roles, depending on his abilities. A general with the Leadership or Warlord ability can considerably boost your morale points, allowing faster deployment. Enhancement abilities like Inspiring Presence, on the other hand, will improve the attributes of all friendly units. All of these abilities are used only when the general is deployed on the battlefield.";
            while(true)
            {
               if(_loc8_ || Boolean(param1))
               {
                  break loop0;
               }
               §§goto(addr0114);
            }
            §§goto(addr019a);
         }
         var_48[6] = "To begin deploying your forces, select a unit by either clicking on its icon or using the associated number hotkey. Then click on one of the lane arrows on the left side of the screen.";
         if(_loc8_ || Boolean(param2))
         {
            var_48[7] = "With that battle out of the way, it\'s time to start running your kingdom. Perhaps the most important thing at the end of each turn is to make sure your regions are well defended. Neutral regions, like the one you just fought, are safe neighbors to have, as they cannot attack you. The various rival kingdoms, however, are another matter. They will take your lands from you at the slightest opportunity, so don\'t give them one.";
            addr00fe:
            var_48[8] = "You can see all these kingdoms in the faction key on the left. You can expand the key to see a bit more information on each one. The most important detail there is each faction\'s Victory Point (or VP) total. To achieve victory you must collect the specified number of Victory Points and then hold on to them for five turns. Each region you control gives you one Victory Point, and each rival kingdom you eliminate gives you two.";
            var_48[9] = "To accomplish all that you\'re going to need some more troops. It\'s a good idea to sit back and reinforce your armies after attacking, as each region can only attack once per turn anyway. Balanced armies are usually your best choice, and you should always include at least some spearmen, missile units and cavalry. To select your units quickly in battle you can use hotkeys, which can be changed in the unit details window, accessed by clicking on your unit icons at the bottom of the screen.";
            addr0114:
            var_48[10] = "In addition to your regular units, you can also recruit mercenaries. Mercenary units tend to be quite powerful, but each type can only be recruited in a few specific regions. Also, only a limited number are available in each mercenary region, so you won\'t be able to use them as your army\'s foundation.";
            var_48[11] = "Generals add a further dimension to your armies. You can have up to three of these unique individuals in each army, each of them with his own abilities. Generals are expensive but can give a critical advantage to your armies. Generals can also gain experience from each battle, improving their attributes and abilities over time. High level generals, when used properly, can turn an average army into a nearly unstoppable force.";
            while(true)
            {
               if(!(_loc7_ && Boolean(param3)))
               {
                  var_48[12] = "To recruit all those troops and generals you\'re going to need some gold and supply. You can see both of these displayed along the top of the screen. You can improve both of these by researching new technology. To unlock more advanced unit types, you\'ll also need to conduct the appropriate research. Other technologies mainly grant bonuses to your units.";
                  if(_loc7_)
                  {
                     break;
                  }
                  var_48[13] = "Now would be a good time to recruit some more troops. Or else, if you\'re feeling secure about your borders, you could save your gold for research. Simply click on either the Recruit or Research buttons when you\'re ready to do one of the two.";
                  var_48[13] += "\n";
                  var_48[13] += "\n";
               }
               var_48[13] += "That concludes the tutorial; if you\'d like to refer to it later, you can find it in the menu screen.";
               break;
            }
         }
         addr019a:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   class_128 = §§newclass(class_128,MovieClip);
}

