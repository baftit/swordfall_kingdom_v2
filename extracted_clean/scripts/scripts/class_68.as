package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8463")]
   public class class_68 extends MovieClip
   {
      
      internal var var_106:int = 60;
      
      public var var_10:MovieClip;
      
      public var var_492:MovieClip;
      
      public var var_446:MovieClip;
      
      public var var_489:MovieClip;
      
      public var var_441:MovieClip;
      
      public var var_592:MovieClip;
      
      public var audioController:class_153;
      
      public var var_425:MovieClip;
      
      public var var_36:Array;
      
      internal var var_93:int = 6;
      
      public var var_192:int = 0;
      
      internal var var_536:Array;
      
      public var var_110:Array;
      
      internal var var_129:int = 0;
      
      public var var_296:int = 0;
      
      public var var_55:MovieClip;
      
      public var var_54:MovieClip;
      
      public var var_53:MovieClip;
      
      public var var_52:MovieClip;
      
      public var include:MovieClip;
      
      public var var_595:MovieClip;
      
      public var generals:Array;
      
      public var var_151:int = 0;
      
      internal var var_332:int = 150;
      
      public var var_532:Array;
      
      public var var_190:int = 0;
      
      public var var_464:MovieClip;
      
      public var var_469:MovieClip;
      
      public var var_482:MovieClip;
      
      public var var_435:MovieClip;
      
      public var var_432:MovieClip;
      
      public var var_586:MovieClip;
      
      public var var_581:TextField;
      
      internal var var_494:Array;
      
      internal var var_591:class_61;
      
      public var var_567:TextField;
      
      public var var_516:TextField;
      
      public var var_443:MovieClip;
      
      public var var_456:MovieClip;
      
      public var var_490:MovieClip;
      
      public var var_478:MovieClip;
      
      public var var_585:MovieClip;
      
      public var var_484:MovieClip;
      
      internal var var_496:int = 0;
      
      public var var_470:SimpleButton;
      
      public var var_105:int = 0;
      
      internal var var_548:int = 0;
      
      internal var var_109:int = 0;
      
      internal var var_23:int = 0;
      
      public var var_557:class_122;
      
      internal var var_226:Array;
      
      internal var var_533:int = 0;
      
      internal var var_130:int = 0;
      
      public var var_343:Array;
      
      internal var var_529:int = 0;
      
      internal var var_72:Array;
      
      internal var var_43:Array;
      
      internal var var_92:int = 0;
      
      internal var var_67:int = 40;
      
      public var var_197:MovieClip;
      
      public var var_111:Array;
      
      public var var_61:MovieClip;
      
      public var var_59:MovieClip;
      
      public var var_66:MovieClip;
      
      public var var_587:MovieClip;
      
      public var var_451:SimpleButton;
      
      public var var_429:SimpleButton;
      
      public var var_63:MovieClip;
      
      public var var_493:SimpleButton;
      
      public var var_438:SimpleButton;
      
      public var var_474:SimpleButton;
      
      public var var_366:class_86;
      
      internal var var_449:Boolean = true;
      
      public var var_503:TextField;
      
      public var var_569:TextField;
      
      public var var_62:MovieClip;
      
      internal var var_114:int = 0;
      
      public var var_594:MovieClip;
      
      internal var var_85:int = 0;
      
      public var var_326:Array;
      
      public var var_546:Array;
      
      public var var_556:MovieClip;
      
      public var var_520:MovieClip;
      
      public var var_90:int = 0;
      
      internal var var_543:Array;
      
      internal var var_178:int = 30;
      
      internal var var_139:String = "";
      
      public var playerIsAttacker:Boolean = true;
      
      internal var var_542:int = 15;
      
      internal var var_127:int = 0;
      
      public var var_394:TextField;
      
      public var numGenerals:int = 0;
      
      public var var_337:class_80;
      
      internal var var_280:int = 0;
      
      internal var unitLibrary:class_3;
      
      internal var var_522:Array;
      
      internal var var_308:int = 0;
      
      internal var var_531:int = 0;
      
      internal var var_68:int = 40;
      
      internal var var_60:Array;
      
      public var var_473:class_104;
      
      internal var var_210:class_154;
      
      public var var_477:class_103;
      
      public var var_495:TextField;
      
      internal var var_37:int = 0;
      
      public var var_120:Boolean = false;
      
      internal var selfMode:String = "off";
      
      public var var_322:class_106;
      
      internal var var_115:int = 0;
      
      internal var var_517:int = 0;
      
      public var var_316:MovieClip;
      
      public var var_312:MovieClip;
      
      public var var_340:MovieClip;
      
      public var var_318:MovieClip;
      
      public var var_320:MovieClip;
      
      public var var_593:MovieClip;
      
      internal var var_485:int = 120;
      
      public var var_562:MovieClip;
      
      public var var_504:class_92;
      
      public var var_535:class_92;
      
      public var var_530:class_92;
      
      public var var_511:class_92;
      
      public var var_505:class_92;
      
      internal var var_112:int = 0;
      
      internal var var_354:int = 128;
      
      internal var var_76:String = "unit";
      
      internal var var_100:int = 0;
      
      public var var_436:SimpleButton;
      
      internal var var_501:Array;
      
      internal var var_203:Boolean = true;
      
      public var var_572:TextField;
      
      public function class_68()
      {
         var _temp_1:* = true;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:class_8 = null;
         var _loc4_:class_8 = null;
         var _loc5_:Array = null;
         var _loc6_:Array = null;
         var _loc7_:class_13 = null;
         var _loc8_:class_13 = null;
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               loop14:
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
                           if(_loc10_ || Boolean(this))
                           {
                              unitLibrary = new class_3();
                              audioController = new class_153();
                              selfMode = "off";
                              var_76 = "unit";
                              var_496 = 0;
                              loop18:
                              while(true)
                              {
                                 loop19:
                                 while(true)
                                 {
                                    if(_loc10_ || Boolean(_loc1_))
                                    {
                                       var_210 = new class_154();
                                       if(!_loc9_)
                                       {
                                          var_93 = 6;
                                          loop20:
                                          while(true)
                                          {
                                             while(true)
                                             {
                                                if(_loc10_ || Boolean(_loc3_))
                                                {
                                                   var_60 = new Array();
                                                   var_354 = 128;
                                                   if(!_loc10_)
                                                   {
                                                      break loop16;
                                                   }
                                                   var_494 = new Array();
                                                   if(_loc9_ && Boolean(_loc3_))
                                                   {
                                                      break loop19;
                                                   }
                                                   var_106 = 60;
                                                   var_72 = new Array();
                                                   if(!(_loc10_ || Boolean(_loc3_)))
                                                   {
                                                      break;
                                                   }
                                                   var_43 = new Array();
                                                   var_501 = new Array();
                                                   var_543 = new Array();
                                                   var_536 = new Array();
                                                   var_548 = 0;
                                                   var_517 = 0;
                                                   if(!_loc10_)
                                                   {
                                                      break loop20;
                                                   }
                                                   var_533 = 0;
                                                }
                                                var_531 = 0;
                                                if(!(_loc9_ && Boolean(_loc3_)))
                                                {
                                                   break loop20;
                                                }
                                                §§goto(addr039e);
                                             }
                                             var_127 = 0;
                                             if(!(_loc10_ || Boolean(_loc1_)))
                                             {
                                                break loop15;
                                             }
                                             var_332 = 150;
                                             if(_loc9_)
                                             {
                                                break loop14;
                                             }
                                             var_23 = 0;
                                             var_37 = 0;
                                             if(!(_loc10_ || Boolean(_loc3_)))
                                             {
                                                break loop18;
                                             }
                                             var_115 = 0;
                                             var_308 = 0;
                                             if(!(_loc9_ && Boolean(_loc3_)))
                                             {
                                                var_280 = 0;
                                                if(!_loc10_)
                                                {
                                                   break loop17;
                                                }
                                                var_129 = 0;
                                                var_92 = 0;
                                             }
                                             else
                                             {
                                                §§goto(addr0394);
                                             }
                                          }
                                          var_68 = 40;
                                          var_67 = 40;
                                          var_130 = 0;
                                          break loop21;
                                       }
                                       break loop16;
                                    }
                                    var_109 = 0;
                                    break;
                                 }
                                 var_112 = 0;
                                 var_100 = 0;
                                 if(_loc10_)
                                 {
                                    break;
                                 }
                                 break loop3;
                              }
                              var_114 = 0;
                              if(_loc9_ && Boolean(_loc2_))
                              {
                                 break loop2;
                              }
                              var_85 = 0;
                           }
                           var_178 = 30;
                           break loop16;
                        }
                        §§goto(addr029a);
                     }
                     var_522 = new Array();
                     if(!(_loc9_ && Boolean(_loc3_)))
                     {
                        var_226 = new Array();
                     }
                     var_449 = true;
                     break;
                  }
                  var_485 = 120;
                  var_203 = true;
                  if(!_loc9_)
                  {
                     var_139 = "";
                     var_529 = 0;
                     var_542 = 15;
                     if(!_loc10_)
                     {
                        break loop11;
                     }
                     addr029a:
                     numGenerals = 0;
                     generals = new Array();
                     var_151 = 0;
                     if(_loc10_)
                     {
                        var_36 = new Array();
                        var_296 = 0;
                        var_343 = new Array();
                        break loop2;
                     }
                     §§goto(addr04fb);
                  }
                  else
                  {
                     §§goto(addr0432);
                  }
               }
               §§goto(addr0469);
            }
            var_451.addEventListener(MouseEvent.MOUSE_OUT,method_170);
            §§goto(addr04c3);
         }
         playerIsAttacker = true;
         loop4:
         while(true)
         {
            loop5:
            while(true)
            {
               if(!(_loc9_ && Boolean(this)))
               {
                  var_120 = false;
                  var_192 = 0;
                  if(_loc10_)
                  {
                     var_190 = 0;
                     var_90 = 0;
                     var_105 = 0;
                     loop8:
                     while(true)
                     {
                        loop9:
                        while(true)
                        {
                           loop10:
                           while(true)
                           {
                              if(_loc10_)
                              {
                                 var_326 = new Array();
                                 var_110 = new Array();
                                 if(_loc9_)
                                 {
                                    break loop5;
                                 }
                                 var_111 = new Array();
                                 var_546 = new Array();
                                 loop11:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(!(_loc9_ && Boolean(_loc2_)))
                                       {
                                          var_532 = new Array();
                                          super();
                                          var_366.stop();
                                          if(_loc9_)
                                          {
                                             break loop8;
                                          }
                                          var_557.stop();
                                          selfMode = "off";
                                          this.visible = false;
                                          if(!_loc10_)
                                          {
                                             break loop11;
                                          }
                                          var_210.addEventListener(class_35.const_2,method_225,false,0,true);
                                          addEventListener(Event.ENTER_FRAME,method_3);
                                          if(!_loc10_)
                                          {
                                             break;
                                          }
                                          var_436.addEventListener(MouseEvent.CLICK,method_319);
                                          if(_loc9_)
                                          {
                                             break loop11;
                                          }
                                          var_470.addEventListener(MouseEvent.CLICK,method_161);
                                          var_493.addEventListener(MouseEvent.CLICK,method_167);
                                          if(!_loc10_)
                                          {
                                             break loop4;
                                          }
                                       }
                                       var_438.addEventListener(MouseEvent.CLICK,method_299);
                                       if(_loc10_)
                                       {
                                          var_474.addEventListener(MouseEvent.CLICK,method_298);
                                          if(_loc10_ || Boolean(this))
                                          {
                                             break;
                                          }
                                          break loop9;
                                       }
                                       break loop10;
                                    }
                                    var_451.addEventListener(MouseEvent.CLICK,method_164);
                                    addr0432:
                                    var_429.addEventListener(MouseEvent.CLICK,method_328);
                                    break;
                                 }
                              }
                              break loop11;
                           }
                        }
                        var_493.addEventListener(MouseEvent.MOUSE_OUT,method_172);
                        break;
                     }
                     var_438.addEventListener(MouseEvent.MOUSE_OVER,method_175);
                  }
               }
               addr0469:
               var_438.addEventListener(MouseEvent.MOUSE_OUT,method_360);
               while(true)
               {
                  if(!_loc9_)
                  {
                     var_474.addEventListener(MouseEvent.MOUSE_OVER,method_329);
                     var_474.addEventListener(MouseEvent.MOUSE_OUT,method_331);
                     var_451.addEventListener(MouseEvent.MOUSE_OVER,method_362);
                     if(!(_loc9_ && Boolean(this)))
                     {
                        break loop3;
                     }
                     addr04c3:
                     var_429.addEventListener(MouseEvent.MOUSE_OVER,method_339);
                     if(!(_loc9_ && Boolean(_loc1_)))
                     {
                        break loop5;
                     }
                  }
                  addr050c:
                  §§push(0);
                  if(_loc9_ && Boolean(this))
                  {
                     break;
                  }
                  _loc2_ = §§pop();
                  if(_loc10_)
                  {
                     break loop4;
                  }
                  §§goto(addr0526);
               }
               §§goto(addr0525);
            }
            var_429.addEventListener(MouseEvent.MOUSE_OUT,method_323);
            if(!(_loc10_ || Boolean(_loc3_)))
            {
               break;
            }
            addr04fb:
            §§push(0);
            if(_loc10_ || Boolean(_loc2_))
            {
               _loc1_ = §§pop();
               §§goto(addr050c);
            }
            §§goto(addr0525);
         }
         addr0525:
         _loc1_ = 0;
         addr0526:
         loop0:
         while(_loc1_ < 3)
         {
            _loc3_ = new class_8();
            if(_loc10_ || Boolean(this))
            {
               generals[_loc1_] = _loc3_;
            }
            _loc4_ = new class_8();
            if(!_loc9_)
            {
               var_36[_loc1_] = _loc4_;
            }
            _loc5_ = new Array();
            _loc6_ = new Array();
            loop6:
            while(true)
            {
               loop7:
               while(true)
               {
                  if(!_loc9_)
                  {
                     var_110[_loc1_] = _loc5_;
                     if(_loc10_)
                     {
                        var_111[_loc1_] = _loc6_;
                        if(_loc9_ && Boolean(this))
                        {
                           continue loop0;
                        }
                     }
                     §§push(0);
                     if(!(_loc10_ || Boolean(_loc3_)))
                     {
                        break;
                     }
                     _loc2_ = §§pop();
                     if(_loc9_)
                     {
                        break loop6;
                     }
                  }
                  addr05b7:
                  while(true)
                  {
                     §§push(_loc2_);
                     break loop7;
                  }
                  §§goto(addr05b7);
                  addr0606:
               }
               if(§§pop() < 3)
               {
                  _loc7_ = new class_13();
                  if(!_loc9_)
                  {
                     var_110[_loc1_][_loc2_] = _loc7_;
                  }
                  _loc8_ = new class_13();
                  if(!_loc9_)
                  {
                     var_111[_loc1_][_loc2_] = _loc8_;
                     if(!(_loc9_ && Boolean(this)))
                     {
                        addr0604:
                        _loc2_++;
                     }
                     §§goto(addr0606);
                  }
                  §§goto(addr0604);
               }
               if(!(_loc9_ && Boolean(_loc3_)))
               {
                  break;
               }
               continue loop0;
            }
            _loc1_++;
         }
      }
      
      internal function method_115(param1:Event) : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 8 out of bounds for length 8)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      internal function method_138(param1:int, param2:Boolean) : void
      {
         var _temp_1:* = true;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = _temp_1;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null;
         var _loc6_:* = 0;
         var _loc7_:Array = null;
         var _loc8_:* = false;
         var _loc9_:* = null;
         var _loc10_:* = 0;
         var _loc11_:* = null;
         var _loc12_:* = null;
         if(_loc14_ || Boolean(this))
         {
            loop7:
            while(true)
            {
               while(true)
               {
                  §§push(0);
                  if(!_loc13_)
                  {
                     _loc3_ = §§pop();
                     if(_loc13_)
                     {
                        break;
                     }
                     §§push(0);
                     if(!(_loc14_ || Boolean(_loc3_)))
                     {
                        break loop7;
                     }
                  }
                  _loc4_ = §§pop();
                  if(!(_loc13_ && param2))
                  {
                     §§push(1);
                     break loop7;
                  }
                  break;
               }
            }
            _loc3_ = §§pop();
            break loop8;
         }
         loop0:
         while(true)
         {
            §§push(_loc3_);
            while(true)
            {
               if(§§pop() > 3)
               {
                  break loop0;
               }
               _loc5_ = "";
               if(_loc13_)
               {
                  break;
               }
               §§push(0);
               if(_loc14_)
               {
                  _loc6_ = §§pop();
                  if(!(_loc13_ && Boolean(this)))
                  {
                     break;
                  }
                  break loop0;
               }
            }
            _loc7_ = new Array();
            loop9:
            while(true)
            {
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
                           if(_loc14_ || Boolean(param1))
                           {
                              loop14:
                              while(true)
                              {
                                 loop15:
                                 while(true)
                                 {
                                    loop22:
                                    while(true)
                                    {
                                       §§push(false);
                                       if(!_loc13_)
                                       {
                                          _loc8_ = §§pop();
                                          _loc9_ = "";
                                          while(true)
                                          {
                                             loop24:
                                             while(true)
                                             {
                                                while(true)
                                                {
                                                   loop26:
                                                   while(true)
                                                   {
                                                      loop27:
                                                      while(true)
                                                      {
                                                         loop28:
                                                         while(true)
                                                         {
                                                            loop29:
                                                            while(true)
                                                            {
                                                               §§push(1);
                                                               if(!_loc13_)
                                                               {
                                                                  _loc10_ = §§pop();
                                                                  loop30:
                                                                  while(true)
                                                                  {
                                                                     loop31:
                                                                     while(true)
                                                                     {
                                                                        loop32:
                                                                        while(true)
                                                                        {
                                                                           loop33:
                                                                           while(true)
                                                                           {
                                                                              loop35:
                                                                              while(true)
                                                                              {
                                                                                 loop36:
                                                                                 while(true)
                                                                                 {
                                                                                    if(_loc14_ || param2)
                                                                                    {
                                                                                       §§push("");
                                                                                       if(!_loc13_)
                                                                                       {
                                                                                          _loc11_ = §§pop();
                                                                                          §§push("");
                                                                                          if(_loc13_)
                                                                                          {
                                                                                             break loop31;
                                                                                          }
                                                                                       }
                                                                                       _loc12_ = §§pop();
                                                                                       §§push(_loc3_);
                                                                                       if(!_loc14_)
                                                                                       {
                                                                                          break loop29;
                                                                                       }
                                                                                       loop47:
                                                                                       while(true)
                                                                                       {
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(1);
                                                                                             if(_loc14_ || param2)
                                                                                             {
                                                                                                if(§§pop() == §§pop())
                                                                                                {
                                                                                                   §§push(var_36[param1].ability1);
                                                                                                   if(_loc14_)
                                                                                                   {
                                                                                                      _loc5_ = §§pop();
                                                                                                      §§push(int(var_36[param1].abilityLevel1));
                                                                                                      if(!_loc13_)
                                                                                                      {
                                                                                                         _loc6_ = §§pop();
                                                                                                         break;
                                                                                                      }
                                                                                                      break loop29;
                                                                                                   }
                                                                                                   break loop36;
                                                                                                }
                                                                                                §§push(_loc3_);
                                                                                                if(_loc13_)
                                                                                                {
                                                                                                   break loop28;
                                                                                                }
                                                                                                §§push(2);
                                                                                                if(!_loc14_)
                                                                                                {
                                                                                                   break loop30;
                                                                                                }
                                                                                                if(§§pop() == §§pop())
                                                                                                {
                                                                                                   §§push(var_36[param1].ability2);
                                                                                                   if(!(_loc13_ && Boolean(this)))
                                                                                                   {
                                                                                                      _loc5_ = §§pop();
                                                                                                      _loc6_ = int(var_36[param1].abilityLevel2);
                                                                                                      break;
                                                                                                   }
                                                                                                   break loop35;
                                                                                                }
                                                                                                §§push(_loc3_);
                                                                                                §§push(3);
                                                                                                if(_loc13_)
                                                                                                {
                                                                                                   break loop47;
                                                                                                }
                                                                                             }
                                                                                             if(§§pop() == §§pop())
                                                                                             {
                                                                                                if(!(_loc13_ && Boolean(this)))
                                                                                                {
                                                                                                   _loc5_ = var_36[param1].ability3;
                                                                                                   if(_loc14_ || Boolean(_loc3_))
                                                                                                   {
                                                                                                      §§push(int(var_36[param1].abilityLevel3));
                                                                                                      if(_loc14_ || param2)
                                                                                                      {
                                                                                                         _loc6_ = §§pop();
                                                                                                         if(!_loc13_)
                                                                                                         {
                                                                                                            break;
                                                                                                         }
                                                                                                         break loop26;
                                                                                                      }
                                                                                                      break loop27;
                                                                                                   }
                                                                                                   break loop32;
                                                                                                }
                                                                                                break loop33;
                                                                                             }
                                                                                             break;
                                                                                          }
                                                                                          §§push(_loc6_);
                                                                                          if(_loc14_)
                                                                                          {
                                                                                             §§push(0);
                                                                                             if(!_loc13_)
                                                                                             {
                                                                                                break;
                                                                                             }
                                                                                             break loop30;
                                                                                          }
                                                                                          §§goto(addr0991);
                                                                                       }
                                                                                       if(§§pop() <= §§pop())
                                                                                       {
                                                                                          break loop22;
                                                                                       }
                                                                                       if(_loc13_)
                                                                                       {
                                                                                          break loop11;
                                                                                       }
                                                                                    }
                                                                                    while(true)
                                                                                    {
                                                                                       if(_loc5_ == "Warlord")
                                                                                       {
                                                                                          if(_loc14_)
                                                                                          {
                                                                                             var_190 += _loc6_;
                                                                                             §§push("+");
                                                                                             if(!_loc13_)
                                                                                             {
                                                                                                §§push(_loc6_);
                                                                                                if(_loc14_ || Boolean(this))
                                                                                                {
                                                                                                   §§push(§§pop() + §§pop() + " Morale Points per Kill");
                                                                                                   if(!_loc13_)
                                                                                                   {
                                                                                                      break loop31;
                                                                                                   }
                                                                                                   §§goto(addr02aa);
                                                                                                }
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                addr0243:
                                                                                                §§push(_loc6_);
                                                                                             }
                                                                                             §§push(§§pop() + §§pop());
                                                                                             if(!_loc13_)
                                                                                             {
                                                                                                §§push(§§pop() + " Morale Points / Sec");
                                                                                             }
                                                                                             _loc12_ = §§pop();
                                                                                             if(!_loc13_)
                                                                                             {
                                                                                                break loop22;
                                                                                             }
                                                                                             §§goto(addr0a9a);
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             §§goto(addr0a2a);
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          while(true)
                                                                                          {
                                                                                             while(true)
                                                                                             {
                                                                                                while(true)
                                                                                                {
                                                                                                   while(true)
                                                                                                   {
                                                                                                      while(true)
                                                                                                      {
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§push(_loc5_);
                                                                                                            if(_loc14_)
                                                                                                            {
                                                                                                               if(§§pop() == "Leadership")
                                                                                                               {
                                                                                                                  var_127 += _loc6_;
                                                                                                                  §§goto(addr0243);
                                                                                                                  §§push("+");
                                                                                                               }
                                                                                                               else
                                                                                                               {
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        §§push(_loc5_);
                                                                                                                        if(!(_loc13_ && param2))
                                                                                                                        {
                                                                                                                           if(§§pop() == "Logistics")
                                                                                                                           {
                                                                                                                              if(_loc14_)
                                                                                                                              {
                                                                                                                                 var_105 += _loc6_;
                                                                                                                                 §§push(var_105);
                                                                                                                                 if(!(_loc13_ && Boolean(_loc3_)))
                                                                                                                                 {
                                                                                                                                    §§push(7);
                                                                                                                                    break loop30;
                                                                                                                                 }
                                                                                                                                 §§goto(addr0a53);
                                                                                                                              }
                                                                                                                           }
                                                                                                                           else if(_loc5_ == "Rapid March")
                                                                                                                           {
                                                                                                                              if(!(_loc13_ && Boolean(this)))
                                                                                                                              {
                                                                                                                                 _loc8_ = true;
                                                                                                                                 if(_loc14_)
                                                                                                                                 {
                                                                                                                                    _loc9_ = "speed";
                                                                                                                                    if(!(_loc13_ && Boolean(param1)))
                                                                                                                                    {
                                                                                                                                       §§push(_loc6_);
                                                                                                                                       if(_loc14_)
                                                                                                                                       {
                                                                                                                                          §§push(int(§§pop()));
                                                                                                                                       }
                                                                                                                                       _loc10_ = §§pop();
                                                                                                                                    }
                                                                                                                                    _loc11_ = "All";
                                                                                                                                    if(_loc14_)
                                                                                                                                    {
                                                                                                                                       §§push("+" + _loc6_);
                                                                                                                                       if(!_loc13_)
                                                                                                                                       {
                                                                                                                                          §§push(§§pop() + " Speed");
                                                                                                                                       }
                                                                                                                                       _loc12_ = §§pop();
                                                                                                                                    }
                                                                                                                                    break loop22;
                                                                                                                                 }
                                                                                                                                 break loop16;
                                                                                                                              }
                                                                                                                              §§goto(addr0857);
                                                                                                                           }
                                                                                                                           else
                                                                                                                           {
                                                                                                                              if(_loc5_ != "Iron Discipline")
                                                                                                                              {
                                                                                                                                 §§push(_loc5_);
                                                                                                                                 break loop35;
                                                                                                                              }
                                                                                                                              if(_loc13_ && Boolean(param1))
                                                                                                                              {
                                                                                                                                 break loop32;
                                                                                                                              }
                                                                                                                              §§push(true);
                                                                                                                              if(!(_loc13_ && Boolean(this)))
                                                                                                                              {
                                                                                                                                 _loc8_ = §§pop();
                                                                                                                                 _loc9_ = "hitPoints";
                                                                                                                                 if(_loc14_ || Boolean(this))
                                                                                                                                 {
                                                                                                                                    §§push(_loc6_);
                                                                                                                                    if(!_loc13_)
                                                                                                                                    {
                                                                                                                                       §§push(int(§§pop() * 10));
                                                                                                                                    }
                                                                                                                                    _loc10_ = §§pop();
                                                                                                                                 }
                                                                                                                                 _loc11_ = "All";
                                                                                                                                 if(_loc14_)
                                                                                                                                 {
                                                                                                                                    §§push("+" + _loc6_ * 10);
                                                                                                                                    if(!(_loc13_ && param2))
                                                                                                                                    {
                                                                                                                                       §§push(§§pop() + "% Hit Points");
                                                                                                                                    }
                                                                                                                                    _loc12_ = §§pop();
                                                                                                                                 }
                                                                                                                                 break loop22;
                                                                                                                              }
                                                                                                                              §§goto(addr04d0);
                                                                                                                           }
                                                                                                                           §§goto(addr04d2);
                                                                                                                        }
                                                                                                                        §§goto(addr051a);
                                                                                                                     }
                                                                                                                     §§goto(addr0546);
                                                                                                                  }
                                                                                                                  §§goto(addr0627);
                                                                                                               }
                                                                                                            }
                                                                                                            §§goto(addr077e);
                                                                                                         }
                                                                                                         §§goto(addr08c1);
                                                                                                      }
                                                                                                      §§goto(addr08c6);
                                                                                                   }
                                                                                                   §§goto(addr08b3);
                                                                                                }
                                                                                                §§goto(addr0a0a);
                                                                                             }
                                                                                             §§goto(addr07f3);
                                                                                          }
                                                                                       }
                                                                                       break loop50;
                                                                                    }
                                                                                    §§goto(addr0b21);
                                                                                 }
                                                                                 if(§§pop() != "Cautious Advance")
                                                                                 {
                                                                                    §§push(_loc5_);
                                                                                    break loop56;
                                                                                 }
                                                                                 if(!_loc13_)
                                                                                 {
                                                                                    _loc8_ = true;
                                                                                    if(!_loc13_)
                                                                                    {
                                                                                       break loop32;
                                                                                    }
                                                                                    §§goto(addr0a1a);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    §§goto(addr0927);
                                                                                 }
                                                                              }
                                                                              if(§§pop() == "Inspiring Presence")
                                                                              {
                                                                                 addr0391:
                                                                                 _loc8_ = true;
                                                                                 if(!_loc14_)
                                                                                 {
                                                                                    break loop14;
                                                                                 }
                                                                                 §§push("attack");
                                                                                 if(!(_loc14_ || Boolean(_loc3_)))
                                                                                 {
                                                                                    break loop15;
                                                                                 }
                                                                                 _loc9_ = §§pop();
                                                                                 while(true)
                                                                                 {
                                                                                    if(_loc14_)
                                                                                    {
                                                                                       §§push(_loc6_);
                                                                                       if(_loc14_ || param2)
                                                                                       {
                                                                                          §§push(int(§§pop()));
                                                                                          if(!_loc14_)
                                                                                          {
                                                                                             §§goto(addr04ec);
                                                                                          }
                                                                                       }
                                                                                       _loc10_ = §§pop();
                                                                                       if(_loc13_ && param2)
                                                                                       {
                                                                                          break;
                                                                                       }
                                                                                       §§push("All");
                                                                                       if(!(_loc13_ && Boolean(this)))
                                                                                       {
                                                                                          _loc11_ = §§pop();
                                                                                          loop38:
                                                                                          while(true)
                                                                                          {
                                                                                             loop39:
                                                                                             while(true)
                                                                                             {
                                                                                                loop40:
                                                                                                while(true)
                                                                                                {
                                                                                                   while(true)
                                                                                                   {
                                                                                                      if(!(_loc13_ && Boolean(param1)))
                                                                                                      {
                                                                                                         §§push("+");
                                                                                                         if(!(_loc14_ || Boolean(param1)))
                                                                                                         {
                                                                                                            break;
                                                                                                         }
                                                                                                         §§push(_loc6_);
                                                                                                         if(_loc13_)
                                                                                                         {
                                                                                                            break loop40;
                                                                                                         }
                                                                                                         §§push(§§pop() + §§pop());
                                                                                                         if(_loc13_ && Boolean(_loc3_))
                                                                                                         {
                                                                                                            break loop38;
                                                                                                         }
                                                                                                         §§push(" Attack");
                                                                                                         if(_loc13_ && Boolean(this))
                                                                                                         {
                                                                                                            break loop39;
                                                                                                         }
                                                                                                         §§push(§§pop() + §§pop());
                                                                                                         if(_loc13_)
                                                                                                         {
                                                                                                            break loop38;
                                                                                                         }
                                                                                                         _loc12_ = §§pop();
                                                                                                         if(_loc14_ || Boolean(_loc3_))
                                                                                                         {
                                                                                                            break loop22;
                                                                                                         }
                                                                                                      }
                                                                                                      §§goto(addr04fa);
                                                                                                   }
                                                                                                   §§goto(addr04fd);
                                                                                                }
                                                                                                §§goto(addr04ff);
                                                                                             }
                                                                                             §§goto(addr0511);
                                                                                          }
                                                                                          §§goto(addr050e);
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr04f2);
                                                                                       }
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§goto(addr04e4);
                                                                                    }
                                                                                    §§goto(addr04ed);
                                                                                 }
                                                                                 §§goto(addr04ef);
                                                                              }
                                                                              else
                                                                              {
                                                                                 loop42:
                                                                                 while(true)
                                                                                 {
                                                                                    if(_loc5_ == "Battle Cry")
                                                                                    {
                                                                                       if(!(_loc14_ || Boolean(_loc3_)))
                                                                                       {
                                                                                          addr0546:
                                                                                          _loc9_ = "attackFury";
                                                                                          if(_loc14_)
                                                                                          {
                                                                                             §§push(_loc6_);
                                                                                             if(!_loc13_)
                                                                                             {
                                                                                                §§push(int(§§pop() * 20));
                                                                                             }
                                                                                             _loc10_ = §§pop();
                                                                                          }
                                                                                          _loc11_ = "All";
                                                                                          if(_loc14_)
                                                                                          {
                                                                                             §§push("+" + _loc6_ * 20);
                                                                                             if(!(_loc13_ && Boolean(this)))
                                                                                             {
                                                                                                while(true)
                                                                                                {
                                                                                                   §§push(§§pop() + "% Damage Dealt, +");
                                                                                                   if(_loc14_ || param2)
                                                                                                   {
                                                                                                      §§push(§§pop() + _loc6_ * 10);
                                                                                                      if(_loc13_)
                                                                                                      {
                                                                                                         break;
                                                                                                      }
                                                                                                   }
                                                                                                   §§push(§§pop() + "% Damage Received");
                                                                                                   break;
                                                                                                }
                                                                                             }
                                                                                             _loc12_ = §§pop();
                                                                                          }
                                                                                          break loop22;
                                                                                       }
                                                                                       §§push(true);
                                                                                       if(_loc14_)
                                                                                       {
                                                                                          _loc8_ = §§pop();
                                                                                          if(!_loc13_)
                                                                                          {
                                                                                             _loc9_ = "attackBattle";
                                                                                             if(_loc14_ || Boolean(this))
                                                                                             {
                                                                                                §§push(_loc6_);
                                                                                                if(!_loc13_)
                                                                                                {
                                                                                                   §§push(int(§§pop() * 50));
                                                                                                }
                                                                                                _loc10_ = §§pop();
                                                                                             }
                                                                                             _loc11_ = "All";
                                                                                             if(!_loc13_)
                                                                                             {
                                                                                                §§push("+" + _loc6_ * 50);
                                                                                                if(!_loc13_)
                                                                                                {
                                                                                                   §§push(§§pop() + "% Damage on First Attack");
                                                                                                }
                                                                                                _loc12_ = §§pop();
                                                                                             }
                                                                                             break loop22;
                                                                                          }
                                                                                          _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                                                                                          _loc4_++;
                                                                                          break loop24;
                                                                                       }
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§push(_loc5_);
                                                                                       if(_loc14_ || Boolean(_loc3_))
                                                                                       {
                                                                                          if(§§pop() == "Royal Blood")
                                                                                          {
                                                                                             addr04d0:
                                                                                             _loc8_ = true;
                                                                                             addr04d2:
                                                                                             §§push("attack");
                                                                                             break loop15;
                                                                                          }
                                                                                          addr051a:
                                                                                          if(_loc5_ != "Boundless Fury")
                                                                                          {
                                                                                             §§push(_loc5_);
                                                                                             break loop36;
                                                                                          }
                                                                                          if(!(_loc14_ || Boolean(param1)))
                                                                                          {
                                                                                             continue loop0;
                                                                                          }
                                                                                          §§push(true);
                                                                                          if(_loc14_ || Boolean(this))
                                                                                          {
                                                                                             _loc8_ = §§pop();
                                                                                             if(!_loc13_)
                                                                                             {
                                                                                                §§goto(addr0546);
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                addr063f:
                                                                                                §§push("infBonus");
                                                                                                if(_loc13_)
                                                                                                {
                                                                                                   break;
                                                                                                }
                                                                                                _loc9_ = §§pop();
                                                                                                if(!_loc13_)
                                                                                                {
                                                                                                   while(true)
                                                                                                   {
                                                                                                      §§push(_loc6_);
                                                                                                      if(_loc14_ || Boolean(_loc3_))
                                                                                                      {
                                                                                                         §§push(int(§§pop()));
                                                                                                         if(_loc14_)
                                                                                                         {
                                                                                                            _loc10_ = §§pop();
                                                                                                            if(!_loc13_)
                                                                                                            {
                                                                                                               addr066f:
                                                                                                               _loc11_ = "Archer";
                                                                                                               if(!_loc13_)
                                                                                                               {
                                                                                                                  §§push("+" + _loc6_);
                                                                                                                  if(_loc14_ || param2)
                                                                                                                  {
                                                                                                                     §§push(§§pop() + " Attack vs. Infantry (Ranged)");
                                                                                                                  }
                                                                                                                  _loc12_ = §§pop();
                                                                                                               }
                                                                                                               break loop22;
                                                                                                            }
                                                                                                            break;
                                                                                                         }
                                                                                                      }
                                                                                                      addr08e2:
                                                                                                      _loc10_ = int(§§pop() * 2);
                                                                                                      addr08de:
                                                                                                      break;
                                                                                                   }
                                                                                                   addr08e4:
                                                                                                   _loc11_ = "Sword";
                                                                                                   if(_loc14_ || Boolean(this))
                                                                                                   {
                                                                                                      §§push("+" + _loc6_ * 2);
                                                                                                      if(_loc14_ || Boolean(_loc3_))
                                                                                                      {
                                                                                                         §§push(§§pop() + " Attack vs. Infantry (Heavy)");
                                                                                                      }
                                                                                                      _loc12_ = §§pop();
                                                                                                   }
                                                                                                   break loop22;
                                                                                                }
                                                                                                §§goto(addr066f);
                                                                                             }
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             addr07f3:
                                                                                             _loc8_ = §§pop();
                                                                                             if(_loc14_ || Boolean(param1))
                                                                                             {
                                                                                                _loc9_ = "damageResist";
                                                                                                if(!_loc13_)
                                                                                                {
                                                                                                   §§push(_loc6_);
                                                                                                   if(_loc14_)
                                                                                                   {
                                                                                                      §§push(int(§§pop() * 10));
                                                                                                   }
                                                                                                   _loc10_ = §§pop();
                                                                                                }
                                                                                                _loc11_ = "All";
                                                                                                if(_loc14_)
                                                                                                {
                                                                                                   §§push("+" + _loc6_ * 10);
                                                                                                   if(_loc14_)
                                                                                                   {
                                                                                                      §§push(§§pop() + "% Damage Resistance");
                                                                                                   }
                                                                                                   _loc12_ = §§pop();
                                                                                                }
                                                                                                break loop22;
                                                                                             }
                                                                                             §§goto(addr0a7c);
                                                                                          }
                                                                                       }
                                                                                       addr0627:
                                                                                       if(§§pop() == "Archer Tactics")
                                                                                       {
                                                                                          _loc8_ = true;
                                                                                          if(_loc13_ && Boolean(param1))
                                                                                          {
                                                                                             break loop33;
                                                                                          }
                                                                                          §§goto(addr063f);
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          loop45:
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(_loc5_);
                                                                                             if(_loc14_ || Boolean(this))
                                                                                             {
                                                                                                if(§§pop() == "Spear Wall")
                                                                                                {
                                                                                                   _loc8_ = true;
                                                                                                   _loc9_ = "cavBonus";
                                                                                                   if(!(_loc13_ && param2))
                                                                                                   {
                                                                                                      §§push(_loc6_);
                                                                                                      if(_loc14_)
                                                                                                      {
                                                                                                         §§push(int(§§pop() * 2));
                                                                                                      }
                                                                                                      _loc10_ = §§pop();
                                                                                                   }
                                                                                                   _loc11_ = "Spear";
                                                                                                   if(_loc14_ || Boolean(this))
                                                                                                   {
                                                                                                      §§push("+" + _loc6_ * 2);
                                                                                                      if(!_loc13_)
                                                                                                      {
                                                                                                         §§push(§§pop() + " Attack vs. Cavalry (Spear)");
                                                                                                      }
                                                                                                      _loc12_ = §§pop();
                                                                                                   }
                                                                                                   break loop22;
                                                                                                }
                                                                                                §§push(_loc5_);
                                                                                                if(_loc13_ && Boolean(param1))
                                                                                                {
                                                                                                   break;
                                                                                                }
                                                                                             }
                                                                                             while(true)
                                                                                             {
                                                                                                if(§§pop() == "Shield Wall")
                                                                                                {
                                                                                                   §§push(true);
                                                                                                   if(_loc14_)
                                                                                                   {
                                                                                                      _loc8_ = §§pop();
                                                                                                      if(_loc14_)
                                                                                                      {
                                                                                                         _loc9_ = "rangedArmor";
                                                                                                         if(_loc14_ || Boolean(_loc3_))
                                                                                                         {
                                                                                                            §§push(_loc6_);
                                                                                                            if(_loc14_ || param2)
                                                                                                            {
                                                                                                               §§push(int(§§pop()));
                                                                                                            }
                                                                                                            _loc10_ = §§pop();
                                                                                                         }
                                                                                                         _loc11_ = "InfantryMelee";
                                                                                                         if(!(_loc13_ && Boolean(this)))
                                                                                                         {
                                                                                                            §§push("+" + _loc6_);
                                                                                                            if(_loc14_ || Boolean(_loc3_))
                                                                                                            {
                                                                                                               §§push(§§pop() + " Armor vs. Ranged (Melee Inf.)");
                                                                                                            }
                                                                                                            _loc12_ = §§pop();
                                                                                                         }
                                                                                                         break loop22;
                                                                                                      }
                                                                                                      §§goto(addr0a0a);
                                                                                                   }
                                                                                                   else
                                                                                                   {
                                                                                                      §§goto(addr07f3);
                                                                                                   }
                                                                                                }
                                                                                                else
                                                                                                {
                                                                                                   addr077e:
                                                                                                   if(_loc5_ == "Weapon Training")
                                                                                                   {
                                                                                                      if(_loc13_ && Boolean(_loc3_))
                                                                                                      {
                                                                                                         break loop12;
                                                                                                      }
                                                                                                      §§push(true);
                                                                                                      if(!_loc14_)
                                                                                                      {
                                                                                                         addr085e:
                                                                                                         _loc8_ = §§pop();
                                                                                                         if(_loc14_)
                                                                                                         {
                                                                                                            _loc9_ = "regenBonus";
                                                                                                            if(_loc14_)
                                                                                                            {
                                                                                                               §§push(_loc6_);
                                                                                                               if(!_loc13_)
                                                                                                               {
                                                                                                                  §§push(int(§§pop() * 3));
                                                                                                               }
                                                                                                               _loc10_ = §§pop();
                                                                                                            }
                                                                                                            _loc11_ = "All";
                                                                                                            if(!_loc13_)
                                                                                                            {
                                                                                                               §§push("+" + _loc6_ * 3);
                                                                                                               if(!_loc13_)
                                                                                                               {
                                                                                                                  §§push(§§pop() + " HP / Sec Regeneration");
                                                                                                               }
                                                                                                               _loc12_ = §§pop();
                                                                                                            }
                                                                                                            break loop22;
                                                                                                         }
                                                                                                         break loop33;
                                                                                                      }
                                                                                                      _loc8_ = §§pop();
                                                                                                      if(_loc14_ || Boolean(param1))
                                                                                                      {
                                                                                                         break loop14;
                                                                                                      }
                                                                                                      §§goto(addr0a0a);
                                                                                                   }
                                                                                                   else if(_loc5_ == "Feel No Pain")
                                                                                                   {
                                                                                                      §§goto(addr07f3);
                                                                                                      §§push(true);
                                                                                                   }
                                                                                                   else
                                                                                                   {
                                                                                                      §§push(_loc5_);
                                                                                                      if(_loc13_ && Boolean(param1))
                                                                                                      {
                                                                                                         break loop45;
                                                                                                      }
                                                                                                      if(§§pop() == "Iron Will")
                                                                                                      {
                                                                                                         addr0857:
                                                                                                         §§push(true);
                                                                                                         if(_loc13_)
                                                                                                         {
                                                                                                            addr08c1:
                                                                                                            _loc8_ = §§pop();
                                                                                                            §§push("infBonus");
                                                                                                            break loop42;
                                                                                                         }
                                                                                                         §§goto(addr085e);
                                                                                                      }
                                                                                                      else
                                                                                                      {
                                                                                                         §§push(_loc5_);
                                                                                                         if(_loc14_ || param2)
                                                                                                         {
                                                                                                            break loop45;
                                                                                                         }
                                                                                                         addr091a:
                                                                                                         if(§§pop() != "Cavalry Tactics")
                                                                                                         {
                                                                                                            break loop22;
                                                                                                         }
                                                                                                         if(!_loc13_)
                                                                                                         {
                                                                                                            addr0927:
                                                                                                            _loc8_ = true;
                                                                                                            break loop33;
                                                                                                         }
                                                                                                         §§goto(addr0a63);
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                                §§goto(addr0aaa);
                                                                                             }
                                                                                             §§goto(addr0b21);
                                                                                          }
                                                                                          addr08b3:
                                                                                          if(§§pop() == "Assault Tactics")
                                                                                          {
                                                                                             if(_loc13_)
                                                                                             {
                                                                                                break loop24;
                                                                                             }
                                                                                             §§push(true);
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             §§goto(addr091a);
                                                                                             §§push(_loc5_);
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                    §§goto(addr08c1);
                                                                                 }
                                                                                 addr08c6:
                                                                                 _loc9_ = §§pop();
                                                                                 if(!_loc13_)
                                                                                 {
                                                                                    §§push(_loc6_);
                                                                                    if(_loc14_ || Boolean(param1))
                                                                                    {
                                                                                       §§goto(addr08de);
                                                                                    }
                                                                                    §§goto(addr08e2);
                                                                                 }
                                                                                 §§goto(addr08e4);
                                                                              }
                                                                           }
                                                                           _loc9_ = "avoidBonus";
                                                                           if(_loc14_)
                                                                           {
                                                                              §§push(_loc6_);
                                                                              if(_loc14_ || param2)
                                                                              {
                                                                                 §§push(int(§§pop() * 25));
                                                                              }
                                                                              _loc10_ = §§pop();
                                                                           }
                                                                           _loc11_ = "Cavalry";
                                                                           if(!(_loc13_ && Boolean(param1)))
                                                                           {
                                                                              §§push("+" + _loc6_ * 25);
                                                                              if(_loc14_ || param2)
                                                                              {
                                                                                 §§push(§§pop() + "% Arrow Avoidance (Cavalry)");
                                                                              }
                                                                              _loc12_ = §§pop();
                                                                           }
                                                                           break loop22;
                                                                        }
                                                                        _loc9_ = "armorCaution";
                                                                        if(_loc14_)
                                                                        {
                                                                           §§push(_loc6_);
                                                                           if(!_loc13_)
                                                                           {
                                                                              §§push(int(§§pop()));
                                                                           }
                                                                           _loc10_ = §§pop();
                                                                        }
                                                                        _loc11_ = "All";
                                                                        if(_loc14_ || Boolean(this))
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              §§push("+" + _loc6_);
                                                                              if(_loc14_)
                                                                              {
                                                                                 §§push(§§pop() + " Armor, -");
                                                                                 if(!_loc14_)
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                              }
                                                                              §§push(§§pop() + _loc6_);
                                                                              if(!(_loc13_ && param2))
                                                                              {
                                                                                 break;
                                                                              }
                                                                              addr061f:
                                                                              _loc12_ = §§pop();
                                                                           }
                                                                           §§goto(addr061f);
                                                                        }
                                                                        break loop22;
                                                                     }
                                                                     _loc12_ = §§pop();
                                                                     break loop22;
                                                                  }
                                                                  if(§§pop() > §§pop())
                                                                  {
                                                                     var_105 = 7;
                                                                  }
                                                                  addr02aa:
                                                                  _loc12_ = "-" + _loc6_ + " Morale Cost for Units";
                                                                  break loop22;
                                                               }
                                                               §§goto(addr0991);
                                                            }
                                                            §§goto(addr0b6c);
                                                         }
                                                         §§goto(addr0ad3);
                                                      }
                                                      §§goto(addr0b16);
                                                   }
                                                   §§goto(addr0b0c);
                                                }
                                                §§goto(addr0a2c);
                                             }
                                             §§goto(addr09be);
                                          }
                                          §§goto(addr09f7);
                                       }
                                       §§goto(addr0391);
                                    }
                                    §§goto(addr097b);
                                 }
                                 _loc9_ = §§pop();
                                 if(!(_loc13_ && Boolean(_loc3_)))
                                 {
                                    addr04e4:
                                    addr04ed:
                                    §§push(_loc6_);
                                    if(!_loc13_)
                                    {
                                       addr04ec:
                                       §§push(int(§§pop()));
                                    }
                                    _loc10_ = §§pop();
                                 }
                                 addr04f2:
                                 _loc11_ = "All";
                                 addr04ef:
                                 if(_loc14_)
                                 {
                                    addr04ff:
                                    addr04fa:
                                    addr04fd:
                                    §§push("+" + _loc6_);
                                    if(_loc14_ || Boolean(_loc3_))
                                    {
                                       addr050e:
                                       addr0511:
                                       §§push(§§pop() + " Attack");
                                    }
                                    _loc12_ = §§pop();
                                 }
                                 addr0514:
                                 break loop22;
                              }
                              _loc9_ = "meleeArmor";
                              if(!_loc13_)
                              {
                                 §§push(_loc6_);
                                 if(!(_loc13_ && param2))
                                 {
                                    §§push(int(§§pop()));
                                 }
                                 _loc10_ = §§pop();
                              }
                              _loc11_ = "Melee";
                              if(_loc14_)
                              {
                                 §§push("+" + _loc6_);
                                 if(_loc14_)
                                 {
                                    §§push(§§pop() + " Armor vs. Melee (Melee)");
                                 }
                                 _loc12_ = §§pop();
                              }
                              addr097b:
                              if(_loc8_)
                              {
                                 loop16:
                                 while(true)
                                 {
                                    loop17:
                                    while(true)
                                    {
                                       §§push(0);
                                       if(_loc14_ || Boolean(_loc3_))
                                       {
                                          addr0991:
                                          _loc4_ = §§pop();
                                          loop19:
                                          while(true)
                                          {
                                             if(!_loc13_)
                                             {
                                                while(true)
                                                {
                                                   §§push(_loc4_);
                                                   if(_loc13_ && param2)
                                                   {
                                                      break loop19;
                                                   }
                                                   if(§§pop() < var_62.numChildren)
                                                   {
                                                      _loc7_[0] = var_62.getChildAt(_loc4_);
                                                      continue;
                                                   }
                                                   §§push(0);
                                                   if(_loc13_ && Boolean(param1))
                                                   {
                                                      break loop17;
                                                   }
                                                   _loc4_ = §§pop();
                                                   if(!(_loc14_ || param2))
                                                   {
                                                      continue loop0;
                                                   }
                                                   _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                                                   _loc4_++;
                                                }
                                                break loop0;
                                                addr09be:
                                             }
                                             addr09f7:
                                             while(true)
                                             {
                                                §§push(_loc4_);
                                                break loop19;
                                             }
                                             break loop0;
                                             addr0a2a:
                                          }
                                          addr0a2c:
                                          if(§§pop() < var_61.numChildren)
                                          {
                                             _loc7_[0] = var_61.getChildAt(_loc4_);
                                             addr0a0a:
                                             _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                                             addr0a1a:
                                             _loc4_++;
                                             if(!(_loc13_ && Boolean(_loc3_)))
                                             {
                                                §§goto(addr0a2a);
                                             }
                                             §§goto(addr0b14);
                                          }
                                          if(!(_loc14_ || Boolean(this)))
                                          {
                                             break loop12;
                                          }
                                          §§push(0);
                                          if(_loc13_ && Boolean(this))
                                          {
                                             break;
                                          }
                                          _loc4_ = §§pop();
                                          if(_loc13_ && Boolean(param1))
                                          {
                                             break loop16;
                                          }
                                          while(true)
                                          {
                                          }
                                          break loop0;
                                          addr0aaa:
                                       }
                                       if(§§pop() < var_63.numChildren)
                                       {
                                          _loc7_[0] = var_63.getChildAt(_loc4_);
                                          if(!_loc13_)
                                          {
                                             addr0a7c:
                                             _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                                             if(_loc13_ && Boolean(param1))
                                             {
                                                break loop10;
                                             }
                                             _loc4_++;
                                             if(_loc14_ || Boolean(param1))
                                             {
                                                §§goto(addr0aaa);
                                             }
                                          }
                                          §§goto(addr0b6a);
                                       }
                                       if(!(_loc13_ && param2))
                                       {
                                          break loop16;
                                       }
                                       §§goto(addr0b1f);
                                    }
                                    addr0b21:
                                    _loc4_ = §§pop();
                                    if(_loc13_ && param2)
                                    {
                                       break loop9;
                                    }
                                    §§goto(addr0b31);
                                 }
                                 §§push(0);
                                 if(!(_loc13_ && Boolean(_loc3_)))
                                 {
                                    addr0ad3:
                                    _loc4_ = §§pop();
                                    if(!(_loc14_ || param2))
                                    {
                                       break loop11;
                                    }
                                    while(true)
                                    {
                                    }
                                    break loop0;
                                    addr0b14:
                                 }
                                 if(§§pop() < var_59.numChildren)
                                 {
                                    _loc7_[0] = var_59.getChildAt(_loc4_);
                                    if(_loc13_)
                                    {
                                       break loop9;
                                    }
                                    _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                                    _loc4_++;
                                    loop18:
                                    while(true)
                                    {
                                       if(_loc14_)
                                       {
                                          §§goto(addr0b14);
                                       }
                                       _loc4_++;
                                       while(true)
                                       {
                                          if(_loc4_ >= var_66.numChildren)
                                          {
                                             break loop13;
                                          }
                                          _loc7_[0] = var_66.getChildAt(_loc4_);
                                          if(!_loc13_)
                                          {
                                             _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                                             if(!(_loc14_ || Boolean(_loc3_)))
                                             {
                                                break loop18;
                                             }
                                          }
                                          _loc4_++;
                                       }
                                       break loop0;
                                    }
                                    var_111[param1][_loc3_ - 1].modValue = _loc10_;
                                    if(_loc14_)
                                    {
                                       break loop10;
                                    }
                                    §§goto(addr0bd6);
                                 }
                                 §§push(0);
                                 break loop17;
                              }
                              break;
                           }
                           §§goto(addr0b6a);
                        }
                        var_111[param1][_loc3_ - 1].modStat = _loc9_;
                        §§goto(addr0b84);
                     }
                     §§goto(addr0bbd);
                  }
                  §§goto(addr0be3);
               }
               var_111[param1][_loc3_ - 1].modUnitType = _loc11_;
               break;
            }
            var_111[param1][_loc3_ - 1].isUnitModifier = _loc8_;
            if(!_loc13_)
            {
               var_111[param1][_loc3_ - 1].modDscr = _loc12_;
               addr0bbd:
            }
            var_473.method_43(var_36,var_111);
            addr0be3:
            _loc3_++;
         }
      }
      
      internal function method_331(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_)
         {
            var_505.method_21(false);
         }
      }
      
      internal function method_173(param1:class_37) : void
      {
         §§push(false);
         var _loc22_:Boolean = true;
         var _loc23_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:Array = null;
         var _loc4_:* = 0;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:Number = NaN;
         var _loc15_:* = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:* = NaN;
         var _loc18_:* = NaN;
         var _loc19_:* = NaN;
         var _loc20_:int = 0;
         var _loc21_:class_66 = null;
         if(_loc22_ || Boolean(_loc3_))
         {
            §§push(param1.laneIndex);
            if(!(_loc23_ && Boolean(_loc3_)))
            {
               §§push(int(§§pop()));
            }
            _loc2_ = §§pop();
         }
         _loc3_ = new Array();
         loop0:
         while(true)
         {
            while(true)
            {
               loop2:
               while(true)
               {
                  loop19:
                  while(true)
                  {
                     loop24:
                     while(true)
                     {
                        if(_loc22_ || Boolean(_loc3_))
                        {
                           _loc4_ = 1;
                           loop25:
                           while(true)
                           {
                              §§push(1);
                              if(_loc22_ || Boolean(_loc2_))
                              {
                                 _loc5_ = §§pop();
                                 loop26:
                                 while(true)
                                 {
                                    if(!(_loc23_ && Boolean(_loc2_)))
                                    {
                                       _loc4_ = int(param1.target.ud.attack);
                                       loop27:
                                       while(true)
                                       {
                                          if(param1.target.ud.numChargeAttacks > 0)
                                          {
                                             --param1.target.ud.numChargeAttacks;
                                             _loc4_ += param1.target.ud.chargeBonus;
                                             if(_loc23_)
                                             {
                                                break;
                                             }
                                          }
                                          _loc6_ = 0;
                                          _loc7_ = 0;
                                          §§push(0);
                                          if(!_loc23_)
                                          {
                                             _loc8_ = §§pop();
                                             _loc9_ = 0;
                                             if(_loc22_ || Boolean(param1))
                                             {
                                                loop28:
                                                while(true)
                                                {
                                                   §§push(0);
                                                   if(_loc22_ || Boolean(this))
                                                   {
                                                      _loc10_ = §§pop();
                                                      while(true)
                                                      {
                                                         loop30:
                                                         while(true)
                                                         {
                                                            loop31:
                                                            while(true)
                                                            {
                                                               loop32:
                                                               while(true)
                                                               {
                                                                  loop33:
                                                                  while(true)
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        while(true)
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              §§push(0);
                                                                              if(!(_loc23_ && Boolean(_loc3_)))
                                                                              {
                                                                                 _loc11_ = §§pop();
                                                                                 _loc12_ = 0;
                                                                                 _loc13_ = 0;
                                                                                 §§push(0.4);
                                                                                 if(!_loc23_)
                                                                                 {
                                                                                    _loc14_ = §§pop();
                                                                                    while(true)
                                                                                    {
                                                                                       loop38:
                                                                                       while(true)
                                                                                       {
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(0);
                                                                                             if(_loc22_ || Boolean(_loc3_))
                                                                                             {
                                                                                                _loc15_ = Number(§§pop());
                                                                                                _loc16_ = 0;
                                                                                                _loc17_ = 0;
                                                                                                _loc18_ = 1;
                                                                                                while(true)
                                                                                                {
                                                                                                   while(true)
                                                                                                   {
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§push(1.32);
                                                                                                         if(_loc22_ || Boolean(_loc2_))
                                                                                                         {
                                                                                                            _loc19_ = Number(§§pop());
                                                                                                            _loc20_ = 0;
                                                                                                            loop43:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               loop44:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  loop54:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        if(_loc22_ || Boolean(this))
                                                                                                                        {
                                                                                                                           _loc20_ = int(param1.target.getChildIndexSelf());
                                                                                                                           _loc3_[0] = null;
                                                                                                                           §§push(_loc2_);
                                                                                                                           §§push(1);
                                                                                                                           if(!(_loc22_ || Boolean(this)))
                                                                                                                           {
                                                                                                                              break;
                                                                                                                           }
                                                                                                                           var _temp_46:* = §§pop() == §§pop();
                                                                                                                           loop56:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              loop57:
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 loop58:
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       §§push(_temp_46);
                                                                                                                                       §§push(_temp_46);
                                                                                                                                       if(_loc22_ || Boolean(_loc2_))
                                                                                                                                       {
                                                                                                                                          if(§§pop())
                                                                                                                                          {
                                                                                                                                             if(_loc23_)
                                                                                                                                             {
                                                                                                                                                break;
                                                                                                                                             }
                                                                                                                                             §§pop();
                                                                                                                                             §§push(var_62.numChildren > 0);
                                                                                                                                             if(!(_loc22_ || Boolean(this)))
                                                                                                                                             {
                                                                                                                                                break loop58;
                                                                                                                                             }
                                                                                                                                          }
                                                                                                                                          if(§§pop())
                                                                                                                                          {
                                                                                                                                             _loc3_[0] = var_62.getChildAt(0);
                                                                                                                                             break loop57;
                                                                                                                                          }
                                                                                                                                          §§push(_loc2_);
                                                                                                                                          if(_loc23_)
                                                                                                                                          {
                                                                                                                                             break loop54;
                                                                                                                                          }
                                                                                                                                          §§push(§§pop() == 2);
                                                                                                                                          if(!(_loc22_ || Boolean(_loc3_)))
                                                                                                                                          {
                                                                                                                                             break loop56;
                                                                                                                                          }
                                                                                                                                          var _temp_53:* = §§pop();
                                                                                                                                          §§push(_temp_53);
                                                                                                                                          §§push(_temp_53);
                                                                                                                                          if(_loc23_ && Boolean(_loc2_))
                                                                                                                                          {
                                                                                                                                             break loop44;
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                       if(§§pop())
                                                                                                                                       {
                                                                                                                                          break loop56;
                                                                                                                                       }
                                                                                                                                       §§goto(addr0242);
                                                                                                                                    }
                                                                                                                                    §§goto(addr026c);
                                                                                                                                 }
                                                                                                                                 §§goto(addr02ff);
                                                                                                                              }
                                                                                                                              §§goto(addr031e);
                                                                                                                           }
                                                                                                                           §§pop();
                                                                                                                           if(_loc23_ && Boolean(this))
                                                                                                                           {
                                                                                                                              break loop24;
                                                                                                                           }
                                                                                                                           addr0242:
                                                                                                                           if(var_61.numChildren > 0)
                                                                                                                           {
                                                                                                                              _loc3_[0] = var_61.getChildAt(0);
                                                                                                                              if(!_loc23_)
                                                                                                                              {
                                                                                                                                 break loop57;
                                                                                                                              }
                                                                                                                              break loop31;
                                                                                                                           }
                                                                                                                           var _temp_49:* = _loc2_ == 3;
                                                                                                                           §§push(_temp_49);
                                                                                                                           §§push(_temp_49);
                                                                                                                           if(!_loc22_)
                                                                                                                           {
                                                                                                                              break loop44;
                                                                                                                           }
                                                                                                                           if(!§§pop())
                                                                                                                           {
                                                                                                                              break loop43;
                                                                                                                           }
                                                                                                                           addr026c:
                                                                                                                           §§pop();
                                                                                                                           if(_loc23_ && Boolean(param1))
                                                                                                                           {
                                                                                                                              break loop33;
                                                                                                                           }
                                                                                                                        }
                                                                                                                        §§push(var_63.numChildren > 0);
                                                                                                                        break loop43;
                                                                                                                     }
                                                                                                                     §§goto(addr02bd);
                                                                                                                  }
                                                                                                                  §§goto(addr038f);
                                                                                                               }
                                                                                                               if(§§pop())
                                                                                                               {
                                                                                                                  §§pop();
                                                                                                                  §§push(var_59.numChildren > 0);
                                                                                                               }
                                                                                                               if(§§pop())
                                                                                                               {
                                                                                                                  _loc3_[0] = var_59.getChildAt(0);
                                                                                                                  if(!_loc22_)
                                                                                                                  {
                                                                                                                     break loop24;
                                                                                                                  }
                                                                                                               }
                                                                                                               else
                                                                                                               {
                                                                                                                  §§push(_loc2_ == 5);
                                                                                                                  if(_loc23_)
                                                                                                                  {
                                                                                                                     break loop46;
                                                                                                                  }
                                                                                                                  addr02ff:
                                                                                                                  var _temp_44:* = §§pop();
                                                                                                                  §§goto(addr0300);
                                                                                                                  §§push(_temp_44);
                                                                                                                  §§push(_temp_44);
                                                                                                               }
                                                                                                               §§goto(addr031e);
                                                                                                            }
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(!§§pop())
                                                                                                               {
                                                                                                                  §§push(_loc2_);
                                                                                                                  if(_loc22_)
                                                                                                                  {
                                                                                                                     addr02bd:
                                                                                                                     var _temp_36:* = §§pop() == 4;
                                                                                                                     loop46:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           §§push(_temp_36);
                                                                                                                           §§push(_temp_36);
                                                                                                                           if(_loc22_ || Boolean(this))
                                                                                                                           {
                                                                                                                              break loop44;
                                                                                                                           }
                                                                                                                           addr0300:
                                                                                                                           if(§§pop())
                                                                                                                           {
                                                                                                                              break loop46;
                                                                                                                           }
                                                                                                                           §§goto(addr030d);
                                                                                                                        }
                                                                                                                     }
                                                                                                                     §§pop();
                                                                                                                     addr030d:
                                                                                                                     if(var_66.numChildren > 0)
                                                                                                                     {
                                                                                                                        _loc3_[0] = var_66.getChildAt(0);
                                                                                                                     }
                                                                                                                     break loop47;
                                                                                                                  }
                                                                                                                  break loop32;
                                                                                                               }
                                                                                                               if(_loc23_ && Boolean(param1))
                                                                                                               {
                                                                                                                  break;
                                                                                                               }
                                                                                                               _loc3_[0] = var_63.getChildAt(0);
                                                                                                               if(!(_loc22_ || Boolean(param1)))
                                                                                                               {
                                                                                                                  break loop38;
                                                                                                               }
                                                                                                               addr031e:
                                                                                                               if(_loc3_[0] == null)
                                                                                                               {
                                                                                                                  if(_loc22_)
                                                                                                                  {
                                                                                                                     break loop7;
                                                                                                                  }
                                                                                                                  addr0417:
                                                                                                                  §§push(94);
                                                                                                                  if(!_loc23_)
                                                                                                                  {
                                                                                                                     _loc13_ = §§pop();
                                                                                                                     if(_loc22_ || Boolean(_loc2_))
                                                                                                                     {
                                                                                                                        addr042f:
                                                                                                                        break loop26;
                                                                                                                     }
                                                                                                                     break loop28;
                                                                                                                  }
                                                                                                                  addr05b9:
                                                                                                                  addr05b9:
                                                                                                                  §§push(int(§§pop() + param1.target.x));
                                                                                                                  if(!_loc22_)
                                                                                                                  {
                                                                                                                     break loop30;
                                                                                                                  }
                                                                                                                  _loc9_ = §§pop();
                                                                                                                  if(!_loc23_)
                                                                                                                  {
                                                                                                                     addr05d1:
                                                                                                                     §§push(int(51 + param1.target.y));
                                                                                                                  }
                                                                                                                  else
                                                                                                                  {
                                                                                                                     §§goto(addr0a05);
                                                                                                                  }
                                                                                                               }
                                                                                                               else
                                                                                                               {
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     §§push(_loc3_[0].ox - param1.target.ox);
                                                                                                                     §§push(param1.target.ud.range * var_106);
                                                                                                                     if(_loc22_)
                                                                                                                     {
                                                                                                                        if(§§pop() < §§pop())
                                                                                                                        {
                                                                                                                           §§push(_loc3_[0].ox - param1.target.ox);
                                                                                                                           if(!(_loc23_ && Boolean(_loc3_)))
                                                                                                                           {
                                                                                                                              _loc8_ = int(§§pop());
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 if(_loc3_[0].ud.castleLevel >= param1.target.ud.castleLevel)
                                                                                                                                 {
                                                                                                                                    addr038f:
                                                                                                                                    _loc4_ += param1.target.honorMod;
                                                                                                                                    if(_loc23_ && Boolean(_loc3_))
                                                                                                                                    {
                                                                                                                                       break;
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                                 if(param1.target.ud.attackType == "Archer")
                                                                                                                                 {
                                                                                                                                    if(!_loc22_)
                                                                                                                                    {
                                                                                                                                       break loop25;
                                                                                                                                    }
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       loop51:
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          while(true)
                                                                                                                                          {
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                §§push(77);
                                                                                                                                                if(_loc22_)
                                                                                                                                                {
                                                                                                                                                   §§push(int(§§pop() + param1.target.x));
                                                                                                                                                   if(_loc22_)
                                                                                                                                                   {
                                                                                                                                                      _loc9_ = §§pop();
                                                                                                                                                      if(_loc22_)
                                                                                                                                                      {
                                                                                                                                                         break loop27;
                                                                                                                                                      }
                                                                                                                                                      break loop20;
                                                                                                                                                   }
                                                                                                                                                }
                                                                                                                                                addr0599:
                                                                                                                                                _loc13_ = §§pop();
                                                                                                                                                if(_loc22_ || Boolean(this))
                                                                                                                                                {
                                                                                                                                                   §§push(90);
                                                                                                                                                   if(_loc22_ || Boolean(_loc2_))
                                                                                                                                                   {
                                                                                                                                                      break;
                                                                                                                                                   }
                                                                                                                                                   break loop51;
                                                                                                                                                }
                                                                                                                                                §§goto(addr0955);
                                                                                                                                             }
                                                                                                                                             §§goto(addr05b9);
                                                                                                                                          }
                                                                                                                                          §§goto(addr05d1);
                                                                                                                                       }
                                                                                                                                       _loc10_ = §§pop();
                                                                                                                                       break loop26;
                                                                                                                                    }
                                                                                                                                    §§goto(addr0957);
                                                                                                                                 }
                                                                                                                                 else
                                                                                                                                 {
                                                                                                                                    §§goto(addr088c);
                                                                                                                                    §§push(_loc8_);
                                                                                                                                    §§push(param1.target.ud.range * var_106);
                                                                                                                                 }
                                                                                                                              }
                                                                                                                              addr04b3:
                                                                                                                              _loc13_ = 86;
                                                                                                                              addr04b1:
                                                                                                                              §§push(0.6);
                                                                                                                              if(!_loc23_)
                                                                                                                              {
                                                                                                                                 _loc18_ = Number(§§pop());
                                                                                                                                 break loop28;
                                                                                                                              }
                                                                                                                              break loop19;
                                                                                                                           }
                                                                                                                           addr0566:
                                                                                                                           _loc18_ = §§pop();
                                                                                                                           break loop2;
                                                                                                                        }
                                                                                                                        break loop7;
                                                                                                                     }
                                                                                                                     §§goto(addr0620);
                                                                                                                  }
                                                                                                                  §§goto(addr064d);
                                                                                                               }
                                                                                                               break loop51;
                                                                                                            }
                                                                                                            addr0513:
                                                                                                            _loc13_ = 93;
                                                                                                            if(_loc22_)
                                                                                                            {
                                                                                                               §§push(0.8);
                                                                                                               if(_loc22_)
                                                                                                               {
                                                                                                                  _loc18_ = §§pop();
                                                                                                                  if(_loc22_ || Boolean(_loc3_))
                                                                                                                  {
                                                                                                                     break loop2;
                                                                                                                  }
                                                                                                                  break loop25;
                                                                                                               }
                                                                                                               break loop22;
                                                                                                            }
                                                                                                            break loop25;
                                                                                                         }
                                                                                                         §§goto(addr066c);
                                                                                                      }
                                                                                                      §§goto(addr068e);
                                                                                                   }
                                                                                                   §§goto(addr066d);
                                                                                                }
                                                                                                §§goto(addr066f);
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                §§goto(addr06a9);
                                                                                             }
                                                                                          }
                                                                                          §§goto(addr08e2);
                                                                                       }
                                                                                       §§goto(addr0917);
                                                                                    }
                                                                                    §§goto(addr089e);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    §§goto(addr05f6);
                                                                                 }
                                                                              }
                                                                              §§goto(addr093f);
                                                                           }
                                                                           §§goto(addr0947);
                                                                        }
                                                                        §§goto(addr09b2);
                                                                     }
                                                                     §§goto(addr099a);
                                                                  }
                                                                  §§goto(addr09b0);
                                                               }
                                                               §§goto(addr09c8);
                                                            }
                                                            §§goto(addr0975);
                                                         }
                                                         §§goto(addr097b);
                                                      }
                                                      §§goto(addr0961);
                                                   }
                                                   §§goto(addr04b3);
                                                }
                                             }
                                             break loop2;
                                          }
                                          break loop4;
                                       }
                                       loop60:
                                       while(true)
                                       {
                                          loop61:
                                          while(true)
                                          {
                                             loop62:
                                             while(true)
                                             {
                                                loop63:
                                                while(true)
                                                {
                                                   §§push(44);
                                                   if(!_loc23_)
                                                   {
                                                      _loc10_ = int(§§pop() + param1.target.y);
                                                      loop64:
                                                      while(true)
                                                      {
                                                         if(!(_loc23_ && Boolean(this)))
                                                         {
                                                            if(param1.target.ud.missileType == "javelin")
                                                            {
                                                               if(_loc23_ && Boolean(param1))
                                                               {
                                                                  break;
                                                               }
                                                               §§goto(addr0417);
                                                            }
                                                            else
                                                            {
                                                               _loc13_ = 99;
                                                               if(!_loc22_)
                                                               {
                                                                  break loop63;
                                                               }
                                                               while(true)
                                                               {
                                                                  if(param1.target.ud.missileType == "horseArrow")
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        if(_loc22_ || Boolean(_loc2_))
                                                                        {
                                                                           §§push(34);
                                                                           if(!_loc22_)
                                                                           {
                                                                              break loop52;
                                                                           }
                                                                           _loc10_ = int(§§pop() + param1.target.y);
                                                                           if(!_loc23_)
                                                                           {
                                                                              addr0472:
                                                                              §§push(95);
                                                                              if(!_loc23_)
                                                                              {
                                                                                 _loc13_ = §§pop();
                                                                                 break loop64;
                                                                              }
                                                                              break loop35;
                                                                           }
                                                                           §§goto(addr05f9);
                                                                        }
                                                                        else
                                                                        {
                                                                           §§goto(addr06ab);
                                                                        }
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     if(param1.target.ud.missileType != "bolt")
                                                                     {
                                                                        break loop26;
                                                                     }
                                                                     if(!(_loc23_ && Boolean(param1)))
                                                                     {
                                                                        §§push(96);
                                                                        if(!(_loc22_ || Boolean(param1)))
                                                                        {
                                                                           break loop50;
                                                                        }
                                                                        §§goto(addr0599);
                                                                     }
                                                                     else
                                                                     {
                                                                        §§goto(addr08da);
                                                                     }
                                                                  }
                                                                  §§goto(addr08e2);
                                                               }
                                                               §§goto(addr0955);
                                                            }
                                                         }
                                                         §§goto(addr0472);
                                                      }
                                                      §§push(1.85);
                                                      if(_loc23_ && Boolean(_loc3_))
                                                      {
                                                         break loop61;
                                                      }
                                                      _loc19_ = §§pop();
                                                      if(!_loc23_)
                                                      {
                                                         §§push(_loc8_);
                                                         if(!_loc22_)
                                                         {
                                                            break loop60;
                                                         }
                                                         §§push(80);
                                                         if(!(_loc22_ || Boolean(_loc2_)))
                                                         {
                                                            break loop34;
                                                         }
                                                         if(§§pop() >= §§pop())
                                                         {
                                                            if(_loc8_ < 100)
                                                            {
                                                               if(!_loc23_)
                                                               {
                                                                  _loc13_ = 91;
                                                                  addr04e0:
                                                                  §§push(0.7);
                                                                  break loop19;
                                                               }
                                                               break loop0;
                                                            }
                                                            addr04f1:
                                                            §§push(_loc8_);
                                                            §§push(120);
                                                            if(_loc22_ || Boolean(_loc3_))
                                                            {
                                                               if(§§pop() < §§pop())
                                                               {
                                                                  if(!(_loc22_ || Boolean(this)))
                                                                  {
                                                                     break loop62;
                                                                  }
                                                                  §§goto(addr0513);
                                                               }
                                                               else
                                                               {
                                                                  §§push(_loc8_);
                                                                  if(_loc23_ && Boolean(this))
                                                                  {
                                                                     break loop4;
                                                                  }
                                                                  §§push(140);
                                                               }
                                                            }
                                                            if(§§pop() >= §§pop())
                                                            {
                                                               break loop2;
                                                            }
                                                            _loc13_ = 94;
                                                            §§push(0.9);
                                                            if(!(_loc23_ && Boolean(_loc3_)))
                                                            {
                                                               §§push(Number(§§pop()));
                                                               break loop61;
                                                            }
                                                            §§goto(addr0618);
                                                         }
                                                      }
                                                      §§goto(addr04b1);
                                                   }
                                                   §§goto(addr04f1);
                                                }
                                                §§goto(addr064d);
                                             }
                                             §§goto(addr06dc);
                                          }
                                          §§goto(addr0566);
                                       }
                                       §§goto(addr068e);
                                    }
                                    §§goto(addr042f);
                                 }
                                 §§goto(addr05db);
                              }
                              break loop32;
                           }
                           §§goto(addr09ca);
                        }
                        §§goto(addr04e0);
                     }
                     break loop2;
                  }
                  _loc18_ = Number(§§pop());
                  if(_loc22_)
                  {
                     break loop24;
                  }
                  continue loop4;
               }
               addr05db:
               while(true)
               {
                  loop21:
                  while(true)
                  {
                     §§push(_loc13_);
                     §§push(Math.PI / 180);
                     if(!(_loc23_ && Boolean(_loc3_)))
                     {
                        addr05f6:
                        _loc16_ = §§pop() * §§pop();
                        addr05f9:
                        §§push(_loc8_);
                        if(!(_loc23_ && Boolean(param1)))
                        {
                           §§push(_loc19_);
                           if(!_loc23_)
                           {
                              loop22:
                              while(true)
                              {
                                 while(true)
                                 {
                                    §§push(§§pop() / §§pop());
                                    if(_loc22_)
                                    {
                                       addr0618:
                                       §§push(_loc14_);
                                       if(_loc23_)
                                       {
                                          break;
                                       }
                                       §§push(§§pop() * §§pop() / Math.sin(_loc16_ * 2));
                                       if(_loc23_ && Boolean(param1))
                                       {
                                          break loop22;
                                       }
                                    }
                                    _loc17_ = §§pop();
                                    if(_loc23_ && Boolean(param1))
                                    {
                                       break loop21;
                                    }
                                    §§push(Math.sqrt(Math.abs(_loc17_)));
                                    if(!(_loc23_ && Boolean(_loc3_)))
                                    {
                                       addr066c:
                                       var _temp_24:* = §§pop();
                                       §§push(_temp_24);
                                       §§push(_temp_24);
                                       break;
                                    }
                                    §§push(§§pop() * Math.sin(_loc16_));
                                    if(!(_loc22_ || Boolean(_loc3_)))
                                    {
                                       break loop22;
                                    }
                                    §§push(int(§§pop()));
                                    if(!_loc22_)
                                    {
                                       §§goto(addr0927);
                                    }
                                 }
                                 addr066d:
                                 _loc15_ = §§pop();
                                 §§goto(addr066f);
                              }
                              §§goto(addr06d9);
                           }
                           else
                           {
                              §§goto(addr088c);
                           }
                        }
                        addr068e:
                        _loc11_ = §§pop();
                        if(_loc23_)
                        {
                           break loop0;
                        }
                        continue loop4;
                     }
                     §§goto(addr088c);
                  }
                  §§goto(addr089e);
               }
               §§goto(addr08bb);
            }
            loop3:
            while(true)
            {
               loop4:
               while(true)
               {
                  loop6:
                  while(true)
                  {
                     §§push(int(_loc15_ * Math.cos(_loc16_)));
                     if(!_loc23_)
                     {
                        addr06a9:
                        _loc12_ = §§pop();
                        addr06ab:
                        if(param1.target.ud.missileType == "horseArrow")
                        {
                           if(_loc23_ && Boolean(param1))
                           {
                              break loop7;
                           }
                           §§push(_loc11_);
                           if(!_loc23_)
                           {
                              §§push(_loc18_);
                              if(!_loc23_)
                              {
                                 addr06d9:
                                 _loc11_ = int(§§pop() * §§pop());
                                 addr06dc:
                                 _loc21_ = new class_66(_loc9_,_loc10_,_loc11_,_loc12_,-_loc13_,_loc4_,_loc2_,param1.target.ud.range);
                                 _loc21_.var_422 = _loc20_;
                                 _loc21_.cavBonus = param1.target.ud.cavBonus;
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(_loc22_ || Boolean(_loc2_))
                                       {
                                          _loc21_.infBonus = param1.target.ud.infBonus;
                                          if(!(_loc22_ || Boolean(_loc3_)))
                                          {
                                             break;
                                          }
                                          _loc21_.chivBonus = param1.target.ud.chivBonus;
                                          _loc21_.hasArmorPiercing = param1.target.ud.hasArmorPiercing;
                                          if(_loc22_ || Boolean(this))
                                          {
                                             _loc21_.hasMarksman = param1.target.ud.hasMarksman;
                                             while(true)
                                             {
                                                if(param1.target.ud.missileType == "javelin")
                                                {
                                                   _loc21_.gotoAndStop(2);
                                                   if(_loc23_ && Boolean(_loc3_))
                                                   {
                                                      continue loop11;
                                                   }
                                                   §§push(var_203);
                                                   if(_loc22_)
                                                   {
                                                      if(§§pop())
                                                      {
                                                         if(!_loc22_)
                                                         {
                                                            break;
                                                         }
                                                         MovieClip(parent).audioController.playLaunchSound();
                                                      }
                                                      continue loop11;
                                                   }
                                                }
                                                else
                                                {
                                                   §§push(var_203);
                                                }
                                                if(§§pop())
                                                {
                                                   break;
                                                }
                                                continue loop11;
                                             }
                                          }
                                       }
                                       MovieClip(parent).audioController.playArrowSound();
                                       if(!_loc23_)
                                       {
                                          continue loop11;
                                       }
                                       §§goto(addr080b);
                                    }
                                    §§goto(addr087a);
                                 }
                                 loop11:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       §§push(_loc2_);
                                       if(!_loc23_)
                                       {
                                          §§push(1);
                                          if(!_loc22_)
                                          {
                                             break loop13;
                                          }
                                          if(§§pop() == §§pop())
                                          {
                                             var_464.addChild(_loc21_);
                                             if(_loc22_)
                                             {
                                                break loop10;
                                             }
                                             §§goto(addr0848);
                                          }
                                          else
                                          {
                                             §§push(_loc2_);
                                             if(!_loc22_)
                                             {
                                                break loop11;
                                             }
                                          }
                                       }
                                       §§push(2);
                                       if(_loc22_)
                                       {
                                          if(§§pop() == §§pop())
                                          {
                                             addr080b:
                                             var_469.addChild(_loc21_);
                                             break;
                                          }
                                          §§push(_loc2_);
                                          if(!_loc23_)
                                          {
                                             break loop11;
                                          }
                                          §§goto(addr0853);
                                       }
                                       §§goto(addr085b);
                                    }
                                    addr087a:
                                    break loop7;
                                 }
                                 loop13:
                                 while(true)
                                 {
                                    loop14:
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          §§push(3);
                                          if(_loc22_ || Boolean(_loc2_))
                                          {
                                             if(§§pop() == §§pop())
                                             {
                                                var_482.addChild(_loc21_);
                                                if(_loc22_ || Boolean(this))
                                                {
                                                   addr0848:
                                                   break loop12;
                                                }
                                                break;
                                             }
                                             §§push(_loc2_);
                                             if(_loc23_)
                                             {
                                                break loop14;
                                             }
                                             §§push(4);
                                             if(!_loc22_)
                                             {
                                                break loop13;
                                             }
                                          }
                                          addr085b:
                                          if(§§pop() == §§pop())
                                          {
                                             var_435.addChild(_loc21_);
                                             break;
                                          }
                                          §§push(_loc2_);
                                          break loop14;
                                       }
                                       break loop12;
                                    }
                                    §§push(5);
                                    break;
                                 }
                                 if(§§pop() == §§pop())
                                 {
                                    var_432.addChild(_loc21_);
                                 }
                                 break loop12;
                              }
                              addr088c:
                              if(§§pop() >= §§pop())
                              {
                                 break loop7;
                              }
                              if(_loc22_ || Boolean(param1))
                              {
                                 addr089e:
                                 _loc3_[0].ud.armor -= param1.target.ud.armorBreak;
                              }
                              if(_loc3_[0].ud.selftype == "Cavalry")
                              {
                                 if(!(_loc23_ && Boolean(this)))
                                 {
                                    addr08da:
                                    §§push(_loc4_);
                                    if(!_loc23_)
                                    {
                                       addr08e2:
                                       §§push(int(§§pop() + param1.target.ud.cavBonus));
                                       if(_loc22_ || Boolean(param1))
                                       {
                                          _loc4_ = §§pop();
                                          break;
                                       }
                                       break loop4;
                                    }
                                    break loop3;
                                 }
                              }
                              else
                              {
                                 if(_loc3_[0].ud.selftype != "Infantry")
                                 {
                                    break;
                                 }
                                 if(_loc23_)
                                 {
                                    break loop0;
                                 }
                              }
                              while(true)
                              {
                                 §§push(_loc4_);
                                 if(_loc22_ || Boolean(_loc2_))
                                 {
                                    addr0927:
                                    §§push(int(§§pop() + param1.target.ud.infBonus));
                                    if(!(_loc23_ && Boolean(param1)))
                                    {
                                       addr093f:
                                       _loc4_ = §§pop();
                                       if(!_loc23_)
                                       {
                                          break loop6;
                                       }
                                       break loop0;
                                    }
                                    addr0961:
                                    _loc4_ = §§pop();
                                    if(_loc22_)
                                    {
                                       addr0969:
                                       if(!param1.target.ud.hasArmorPiercing)
                                       {
                                          addr097b:
                                          §§push(_loc4_ - _loc3_[0].ud.armor);
                                          if(!_loc23_)
                                          {
                                             §§push(int(§§pop()));
                                             if(!_loc23_)
                                             {
                                                var _temp_18:* = §§pop();
                                                §§push(_temp_18);
                                                §§push(_temp_18);
                                                if(!_loc23_)
                                                {
                                                   addr099a:
                                                   _loc4_ = §§pop();
                                                   break loop4;
                                                }
                                                break;
                                             }
                                             break loop3;
                                          }
                                          continue loop7;
                                       }
                                    }
                                    addr0975:
                                    §§goto(addr09b0);
                                 }
                                 §§goto(addr097b);
                              }
                              §§goto(addr09b4);
                           }
                           §§goto(addr08e2);
                        }
                        §§goto(addr06dc);
                     }
                     §§goto(addr08e2);
                  }
                  addr0947:
                  while(true)
                  {
                     if(_loc3_[0].ud.isRoyal)
                     {
                        addr0957:
                        addr0955:
                        §§goto(addr0961);
                        §§push(int(_loc4_ + param1.target.ud.chivBonus));
                     }
                     §§goto(addr0969);
                  }
                  §§goto(addr0975);
               }
               while(true)
               {
                  while(true)
                  {
                     §§push(int(§§pop() - _loc3_[0].ud.meleeArmor));
                     if(!_loc23_)
                     {
                        break loop3;
                     }
                     §§goto(addr09c8);
                  }
                  §§goto(addr09ca);
               }
               §§goto(addr0a13);
            }
            _loc4_ = §§pop();
            addr09b0:
            addr09b4:
            addr09b2:
            while(true)
            {
               if(_loc4_ < 1)
               {
                  if(_loc23_ && Boolean(_loc2_))
                  {
                     break;
                  }
                  _loc4_ = 1;
               }
               addr09ca:
               _loc3_[0].takeDamage(_loc4_);
               if(_loc22_)
               {
                  break loop0;
               }
               §§goto(addr0a05);
            }
            §§goto(addr0a13);
         }
         var_337.method_60(_loc3_[0].ox,_loc3_[0].y + 61,16,0,3);
         addr0a05:
         MovieClip(parent).audioController.playHitSound();
         addr0a13:
      }
      
      internal function method_278(param1:class_36) : void
      {
         var _temp_1:* = true;
         var _loc43_:Boolean = false;
         var _loc44_:Boolean = _temp_1;
         var _loc2_:Array = null;
         var _loc3_:* = 0;
         var _loc4_:class_1 = null;
         var _loc5_:* = NaN;
         var _loc6_:* = NaN;
         var _loc7_:* = NaN;
         var _loc8_:Array = null;
         var _loc9_:ColorTransform = null;
         var _loc10_:class_221 = null;
         var _loc11_:class_226 = null;
         var _loc12_:class_213 = null;
         var _loc13_:class_227 = null;
         var _loc14_:class_203 = null;
         var _loc15_:class_228 = null;
         var _loc16_:class_207 = null;
         var _loc17_:class_224 = null;
         var _loc18_:class_217 = null;
         var _loc19_:class_219 = null;
         var _loc20_:class_216 = null;
         var _loc21_:class_218 = null;
         var _loc22_:class_232 = null;
         var _loc23_:class_212 = null;
         var _loc24_:class_205 = null;
         var _loc25_:class_211 = null;
         var _loc26_:class_222 = null;
         var _loc27_:class_230 = null;
         var _loc28_:class_229 = null;
         var _loc29_:class_220 = null;
         var _loc30_:class_206 = null;
         var _loc31_:class_210 = null;
         var _loc32_:class_215 = null;
         var _loc33_:class_209 = null;
         var _loc34_:class_231 = null;
         var _loc35_:class_202 = null;
         var _loc36_:class_225 = null;
         var _loc37_:class_214 = null;
         var _loc38_:class_223 = null;
         var _loc39_:class_204 = null;
         var _loc40_:class_208 = null;
         var _loc41_:String = null;
         var _loc42_:ColorTransform = null;
         _loc2_ = new Array();
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               loop12:
               while(true)
               {
                  loop13:
                  while(true)
                  {
                     while(true)
                     {
                        if(_loc44_)
                        {
                           §§push(0);
                           if(!_loc43_)
                           {
                              _loc3_ = §§pop();
                              §§push(param1.var_347);
                              if(!_loc43_)
                              {
                                 if(§§pop())
                                 {
                                    if(_loc43_ && Boolean(param1))
                                    {
                                       break loop13;
                                    }
                                    var_322.method_128(15);
                                    §§push(int(param1.target.iconIndex));
                                    if(_loc44_ || Boolean(_loc3_))
                                    {
                                       addr0147:
                                       _loc3_ = §§pop();
                                       if(!_loc44_)
                                       {
                                          break loop0;
                                       }
                                       _loc2_[0] = var_10.getChildAt(_loc3_);
                                       addr0159:
                                       if(param1.target.spawnType == "unit")
                                       {
                                          var_72[param1.target.ud.selfIndex] += 1;
                                          if(_loc44_ || Boolean(this))
                                          {
                                             break loop13;
                                          }
                                          break loop12;
                                       }
                                       generals[param1.target.generalIndex].isPresent = true;
                                       if(!(_loc43_ && Boolean(this)))
                                       {
                                          method_65(param1.target.generalIndex,true,true);
                                          if(!(_loc44_ || Boolean(_loc3_)))
                                          {
                                             break loop1;
                                          }
                                          §§goto(addr01e8);
                                       }
                                       §§goto(addr0255);
                                    }
                                 }
                                 else
                                 {
                                    var_67 += var_190 * 2;
                                    §§push(int(param1.target.iconIndex));
                                 }
                                 _loc3_ = §§pop();
                                 break loop12;
                              }
                              break;
                           }
                           §§goto(addr0147);
                        }
                        §§goto(addr0159);
                     }
                     §§goto(addr022e);
                  }
                  _loc2_[0].setNum(param1.target.ud.selfIndex,var_72[param1.target.ud.selfIndex]);
                  addr01e8:
                  break loop7;
               }
               _loc2_[0] = var_10.getChildAt(_loc3_);
               var_109 = var_109 - 1;
               var_129 += 1;
               if(!_loc43_)
               {
                  break;
               }
               break loop0;
            }
            addr022e:
            if(var_203)
            {
               if(!(_loc43_ && Boolean(_loc3_)))
               {
                  MovieClip(parent).audioController.playDeathSound();
               }
            }
            break;
         }
         updateDisplay();
         addr0255:
         while(true)
         {
            _loc4_ = new class_1();
            §§push(Number(_loc4_.var_47[var_100]));
            if(!(_loc43_ && Boolean(_loc3_)))
            {
               _loc5_ = §§pop();
               if(_loc43_ && Boolean(this))
               {
                  break;
               }
               §§push(Number(_loc4_.var_46[var_100]));
               if(!(_loc43_ && Boolean(this)))
               {
                  _loc6_ = §§pop();
                  if(_loc43_)
                  {
                     break;
                  }
                  §§push(Number(_loc4_.var_44[var_100]));
               }
            }
            _loc7_ = §§pop();
            break;
         }
         _loc8_ = new Array();
         if(param1.target.ud.selfIndex == 0)
         {
            _loc10_ = new class_221();
            _loc8_[0] = _loc10_;
         }
         else
         {
            while(true)
            {
               if(param1.target.ud.selfIndex == 1)
               {
                  if(_loc44_ || Boolean(_loc2_))
                  {
                     _loc11_ = new class_226();
                     if(!_loc43_)
                     {
                        _loc8_[0] = _loc11_;
                     }
                     break;
                  }
               }
               else
               {
                  if(param1.target.ud.selfIndex == 2)
                  {
                     _loc12_ = new class_213();
                     if(!_loc43_)
                     {
                        _loc8_[0] = _loc12_;
                     }
                     break;
                  }
                  if(param1.target.ud.selfIndex == 3)
                  {
                     _loc13_ = new class_227();
                     if(!(_loc43_ && Boolean(_loc3_)))
                     {
                        _loc8_[0] = _loc13_;
                     }
                     break;
                  }
                  if(param1.target.ud.selfIndex == 4)
                  {
                     if(!_loc43_)
                     {
                        _loc14_ = new class_203();
                        if(!_loc43_)
                        {
                           _loc8_[0] = _loc14_;
                        }
                        break;
                     }
                  }
                  else
                  {
                     if(param1.target.ud.selfIndex == 5)
                     {
                        _loc15_ = new class_228();
                        if(_loc44_ || Boolean(_loc3_))
                        {
                           _loc8_[0] = _loc15_;
                        }
                        break;
                     }
                     if(param1.target.ud.selfIndex == 6)
                     {
                        if(_loc44_)
                        {
                           _loc16_ = new class_207();
                           if(_loc44_ || Boolean(param1))
                           {
                              _loc8_[0] = _loc16_;
                           }
                           break;
                        }
                     }
                     else
                     {
                        if(param1.target.ud.selfIndex == 7)
                        {
                           _loc17_ = new class_224();
                           if(_loc44_ || Boolean(param1))
                           {
                              _loc8_[0] = _loc17_;
                           }
                           break;
                        }
                        if(param1.target.ud.selfIndex == 8)
                        {
                           _loc18_ = new class_217();
                           if(_loc44_)
                           {
                              _loc8_[0] = _loc18_;
                           }
                           break;
                        }
                        if(param1.target.ud.selfIndex == 9)
                        {
                           if(!(_loc43_ && Boolean(this)))
                           {
                              _loc19_ = new class_219();
                              if(!_loc43_)
                              {
                                 _loc8_[0] = _loc19_;
                              }
                              break;
                           }
                        }
                        else
                        {
                           if(param1.target.ud.selfIndex == 10)
                           {
                              if(_loc44_ || Boolean(_loc3_))
                              {
                                 addr04cb:
                                 _loc20_ = new class_216();
                                 if(_loc44_ || Boolean(_loc3_))
                                 {
                                    _loc8_[0] = _loc20_;
                                 }
                                 break;
                              }
                           }
                           else
                           {
                              if(param1.target.ud.selfIndex == 11)
                              {
                                 _loc21_ = new class_218();
                                 if(_loc44_)
                                 {
                                    _loc8_[0] = _loc21_;
                                 }
                                 break;
                              }
                              if(param1.target.ud.selfIndex == 12)
                              {
                                 _loc22_ = new class_232();
                                 if(_loc44_ || Boolean(_loc3_))
                                 {
                                    _loc8_[0] = _loc22_;
                                 }
                                 break;
                              }
                              if(param1.target.ud.selfIndex == 13)
                              {
                                 if(_loc44_ || Boolean(_loc3_))
                                 {
                                    _loc23_ = new class_212();
                                    if(_loc44_)
                                    {
                                       _loc8_[0] = _loc23_;
                                    }
                                    break;
                                 }
                              }
                              else
                              {
                                 if(param1.target.ud.selfIndex == 14)
                                 {
                                    if(!_loc43_)
                                    {
                                       _loc24_ = new class_205();
                                       if(_loc44_ || Boolean(param1))
                                       {
                                          _loc8_[0] = _loc24_;
                                       }
                                       break;
                                    }
                                 }
                                 else
                                 {
                                    if(param1.target.ud.selfIndex == 15)
                                    {
                                       _loc25_ = new class_211();
                                       if(!(_loc43_ && Boolean(_loc3_)))
                                       {
                                          _loc8_[0] = _loc25_;
                                       }
                                       break;
                                    }
                                    if(param1.target.ud.selfIndex == 16)
                                    {
                                       addr060b:
                                       _loc26_ = new class_222();
                                       if(_loc44_)
                                       {
                                          _loc8_[0] = _loc26_;
                                       }
                                       break;
                                    }
                                    if(param1.target.ud.selfIndex == 17)
                                    {
                                       _loc27_ = new class_230();
                                       if(_loc44_ || Boolean(this))
                                       {
                                          _loc8_[0] = _loc27_;
                                       }
                                       break;
                                    }
                                    if(param1.target.ud.selfIndex == 18)
                                    {
                                       if(!_loc43_)
                                       {
                                          addr066f:
                                          _loc28_ = new class_229();
                                          if(!(_loc43_ && Boolean(_loc3_)))
                                          {
                                             _loc8_[0] = _loc28_;
                                          }
                                          break;
                                       }
                                    }
                                    else
                                    {
                                       if(param1.target.ud.selfIndex == 19)
                                       {
                                          if(!(_loc43_ && Boolean(this)))
                                          {
                                             addr06b0:
                                             _loc29_ = new class_220();
                                             if(!(_loc43_ && Boolean(_loc2_)))
                                             {
                                                _loc8_[0] = _loc29_;
                                             }
                                             break;
                                          }
                                       }
                                       else
                                       {
                                          if(param1.target.ud.selfIndex == 20)
                                          {
                                             _loc30_ = new class_206();
                                             if(!_loc43_)
                                             {
                                                _loc8_[0] = _loc30_;
                                             }
                                             break;
                                          }
                                          if(param1.target.ud.selfIndex == 21)
                                          {
                                             addr070e:
                                             _loc31_ = new class_210();
                                             if(!(_loc43_ && Boolean(this)))
                                             {
                                                _loc8_[0] = _loc31_;
                                             }
                                             break;
                                          }
                                          if(param1.target.ud.selfIndex == 29)
                                          {
                                             _loc32_ = new class_215();
                                             if(!(_loc43_ && Boolean(_loc2_)))
                                             {
                                                _loc8_[0] = _loc32_;
                                             }
                                             break;
                                          }
                                          if(param1.target.ud.selfIndex == 30)
                                          {
                                             if(!_loc43_)
                                             {
                                                addr077a:
                                                _loc33_ = new class_209();
                                                if(!_loc43_)
                                                {
                                                   _loc8_[0] = _loc33_;
                                                }
                                                break;
                                             }
                                          }
                                          else
                                          {
                                             if(param1.target.ud.selfIndex != 31)
                                             {
                                                if(param1.target.ud.selfIndex == 32)
                                                {
                                                   if(!(_loc43_ && Boolean(_loc2_)))
                                                   {
                                                      addr07ec:
                                                      _loc35_ = new class_202();
                                                      if(!(_loc43_ && Boolean(param1)))
                                                      {
                                                         _loc8_[0] = _loc35_;
                                                      }
                                                      break;
                                                   }
                                                }
                                                else
                                                {
                                                   if(param1.target.ud.selfIndex == 33)
                                                   {
                                                      addr081f:
                                                      _loc36_ = new class_225();
                                                      if(!(_loc43_ && Boolean(_loc3_)))
                                                      {
                                                         _loc8_[0] = _loc36_;
                                                      }
                                                      break;
                                                   }
                                                   if(param1.target.ud.selfIndex == 34)
                                                   {
                                                      if(_loc44_ || Boolean(this))
                                                      {
                                                         _loc37_ = new class_214();
                                                         if(!(_loc43_ && Boolean(_loc2_)))
                                                         {
                                                            _loc8_[0] = _loc37_;
                                                         }
                                                         break;
                                                      }
                                                   }
                                                   else
                                                   {
                                                      if(param1.target.ud.selfIndex == 35)
                                                      {
                                                         _loc38_ = new class_223();
                                                         if(_loc44_)
                                                         {
                                                            _loc8_[0] = _loc38_;
                                                         }
                                                         break;
                                                      }
                                                      if(param1.target.ud.selfIndex == 36)
                                                      {
                                                         addr08be:
                                                         _loc39_ = new class_204();
                                                         if(_loc44_ || Boolean(_loc2_))
                                                         {
                                                            _loc8_[0] = _loc39_;
                                                         }
                                                         break;
                                                      }
                                                      if(param1.target.ud.selfIndex != 37)
                                                      {
                                                         break;
                                                      }
                                                   }
                                                }
                                                _loc40_ = new class_208();
                                                if(!(_loc43_ && Boolean(param1)))
                                                {
                                                   _loc8_[0] = _loc40_;
                                                }
                                                break;
                                             }
                                             if(!(_loc43_ && Boolean(param1)))
                                             {
                                                addr07b3:
                                                _loc34_ = new class_231();
                                                if(!_loc43_)
                                                {
                                                   _loc8_[0] = _loc34_;
                                                }
                                                break;
                                             }
                                             §§goto(addr07ec);
                                          }
                                          §§goto(addr08be);
                                       }
                                       §§goto(addr081f);
                                    }
                                    §§goto(addr07b3);
                                 }
                                 §§goto(addr070e);
                              }
                              §§goto(addr066f);
                           }
                           §§goto(addr070e);
                        }
                        §§goto(addr06b0);
                     }
                     §§goto(addr077a);
                  }
                  §§goto(addr04cb);
               }
               §§goto(addr060b);
            }
         }
         _loc8_[0].initSelf(param1.target.ud.selfName,param1.laneIndex,param1.target.ud.selfIndex,param1.target.headIndex);
         loop4:
         while(true)
         {
            if(_loc44_ || Boolean(this))
            {
               _loc8_[0].addEventListener(class_36.const_1,method_272,false,0,true);
               if(_loc43_)
               {
                  break;
               }
            }
            if(param1.target.spawnType == "general")
            {
               while(true)
               {
                  if(!(_loc43_ && Boolean(this)))
                  {
                     _loc41_ = generals[param1.target.generalIndex].selfName + " has fallen!";
                     break loop4;
                  }
                  addr09bb:
                  generals[param1.target.generalIndex].isAlive = false;
                  if(_loc44_)
                  {
                     _loc8_[0].setHead(param1.target.headIndex);
                  }
                  break;
               }
               addr09df:
               _loc42_ = _loc8_[0].head.colorLayer.transform.colorTransform;
               _loc42_.redMultiplier = _loc5_;
               while(true)
               {
                  if(_loc44_)
                  {
                     _loc42_.greenMultiplier = _loc6_;
                     if(!(_loc44_ || Boolean(_loc2_)))
                     {
                        break;
                     }
                     _loc42_.blueMultiplier = _loc7_;
                     if(_loc43_)
                     {
                        break;
                     }
                  }
                  _loc8_[0].head.colorLayer.transform.colorTransform = _loc42_;
                  if(_loc44_ || Boolean(param1))
                  {
                     method_65(param1.target.generalIndex,true,false);
                  }
                  break;
               }
            }
            _loc9_ = _loc8_[0].colorLayer.transform.colorTransform;
            _loc9_.redMultiplier = _loc5_;
            _loc9_.greenMultiplier = _loc6_;
            _loc9_.blueMultiplier = _loc7_;
            _loc8_[0].colorLayer.transform.colorTransform = _loc9_;
            loop7:
            while(true)
            {
               loop8:
               while(true)
               {
                  if(_loc44_ || Boolean(_loc3_))
                  {
                     _loc8_[0].x = param1.target.x;
                     if(_loc44_)
                     {
                        _loc8_[0].y = param1.target.y;
                        loop9:
                        while(true)
                        {
                           §§push(param1.laneIndex);
                           if(_loc44_)
                           {
                              §§push(1);
                              if(_loc43_ && Boolean(_loc3_))
                              {
                                 break;
                              }
                              if(§§pop() == §§pop())
                              {
                                 addr0adc:
                                 var_316.addChild(_loc8_[0]);
                                 break loop8;
                              }
                              loop10:
                              while(true)
                              {
                                 while(true)
                                 {
                                    §§push(param1.laneIndex);
                                    if(_loc44_)
                                    {
                                       §§push(2);
                                       if(_loc44_ || Boolean(_loc3_))
                                       {
                                          if(§§pop() == §§pop())
                                          {
                                             if(_loc44_ || Boolean(_loc3_))
                                             {
                                                var_312.addChild(_loc8_[0]);
                                                break loop7;
                                             }
                                          }
                                          else
                                          {
                                             §§push(param1.laneIndex);
                                             if(_loc43_ && Boolean(_loc2_))
                                             {
                                                break loop10;
                                             }
                                             §§push(3);
                                             if(!(_loc44_ || Boolean(param1)))
                                             {
                                                break;
                                             }
                                             if(§§pop() != §§pop())
                                             {
                                                §§push(param1.laneIndex);
                                                if(_loc44_)
                                                {
                                                   addr0b7c:
                                                   §§push(4);
                                                   if(_loc44_ || Boolean(_loc3_))
                                                   {
                                                      break;
                                                   }
                                                   break loop9;
                                                }
                                                break loop10;
                                             }
                                             if(!_loc43_)
                                             {
                                                var_340.addChild(_loc8_[0]);
                                                if(!(_loc44_ || Boolean(this)))
                                                {
                                                   break loop7;
                                                }
                                             }
                                          }
                                          break loop7;
                                       }
                                       break;
                                    }
                                    §§goto(addr0b7c);
                                 }
                                 if(§§pop() == §§pop())
                                 {
                                    if(_loc44_)
                                    {
                                       var_318.addChild(_loc8_[0]);
                                       if(_loc43_ && Boolean(_loc2_))
                                       {
                                          break loop7;
                                       }
                                    }
                                    break loop7;
                                 }
                                 §§push(param1.laneIndex);
                                 break;
                              }
                           }
                           break loop10;
                        }
                        if(§§pop() == §§pop())
                        {
                           var_320.addChild(_loc8_[0]);
                        }
                        break loop7;
                     }
                     break;
                  }
                  §§goto(addr0adc);
               }
               break;
            }
            return;
         }
         var_337.method_136(param1.target.x + 60,param1.target.y + 38,_loc41_,"white");
         if(!(_loc43_ && Boolean(_loc2_)))
         {
            §§goto(addr09bb);
         }
         §§goto(addr09df);
      }
      
      internal function method_298(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            §§push(selfMode);
            if(_loc3_)
            {
               if(§§pop() != "on")
               {
                  break;
               }
               §§push(var_76);
            }
            if(§§pop() == "unit")
            {
               if(!(_loc2_ && _loc3_))
               {
                  method_18(3);
                  if(_loc3_ || Boolean(this))
                  {
                  }
               }
            }
            else
            {
               method_22(3);
            }
            if(var_120)
            {
               if(_loc3_)
               {
                  MovieClip(parent).checkTutorialStep();
               }
            }
            break;
         }
      }
      
      internal function method_22(param1:int) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:* = 0;
         if(!_loc5_)
         {
            _loc2_ = int(generals[var_115].morale);
         }
         _loc3_ = new Array();
         if(!_loc5_)
         {
            if(generals[var_115].isPresent)
            {
               loop0:
               while(true)
               {
                  while(true)
                  {
                     if(!_loc5_)
                     {
                        §§push(var_68);
                        if(_loc5_ && Boolean(this))
                        {
                           break;
                        }
                        if(§§pop() < _loc2_)
                        {
                           MovieClip(parent).audioController.playErrorSound();
                           break loop0;
                        }
                        var_68 -= _loc2_;
                        updateDisplay();
                     }
                     generals[var_115].isPresent = false;
                     if(_loc6_)
                     {
                        §§push(var_37);
                        if(_loc6_ || Boolean(this))
                        {
                           break;
                        }
                        addr00a7:
                        _loc4_ = §§pop();
                        while(true)
                        {
                           if(_loc6_)
                           {
                              method_46(param1);
                              if(!(_loc6_ || Boolean(_loc3_)))
                              {
                                 break;
                              }
                           }
                           MovieClip(parent).audioController.playStepSound();
                           if(!(_loc5_ && Boolean(_loc3_)))
                           {
                              method_114(var_115,false);
                           }
                           break;
                        }
                     }
                     break loop0;
                  }
                  §§goto(addr00a7);
               }
            }
            else
            {
               MovieClip(parent).audioController.playErrorSound();
            }
         }
      }
      
      internal function method_319(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:String = null;
         _loc2_ = "defend";
         if(_loc4_ || Boolean(_loc2_))
         {
            while(true)
            {
               if(playerIsAttacker)
               {
                  if(_loc3_ && _loc3_)
                  {
                     break;
                  }
                  _loc2_ = "attack";
               }
               MovieClip(parent).resultsScreen.setState("defeat",var_139,var_129,var_92,generals,var_36,_loc2_);
               if(!(_loc3_ && _loc3_))
               {
                  MovieClip(parent).resultsScreen.moveDown();
                  if(!_loc3_)
                  {
                     selfMode = "defeat";
                  }
               }
               break;
            }
         }
      }
      
      internal function method_27(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:Array = null;
         if(!_loc3_)
         {
            var_76 = "general";
         }
         _loc2_ = new Array();
         if(_loc4_)
         {
            _loc2_[0] = var_10.getChildAt(var_37);
            if(_loc4_)
            {
               _loc2_[0].deselect();
            }
            var_37 = param1.target.cIndex;
            var_115 = param1.target.generalIndex;
            _loc2_[0] = var_10.getChildAt(var_37);
            _loc2_[0].select();
            updateDisplay();
         }
      }
      
      internal function method_170(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(_loc2_)
         {
            var_530.method_21(false);
         }
      }
      
      internal function method_190(param1:class_37) : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 8 out of bounds for length 8)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function method_81(param1:KeyboardEvent) : void
      {
      }
      
      internal function method_18(param1:int) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:Array = null;
         var _loc4_:* = 0;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc5_ || Boolean(this))
               {
                  §§push(int(unitLibrary.units[var_23].commandCost - var_90));
                  if(!_loc6_)
                  {
                     _loc2_ = §§pop();
                     if(!_loc5_)
                     {
                        break loop0;
                     }
                     §§push(_loc2_);
                     if(!(_loc5_ || Boolean(_loc3_)))
                     {
                        break;
                     }
                  }
                  if(§§pop() >= 1)
                  {
                     break loop0;
                  }
                  if(_loc6_)
                  {
                     break loop0;
                  }
               }
               §§push(1);
               break;
            }
            _loc2_ = §§pop();
            break;
         }
         _loc3_ = new Array();
         loop2:
         while(true)
         {
            if(!_loc6_)
            {
               if(var_72[var_23] <= 0)
               {
                  MovieClip(parent).audioController.playErrorSound();
                  break;
               }
               while(true)
               {
                  §§push(var_68);
                  if(!_loc6_)
                  {
                     if(§§pop() < _loc2_)
                     {
                        MovieClip(parent).audioController.playErrorSound();
                        addr0134:
                        break loop2;
                     }
                     var_68 -= _loc2_;
                     if(!_loc6_)
                     {
                        updateDisplay();
                     }
                     var_72[var_23] = var_72[var_23] - 1;
                     if(_loc6_)
                     {
                        break;
                     }
                     §§push(var_37);
                     if(_loc5_)
                     {
                        §§push(int(§§pop()));
                     }
                  }
                  _loc4_ = §§pop();
                  break;
               }
               _loc3_[0] = var_10.getChildAt(_loc4_);
               _loc3_[0].setNum(var_23,var_72[var_23]);
               while(true)
               {
                  if(_loc5_)
                  {
                     method_46(param1);
                     if(!_loc5_)
                     {
                        break;
                     }
                     MovieClip(parent).audioController.playStepSound();
                  }
                  break;
               }
            }
            §§goto(addr0134);
         }
      }
      
      internal function method_49(param1:int, param2:Boolean, param3:Boolean) : void
      {
         var _temp_1:* = true;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = _temp_1;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:Array = null;
         var _loc7_:String = null;
         var _loc8_:* = 0;
         var _loc9_:String = null;
         var _loc10_:* = null;
         var _loc11_:* = 0;
         if(_loc13_ || param3)
         {
            while(true)
            {
               §§push(0);
               if(_loc13_ || Boolean(param1))
               {
                  _loc4_ = §§pop();
                  if(_loc12_ && param2)
                  {
                     break;
                  }
                  §§push(0);
               }
               _loc5_ = §§pop();
               break;
            }
         }
         _loc6_ = new Array();
         _loc7_ = "attack";
         if(!_loc12_)
         {
            _loc8_ = -2;
         }
         _loc9_ = "All";
         if(!_loc12_)
         {
            _loc4_ = 1;
         }
         loop0:
         while(true)
         {
            §§push(_loc4_);
            loop1:
            while(true)
            {
               §§push(3);
               loop2:
               while(true)
               {
                  if(§§pop() > §§pop())
                  {
                     if(_loc13_)
                     {
                        break loop11;
                     }
                     break loop0;
                  }
                  _loc10_ = "";
                  loop21:
                  while(true)
                  {
                     loop22:
                     while(true)
                     {
                        while(true)
                        {
                           loop24:
                           while(true)
                           {
                              §§push(0);
                              if(!(_loc12_ && Boolean(param1)))
                              {
                                 _loc11_ = §§pop();
                                 while(true)
                                 {
                                    §§push(_loc4_);
                                    if(!_loc12_)
                                    {
                                       if(§§pop() == 1)
                                       {
                                          _loc10_ = var_36[param1].ability1;
                                          if(!(_loc12_ && param2))
                                          {
                                             §§push(int(var_36[param1].abilityLevel1));
                                             if(!_loc12_)
                                             {
                                                _loc11_ = §§pop();
                                                if(_loc13_ || Boolean(param1))
                                                {
                                                   break;
                                                }
                                                break loop1;
                                             }
                                          }
                                          else
                                          {
                                             §§goto(addr0298);
                                          }
                                       }
                                       else
                                       {
                                          §§push(_loc4_);
                                          if(_loc12_)
                                          {
                                             break loop2;
                                          }
                                          §§push(2);
                                          if(_loc13_ || Boolean(this))
                                          {
                                             if(§§pop() == §§pop())
                                             {
                                                if(!_loc12_)
                                                {
                                                   §§push(var_36[param1].ability2);
                                                   if(_loc13_)
                                                   {
                                                      _loc10_ = §§pop();
                                                      addr0131:
                                                      _loc11_ = int(var_36[param1].abilityLevel2);
                                                      break;
                                                   }
                                                   while(true)
                                                   {
                                                      §§push(§§pop() == "Royal Blood");
                                                      if(_loc13_ || param3)
                                                      {
                                                         var _temp_22:* = §§pop();
                                                         §§push(_temp_22);
                                                         if(!_temp_22)
                                                         {
                                                            break;
                                                         }
                                                         if(!_loc13_)
                                                         {
                                                            break;
                                                         }
                                                      }
                                                      §§pop();
                                                      if(!_loc12_)
                                                      {
                                                         §§push(param3);
                                                         if(!_loc12_)
                                                         {
                                                            §§push(!§§pop());
                                                         }
                                                         break;
                                                      }
                                                      break loop24;
                                                   }
                                                   if(§§pop())
                                                   {
                                                      if(!_loc12_)
                                                      {
                                                         addr0265:
                                                         §§push(int(-2 * _loc11_));
                                                         if(!_loc12_)
                                                         {
                                                            _loc8_ = §§pop();
                                                            §§push(0);
                                                            if(_loc13_)
                                                            {
                                                               addr0277:
                                                               _loc5_ = §§pop();
                                                               if(!_loc12_)
                                                               {
                                                                  break loop24;
                                                               }
                                                               break loop15;
                                                            }
                                                            break loop21;
                                                         }
                                                         break loop22;
                                                      }
                                                      break loop13;
                                                   }
                                                   break loop15;
                                                }
                                                §§push(var_105);
                                                §§push(0);
                                             }
                                             else
                                             {
                                                §§push(_loc4_);
                                                §§push(3);
                                                if(!_loc12_)
                                                {
                                                   if(§§pop() != §§pop())
                                                   {
                                                      break;
                                                   }
                                                   §§push(var_36[param1].ability3);
                                                   if(!(_loc12_ && param2))
                                                   {
                                                      _loc10_ = §§pop();
                                                      §§push(int(var_36[param1].abilityLevel3));
                                                      if(!(_loc12_ && param2))
                                                      {
                                                         addr0177:
                                                         _loc11_ = §§pop();
                                                         if(!(_loc12_ && param2))
                                                         {
                                                            break;
                                                         }
                                                         break loop17;
                                                      }
                                                      break loop2;
                                                   }
                                                   continue loop18;
                                                }
                                             }
                                             if(§§pop() < §§pop())
                                             {
                                                var_105 = 0;
                                             }
                                             break loop15;
                                          }
                                          §§goto(addr0265);
                                       }
                                       §§goto(addr0131);
                                    }
                                    §§goto(addr0177);
                                 }
                                 §§push(_loc11_);
                                 §§push(0);
                                 if(_loc13_)
                                 {
                                    if(§§pop() <= §§pop())
                                    {
                                       break loop15;
                                    }
                                    continue loop15;
                                 }
                                 continue loop2;
                              }
                              §§goto(addr0277);
                           }
                           break;
                        }
                        addr02b8:
                        if(_loc5_ < var_62.numChildren)
                        {
                           _loc6_[0] = var_62.getChildAt(_loc5_);
                           if(!_loc13_)
                           {
                              break loop17;
                           }
                           while(true)
                           {
                              _loc6_[0].modStats(_loc7_,_loc8_,_loc9_);
                              _loc5_++;
                              if(_loc12_ && param2)
                              {
                                 break loop13;
                              }
                              §§goto(addr02b8);
                           }
                           break loop0;
                           addr0298:
                        }
                        if(!_loc12_)
                        {
                           break loop18;
                        }
                        break loop1;
                     }
                     _loc5_ = §§pop();
                     break loop9;
                  }
                  addr031c:
                  if(§§pop() < var_61.numChildren)
                  {
                     _loc6_[0] = var_61.getChildAt(_loc5_);
                     _loc6_[0].modStats(_loc7_,_loc8_,_loc9_);
                     if(_loc13_)
                     {
                        _loc5_++;
                        if(_loc13_ || Boolean(this))
                        {
                           while(true)
                           {
                              §§goto(addr031c);
                           }
                           break loop11;
                        }
                        break loop15;
                     }
                     break loop10;
                  }
                  §§push(0);
                  if(!_loc12_)
                  {
                     _loc5_ = §§pop();
                     while(true)
                     {
                        if(_loc5_ >= var_63.numChildren)
                        {
                           break loop10;
                        }
                        _loc6_[0] = var_63.getChildAt(_loc5_);
                        if(_loc13_ || param2)
                        {
                           break loop17;
                        }
                        break loop9;
                        _loc5_++;
                     }
                     break loop11;
                  }
                  break loop12;
               }
            }
         }
      }
      
      internal function method_3(param1:Event) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         while(true)
         {
            if(!(_loc3_ && Boolean(_loc3_)))
            {
               if(selfMode === "off")
               {
                  break;
               }
               if(!_loc2_)
               {
                  break;
               }
            }
            method_115(param1);
            break;
         }
      }
      
      internal function method_66(param1:int, param2:int, param3:int) : void
      {
         §§push(false);
         var _loc16_:Boolean = true;
         var _loc17_:* = §§pop();
         var _loc4_:Array = null;
         var _loc5_:Array = null;
         var _loc6_:* = undefined;
         var _loc7_:Boolean = false;
         var _loc8_:class_1 = null;
         var _loc9_:* = NaN;
         var _loc10_:* = NaN;
         var _loc11_:* = NaN;
         var _loc12_:ColorTransform = null;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:ColorTransform = null;
         _loc4_ = new Array();
         _loc5_ = new Array();
         if(!(_loc17_ && Boolean(param1)))
         {
            _loc7_ = false;
         }
         _loc8_ = new class_1();
         §§push(Number(_loc8_.var_47[var_114]));
         if(_loc16_ || Boolean(param1))
         {
            _loc9_ = §§pop();
            §§push(Number(_loc8_.var_46[var_114]));
            if(_loc16_ || Boolean(this))
            {
               _loc10_ = §§pop();
               §§push(Number(_loc8_.var_44[var_114]));
            }
         }
         _loc11_ = §§pop();
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               loop7:
               while(true)
               {
                  loop19:
                  while(true)
                  {
                     loop20:
                     while(true)
                     {
                        loop21:
                        while(true)
                        {
                           while(true)
                           {
                              §§push(param2);
                              if(_loc16_ || Boolean(param2))
                              {
                                 if(§§pop() == 0)
                                 {
                                    if(_loc17_)
                                    {
                                       break;
                                    }
                                    _loc6_ = new class_252();
                                    while(true)
                                    {
                                       if(!_loc17_)
                                       {
                                          break loop3;
                                       }
                                       §§goto(addr055b);
                                    }
                                    §§goto(addr0576);
                                 }
                                 else
                                 {
                                    if(param2 == 1)
                                    {
                                       _loc6_ = new class_257();
                                       break loop3;
                                    }
                                    if(param2 == 2)
                                    {
                                       _loc6_ = new class_243();
                                       break loop3;
                                    }
                                    §§push(param2);
                                    §§push(3);
                                    if(_loc17_)
                                    {
                                       break loop21;
                                    }
                                    if(§§pop() == §§pop())
                                    {
                                       _loc6_ = new class_258();
                                       break loop3;
                                    }
                                    §§push(param2);
                                    if(!(_loc16_ || Boolean(param3)))
                                    {
                                       break loop20;
                                    }
                                    if(§§pop() == 4)
                                    {
                                       if(!_loc17_)
                                       {
                                          _loc6_ = new class_234();
                                          break loop3;
                                       }
                                       break loop19;
                                    }
                                    if(param2 == 5)
                                    {
                                       _loc6_ = new class_259();
                                       break loop3;
                                    }
                                    if(param2 == 6)
                                    {
                                       if(!(_loc17_ && Boolean(param2)))
                                       {
                                          _loc6_ = new class_238();
                                          break loop3;
                                       }
                                       break loop7;
                                    }
                                    §§push(param2);
                                    if(_loc17_)
                                    {
                                       break loop2;
                                    }
                                 }
                              }
                              while(true)
                              {
                                 while(true)
                                 {
                                    §§push(7);
                                    if(_loc16_ || Boolean(param2))
                                    {
                                       if(§§pop() == §§pop())
                                       {
                                          if(_loc16_ || Boolean(param3))
                                          {
                                             _loc6_ = new class_255();
                                             break loop3;
                                          }
                                       }
                                       else
                                       {
                                          while(true)
                                          {
                                             §§push(param2);
                                             if(!_loc17_)
                                             {
                                                if(§§pop() == 8)
                                                {
                                                   if(_loc16_ || Boolean(param2))
                                                   {
                                                      _loc6_ = new class_247();
                                                      break loop3;
                                                   }
                                                   §§goto(addr0245);
                                                }
                                                else
                                                {
                                                   if(param2 != 9)
                                                   {
                                                      §§push(param2);
                                                      break loop20;
                                                   }
                                                   if(!(_loc17_ && Boolean(param2)))
                                                   {
                                                      _loc6_ = new class_250();
                                                      break loop3;
                                                   }
                                                   §§goto(addr02c8);
                                                }
                                             }
                                             §§goto(addr023f);
                                          }
                                          §§goto(addr0262);
                                       }
                                       §§goto(addr02f1);
                                    }
                                    §§goto(addr0466);
                                 }
                                 §§goto(addr0487);
                              }
                              §§goto(addr04c1);
                           }
                           §§goto(addr049b);
                        }
                        §§goto(addr0346);
                     }
                     if(§§pop() == 10)
                     {
                        if(!(_loc17_ && Boolean(this)))
                        {
                           _loc6_ = new class_246();
                           break loop3;
                        }
                     }
                     else
                     {
                        while(true)
                        {
                           §§push(param2);
                           if(_loc16_ || Boolean(this))
                           {
                              addr023f:
                              if(§§pop() == 11)
                              {
                                 addr0245:
                                 _loc6_ = new class_248();
                                 break loop3;
                              }
                              §§push(param2);
                              if(_loc17_ && Boolean(this))
                              {
                                 break;
                              }
                           }
                           addr0262:
                           if(§§pop() == 12)
                           {
                              if(_loc16_ || Boolean(param3))
                              {
                                 _loc6_ = new class_262();
                                 break loop3;
                              }
                              §§goto(addr031a);
                           }
                           else
                           {
                              §§push(param2);
                              if(!_loc16_)
                              {
                                 break;
                              }
                              §§push(13);
                              if(!(_loc17_ && Boolean(this)))
                              {
                                 if(§§pop() == §§pop())
                                 {
                                    if(!(_loc17_ && Boolean(param3)))
                                    {
                                       _loc6_ = new class_242();
                                       break loop3;
                                    }
                                 }
                                 else if(param2 == 14)
                                 {
                                    if(!_loc17_)
                                    {
                                       addr02c8:
                                       _loc6_ = new class_236();
                                       break loop3;
                                    }
                                    §§goto(addr043d);
                                 }
                                 else
                                 {
                                    §§push(param2);
                                    §§push(15);
                                    if(_loc17_)
                                    {
                                       break loop21;
                                    }
                                    if(§§pop() != §§pop())
                                    {
                                       §§push(param2);
                                       break loop2;
                                    }
                                    if(!(_loc17_ && Boolean(param3)))
                                    {
                                       addr02f1:
                                       _loc6_ = new class_251();
                                       break loop3;
                                    }
                                    §§goto(addr041c);
                                 }
                              }
                              else
                              {
                                 §§goto(addr03af);
                              }
                              §§goto(addr04dc);
                           }
                        }
                        §§goto(addr038a);
                     }
                     §§goto(addr03f9);
                  }
                  §§goto(addr04cb);
               }
               §§goto(addr037b);
            }
            _loc5_[0] = _loc6_;
            while(true)
            {
               if(_loc16_ || Boolean(param3))
               {
                  addr055b:
                  _loc5_[0].colorLayer.stop();
                  if(_loc17_ && Boolean(param2))
                  {
                     break;
                  }
               }
               addr0576:
               _loc5_[0].isEnemy = true;
               break;
            }
            _loc12_ = _loc5_[0].colorLayer.transform.colorTransform;
            _loc12_.redMultiplier = _loc9_;
            loop9:
            while(true)
            {
               while(true)
               {
                  if(!(_loc17_ && Boolean(param1)))
                  {
                     _loc12_.greenMultiplier = _loc10_;
                     if(_loc17_)
                     {
                        break;
                     }
                     _loc12_.blueMultiplier = _loc11_;
                     if(!(_loc16_ || Boolean(param3)))
                     {
                        break loop9;
                     }
                     _loc5_[0].colorLayer.transform.colorTransform = _loc12_;
                  }
                  if(_loc7_)
                  {
                     if(!_loc17_)
                     {
                        _loc5_[0].initStats(unitLibrary.units[21]);
                        break loop9;
                     }
                  }
                  else
                  {
                     _loc5_[0].initStats(unitLibrary.units[param2]);
                     _loc5_[0].ud.setTech(var_326);
                     while(true)
                     {
                        if(!(_loc17_ && Boolean(param3)))
                        {
                           addr065f:
                           §§push(0);
                           if(_loc17_ && Boolean(param3))
                           {
                              break;
                           }
                           _loc13_ = §§pop();
                        }
                        addr0671:
                        §§push(0);
                        if(!_loc17_)
                        {
                           _loc14_ = §§pop();
                           §§push(0);
                        }
                        break;
                     }
                     addr067d:
                     _loc13_ = §§pop();
                  }
                  loop0:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(_loc13_);
                        §§push(3);
                        if(!_loc17_)
                        {
                           while(true)
                           {
                              loop14:
                              while(true)
                              {
                                 if(§§pop() >= §§pop())
                                 {
                                    _loc5_[0].laneIndex = param1;
                                    _loc5_[0].addEventListener(class_37.const_3,method_190,false,0,true);
                                    _loc5_[0].addEventListener(class_36.const_1,method_236,false,0,true);
                                    §§push(param3);
                                    §§push(800);
                                    if(!_loc17_)
                                    {
                                       while(true)
                                       {
                                          if(§§pop() < §§pop())
                                          {
                                             _loc5_[0].x = 920;
                                          }
                                          else
                                          {
                                             _loc5_[0].x = param3 + var_485;
                                             if(_loc17_)
                                             {
                                                break;
                                             }
                                          }
                                          _loc5_[0].y = var_354 + param1 * 57;
                                          _loc5_[0].setAsEnemy();
                                          §§push(_loc7_);
                                          break loop14;
                                       }
                                       §§goto(addr085e);
                                    }
                                    §§goto(addr07d5);
                                 }
                                 else
                                 {
                                    while(true)
                                    {
                                       §§push(Boolean(var_36[_loc13_].isAlive));
                                       if(_loc16_)
                                       {
                                          var _temp_31:* = §§pop();
                                          §§push(_temp_31);
                                          if(!_temp_31)
                                          {
                                             break;
                                          }
                                          if(_loc17_)
                                          {
                                             break loop14;
                                          }
                                       }
                                       §§pop();
                                       §§push(!var_36[_loc13_].isPresent);
                                       if(_loc16_)
                                       {
                                          break;
                                       }
                                       break loop14;
                                    }
                                    if(!§§pop())
                                    {
                                       continue loop0;
                                    }
                                    loop17:
                                    while(true)
                                    {
                                       if(_loc16_ || Boolean(this))
                                       {
                                          _loc14_ = 0;
                                          while(true)
                                          {
                                             §§push(_loc14_);
                                             if(!_loc16_)
                                             {
                                                break loop17;
                                             }
                                             if(§§pop() >= 3)
                                             {
                                                continue loop0;
                                             }
                                             if(var_111[_loc13_][_loc14_].isUnitModifier)
                                             {
                                                _loc5_[0].modStats(var_111[_loc13_][_loc14_].modStat,var_111[_loc13_][_loc14_].modValue,var_111[_loc13_][_loc14_].modUnitType);
                                             }
                                          }
                                          break loop14;
                                          addr0723:
                                       }
                                       _loc14_++;
                                       if(!(_loc17_ && Boolean(this)))
                                       {
                                          §§goto(addr0723);
                                       }
                                       var_66.addChild(_loc5_[0]);
                                       addr08ba:
                                       break loop0;
                                    }
                                    §§goto(addr084b);
                                 }
                              }
                              if(!§§pop())
                              {
                              }
                              break;
                           }
                           §§push(param1);
                           §§push(1);
                           if(!_loc17_)
                           {
                              addr07d5:
                              if(§§pop() == §§pop())
                              {
                                 _loc5_[0].selfIndex = var_62.numChildren;
                                 var_62.addChild(_loc5_[0]);
                                 if(_loc16_ || Boolean(this))
                                 {
                                    break loop0;
                                 }
                              }
                              else
                              {
                                 §§push(param1);
                                 if(!(_loc17_ && Boolean(this)))
                                 {
                                    if(§§pop() != 2)
                                    {
                                       §§push(param1);
                                       if(_loc16_ || Boolean(this))
                                       {
                                          addr084b:
                                          if(§§pop() == 3)
                                          {
                                             addr0851:
                                             _loc5_[0].selfIndex = var_63.numChildren;
                                             addr085e:
                                             var_63.addChild(_loc5_[0]);
                                             break loop0;
                                          }
                                          §§push(param1);
                                          if(!_loc16_)
                                          {
                                             break;
                                          }
                                       }
                                       addr0875:
                                       addr0877:
                                       if(§§pop() == 4)
                                       {
                                          _loc5_[0].selfIndex = var_59.numChildren;
                                          var_59.addChild(_loc5_[0]);
                                          if(_loc17_ && Boolean(param3))
                                          {
                                          }
                                          break loop0;
                                       }
                                       §§push(param1);
                                       break;
                                    }
                                    _loc5_[0].selfIndex = var_61.numChildren;
                                    if(!_loc17_)
                                    {
                                       addr082c:
                                       var_61.addChild(_loc5_[0]);
                                       break loop0;
                                    }
                                    §§goto(addr0851);
                                 }
                                 §§goto(addr0875);
                              }
                              §§goto(addr082c);
                           }
                        }
                        §§goto(addr0877);
                     }
                     _loc13_++;
                     if(§§pop() != 5)
                     {
                        break;
                     }
                     _loc5_[0].selfIndex = var_66.numChildren;
                     §§goto(addr08ba);
                  }
                  var_280 += 1;
                  return;
               }
               _loc6_.setHealth(var_343[var_296]);
               _loc5_[0].ud.setTech(var_326);
               while(true)
               {
                  if(!_loc17_)
                  {
                     §§goto(addr065f);
                  }
                  §§goto(addr0671);
               }
               §§goto(addr067d);
            }
            _loc5_[0].initGeneralStats(var_36[var_296]);
            break loop10;
         }
         loop4:
         while(true)
         {
            §§push(16);
            if(!_loc17_)
            {
               if(§§pop() == §§pop())
               {
                  if(!(_loc17_ && Boolean(param3)))
                  {
                     addr031a:
                     _loc6_ = new class_253();
                     break loop3;
                  }
               }
               else
               {
                  if(param2 == 17)
                  {
                     if(!_loc17_)
                     {
                        _loc6_ = new class_261();
                        break loop3;
                     }
                  }
                  else
                  {
                     addr0346:
                     if(param2 != 18)
                     {
                        if(param2 == 19)
                        {
                           if(_loc16_ || Boolean(param1))
                           {
                              addr037b:
                              _loc6_ = new class_249();
                              break loop3;
                           }
                           addr04cb:
                           _loc6_ = new class_239();
                           break loop3;
                        }
                        addr038a:
                        loop5:
                        while(true)
                        {
                           while(true)
                           {
                              §§push(param2);
                              §§push(20);
                              if(!(_loc17_ && Boolean(this)))
                              {
                                 if(§§pop() == §§pop())
                                 {
                                    _loc6_ = new class_237();
                                    break loop3;
                                 }
                                 addr03af:
                                 if(param2 == 29)
                                 {
                                    if(_loc16_ || Boolean(param3))
                                    {
                                       _loc6_ = new class_245();
                                       break loop3;
                                    }
                                 }
                                 else
                                 {
                                    if(param2 == 30)
                                    {
                                       if(!(_loc17_ && Boolean(param2)))
                                       {
                                          _loc6_ = new class_240();
                                          break loop3;
                                       }
                                       addr04dc:
                                       _loc6_ = new class_241();
                                       _loc6_.generalIndex = var_296;
                                       _loc15_ = _loc6_.head.colorLayer.transform.colorTransform;
                                       _loc15_.redMultiplier = _loc9_;
                                       if(!_loc17_)
                                       {
                                          _loc15_.greenMultiplier = _loc10_;
                                          if(_loc16_ || Boolean(param3))
                                          {
                                             _loc15_.blueMultiplier = _loc11_;
                                             if(!(_loc16_ || Boolean(param1)))
                                             {
                                                break loop3;
                                             }
                                          }
                                          _loc6_.head.colorLayer.transform.colorTransform = _loc15_;
                                       }
                                       break loop3;
                                    }
                                    if(param2 == 31)
                                    {
                                       addr03f9:
                                       _loc6_ = new class_263();
                                       break loop3;
                                    }
                                    §§push(param2);
                                    if(!(_loc17_ && Boolean(param2)))
                                    {
                                       if(§§pop() == 32)
                                       {
                                          addr041c:
                                          _loc6_ = new class_233();
                                          break loop3;
                                       }
                                       §§push(param2);
                                       if(!_loc16_)
                                       {
                                          break;
                                       }
                                    }
                                    §§push(33);
                                    if(!_loc16_)
                                    {
                                       break loop4;
                                    }
                                    if(§§pop() == §§pop())
                                    {
                                       addr043d:
                                       _loc6_ = new class_256();
                                       break loop3;
                                    }
                                    §§push(param2);
                                    §§push(34);
                                    if(!(_loc16_ || Boolean(param3)))
                                    {
                                       break loop5;
                                    }
                                    addr0466:
                                    if(§§pop() != §§pop())
                                    {
                                       §§push(param2);
                                       break;
                                    }
                                    if(!(_loc17_ && Boolean(param3)))
                                    {
                                       _loc6_ = new class_244();
                                       break loop3;
                                    }
                                    §§goto(addr049b);
                                 }
                                 §§goto(addr041c);
                              }
                              §§goto(addr0466);
                           }
                           addr0487:
                           §§push(35);
                           if(!(_loc17_ && Boolean(this)))
                           {
                              break;
                           }
                           break loop4;
                        }
                        if(§§pop() == §§pop())
                        {
                           addr049b:
                           _loc6_ = new class_254();
                           break loop3;
                        }
                        addr04ac:
                        if(param2 == 36)
                        {
                           _loc6_ = new class_235();
                           break loop3;
                        }
                        §§push(param2);
                        §§push(37);
                        break;
                     }
                     if(_loc16_ || Boolean(param1))
                     {
                        _loc6_ = new class_260();
                        break loop3;
                     }
                  }
                  §§goto(addr041c);
               }
               §§goto(addr049b);
            }
            §§goto(addr04ac);
         }
         addr04c1:
         if(§§pop() == §§pop())
         {
            if(_loc16_)
            {
               §§goto(addr04cb);
            }
         }
         else
         {
            _loc7_ = true;
         }
         §§goto(addr04dc);
      }
      
      public function method_48(param1:Boolean, param2:Boolean) : void
      {
         §§push(false);
         var _loc4_:Boolean = true;
         var _loc5_:* = §§pop();
         var _loc3_:Array = null;
         loop0:
         while(true)
         {
            if(!(_loc5_ && param1))
            {
               while(true)
               {
                  §§push(selfMode == "on");
                  if(_loc4_ || param1)
                  {
                     var _temp_3:* = §§pop();
                     §§push(_temp_3);
                     if(_temp_3)
                     {
                        if(!(_loc5_ && param2))
                        {
                           §§pop();
                           if(!(_loc4_ || param1))
                           {
                              break;
                           }
                           §§push(var_10.numChildren > 0);
                        }
                     }
                  }
                  if(§§pop())
                  {
                     break;
                  }
                  break loop0;
               }
            }
            _loc3_ = new Array();
            loop2:
            while(true)
            {
               loop3:
               while(true)
               {
                  while(true)
                  {
                     §§push(param1);
                     if(_loc4_)
                     {
                        if(§§pop())
                        {
                           if(!(_loc5_ && param2))
                           {
                              _loc3_[0] = var_10.getChildAt(var_37);
                              if(!_loc5_)
                              {
                                 _loc3_[0].deselect();
                                 if(!(_loc4_ || param2))
                                 {
                                    break;
                                 }
                                 §§push(var_37);
                                 if(!_loc5_)
                                 {
                                    if(§§pop() > 0)
                                    {
                                       var_37 = var_37 - 1;
                                       if(!_loc4_)
                                       {
                                          §§goto(addr0196);
                                       }
                                    }
                                    else
                                    {
                                       var_37 = var_10.numChildren - 1;
                                       if(_loc5_ && Boolean(_loc3_))
                                       {
                                          addr0176:
                                          _loc3_[0] = var_10.getChildAt(var_37);
                                          break loop3;
                                          addr0164:
                                       }
                                    }
                                    _loc3_[0] = var_10.getChildAt(var_37);
                                    addr0104:
                                    _loc3_[0].select();
                                    if(_loc4_)
                                    {
                                       var_23 = _loc3_[0].unitIndex;
                                       break loop2;
                                    }
                                    break loop0;
                                 }
                                 addr0149:
                                 if(§§pop() < var_10.numChildren - 1)
                                 {
                                    var_37 += 1;
                                    if(!_loc5_)
                                    {
                                       §§goto(addr0164);
                                    }
                                 }
                                 else
                                 {
                                    var_37 = 0;
                                    if(!_loc5_)
                                    {
                                       §§goto(addr0176);
                                    }
                                 }
                                 §§goto(addr0196);
                              }
                           }
                           §§goto(addr0104);
                        }
                        else
                        {
                           §§push(param2);
                        }
                     }
                     if(§§pop())
                     {
                        _loc3_[0] = var_10.getChildAt(var_37);
                        _loc3_[0].deselect();
                        if(_loc4_)
                        {
                           break;
                        }
                        break loop3;
                     }
                     break loop2;
                  }
                  §§goto(addr0149);
               }
               _loc3_[0].select();
               addr0196:
               var_23 = _loc3_[0].unitIndex;
               break;
            }
            updateDisplay();
            break;
         }
      }
      
      internal function method_323(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || Boolean(this))
         {
            var_511.method_21(false);
         }
      }
      
      internal function method_164(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc2_ || Boolean(this))
               {
                  §§push(selfMode);
                  if(!_loc3_)
                  {
                     if(§§pop() != "on")
                     {
                        break loop0;
                     }
                     §§push(var_76);
                  }
                  if(§§pop() != "unit")
                  {
                     method_22(4);
                     break;
                  }
                  method_18(4);
                  if(_loc3_ && Boolean(this))
                  {
                     break loop0;
                  }
               }
               break;
            }
            if(var_120)
            {
               MovieClip(parent).checkTutorialStep();
            }
            break;
         }
      }
      
      public function method_320(param1:Array) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:* = 0;
         loop1:
         while(true)
         {
            while(true)
            {
               if(!(_loc4_ && _loc3_))
               {
                  §§push(0);
                  if(!(_loc3_ || Boolean(param1)))
                  {
                     break;
                  }
                  _loc2_ = §§pop();
                  if(!_loc3_)
                  {
                     break loop1;
                  }
               }
               §§push(0);
               break;
            }
            _loc2_ = §§pop();
            break;
         }
         while(_loc2_ < class_3.var_9)
         {
            unitLibrary.units[_loc2_].hotkey = param1[_loc2_];
            if(!(_loc3_ || Boolean(this)))
            {
               break;
            }
            _loc2_++;
            if(_loc4_ && Boolean(param1))
            {
               break;
            }
         }
      }
      
      internal function method_284(param1:class_36) : void
      {
         §§push(false);
         var _loc9_:Boolean = true;
         var _loc10_:* = §§pop();
         var _loc2_:class_129 = null;
         var _loc3_:class_1 = null;
         var _loc4_:* = NaN;
         var _loc5_:* = NaN;
         var _loc6_:* = NaN;
         var _loc7_:ColorTransform = null;
         var _loc8_:ColorTransform = null;
         _loc2_ = new class_129(param1.target.unitIndex + 1,param1.target.headIndex);
         if(_loc9_)
         {
            _loc2_.scaleX *= -1;
         }
         _loc3_ = new class_1();
         loop0:
         while(true)
         {
            if(!_loc10_)
            {
               while(true)
               {
                  §§push(Number(_loc3_.var_47[var_114]));
                  if(_loc9_)
                  {
                     _loc4_ = §§pop();
                     if(_loc10_)
                     {
                        break;
                     }
                     §§push(Number(_loc3_.var_46[var_114]));
                     if(!_loc10_)
                     {
                        _loc5_ = §§pop();
                        if(_loc10_ && Boolean(this))
                        {
                           break;
                        }
                        §§push(Number(_loc3_.var_44[var_114]));
                     }
                  }
                  _loc6_ = §§pop();
                  if(!(_loc10_ && Boolean(param1)))
                  {
                     if(param1.target.spawnType != "general")
                     {
                        break loop0;
                     }
                     if(_loc10_ && Boolean(_loc3_))
                     {
                        break;
                     }
                  }
                  _loc2_.setHead(param1.target.headIndex);
                  break;
               }
            }
            _loc8_ = _loc2_.head.colorLayer.transform.colorTransform;
            _loc8_.redMultiplier = _loc4_;
            while(true)
            {
               if(_loc9_ || Boolean(_loc2_))
               {
                  _loc8_.greenMultiplier = _loc5_;
                  if(_loc10_ && Boolean(this))
                  {
                     break;
                  }
               }
               _loc8_.blueMultiplier = _loc6_;
               if(_loc9_ || Boolean(_loc2_))
               {
                  break;
               }
               break loop0;
            }
            _loc2_.head.colorLayer.transform.colorTransform = _loc8_;
            break;
         }
         _loc7_ = _loc2_.colorLayer.transform.colorTransform;
         _loc7_.redMultiplier = _loc4_;
         loop3:
         while(true)
         {
            if(!(_loc10_ && Boolean(_loc2_)))
            {
               _loc7_.greenMultiplier = _loc5_;
               loop4:
               while(true)
               {
                  while(true)
                  {
                     if(_loc9_ || Boolean(_loc3_))
                     {
                        _loc7_.blueMultiplier = _loc6_;
                        if(!_loc9_)
                        {
                           break;
                        }
                        _loc2_.colorLayer.transform.colorTransform = _loc7_;
                        _loc2_.x = param1.target.x;
                        if(_loc10_ && Boolean(_loc3_))
                        {
                           break loop4;
                        }
                     }
                     _loc2_.y = param1.target.y;
                     if(_loc9_)
                     {
                        break loop4;
                     }
                  }
                  var_340.addChild(_loc2_);
                  §§goto(addr0255);
               }
               loop6:
               while(true)
               {
                  §§push(param1.laneIndex);
                  if(!(_loc10_ && Boolean(_loc3_)))
                  {
                     loop7:
                     while(true)
                     {
                        while(true)
                        {
                           §§push(1);
                           if(_loc9_)
                           {
                              if(§§pop() == §§pop())
                              {
                                 if(!_loc10_)
                                 {
                                    var_316.addChild(_loc2_);
                                    addr01e7:
                                    break loop3;
                                 }
                                 addr02ac:
                                 var_320.addChild(_loc2_);
                                 break loop3;
                              }
                              §§push(param1.laneIndex);
                              if(!_loc9_)
                              {
                                 break;
                              }
                              §§push(2);
                              if(!_loc10_)
                              {
                                 if(§§pop() == §§pop())
                                 {
                                    var_312.addChild(_loc2_);
                                    if(_loc10_ && Boolean(_loc2_))
                                    {
                                       addr0255:
                                    }
                                    break loop3;
                                 }
                                 §§push(param1.laneIndex);
                                 if(_loc10_ && Boolean(param1))
                                 {
                                    break;
                                 }
                                 §§push(3);
                                 if(_loc10_ && Boolean(param1))
                                 {
                                    break loop7;
                                 }
                              }
                           }
                           if(§§pop() == §§pop())
                           {
                              if(!(_loc10_ && Boolean(_loc3_)))
                              {
                                 break loop5;
                              }
                              §§goto(addr029e);
                           }
                           else
                           {
                              §§push(param1.laneIndex);
                              if(_loc9_ || Boolean(param1))
                              {
                                 break;
                              }
                           }
                        }
                        §§push(4);
                        if(!(_loc10_ && Boolean(this)))
                        {
                           break;
                        }
                        break loop6;
                     }
                     if(§§pop() == §§pop())
                     {
                        var_318.addChild(_loc2_);
                        if(_loc9_ || Boolean(_loc3_))
                        {
                           addr029e:
                        }
                        break loop3;
                     }
                     §§push(param1.laneIndex);
                  }
                  §§push(5);
                  break;
               }
               if(§§pop() != §§pop())
               {
                  break;
               }
               §§goto(addr02ac);
            }
            §§goto(addr01e7);
         }
      }
      
      internal function method_114(param1:int, param2:Boolean) : void
      {
         §§push(false);
         var _loc13_:Boolean = true;
         var _loc14_:* = §§pop();
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:String = null;
         var _loc6_:* = 0;
         var _loc7_:Array = null;
         var _loc8_:* = false;
         var _loc9_:* = null;
         var _loc10_:* = 0;
         var _loc11_:* = null;
         var _loc12_:* = null;
         loop7:
         while(true)
         {
            while(true)
            {
               if(!_loc14_)
               {
                  §§push(0);
                  if(!(_loc13_ || param2))
                  {
                     break;
                  }
                  _loc3_ = §§pop();
                  if(_loc14_ && Boolean(this))
                  {
                     break loop7;
                  }
                  §§push(0);
                  if(!_loc13_)
                  {
                     break;
                  }
                  _loc4_ = §§pop();
                  if(_loc14_ && Boolean(param1))
                  {
                     break loop7;
                  }
               }
               §§push(1);
               break;
            }
            _loc3_ = §§pop();
            break;
         }
         loop0:
         while(true)
         {
            §§push(_loc3_);
            do
            {
               if(§§pop() > 3)
               {
                  break loop0;
               }
               _loc5_ = "";
               if(!(_loc13_ || param2))
               {
                  break loop0;
               }
               §§push(0);
            }
            while(!(_loc13_ || Boolean(param1)));
            _loc6_ = §§pop();
            if(!_loc13_)
            {
               break loop3;
            }
            _loc7_ = new Array();
            _loc8_ = false;
            _loc9_ = "";
            loop9:
            while(true)
            {
               loop10:
               while(true)
               {
                  loop19:
                  while(true)
                  {
                     loop20:
                     while(true)
                     {
                        while(true)
                        {
                           §§push(1);
                           if(_loc13_ || Boolean(this))
                           {
                              _loc10_ = §§pop();
                              _loc11_ = "";
                              if(!(_loc13_ || param2))
                              {
                                 break;
                              }
                              _loc12_ = "";
                              if(_loc14_ && Boolean(param1))
                              {
                                 break loop20;
                              }
                              §§push(_loc3_);
                              §§push(1);
                              if(!(_loc13_ || Boolean(param1)))
                              {
                                 continue loop11;
                              }
                              if(§§pop() == §§pop())
                              {
                                 _loc5_ = generals[param1].ability1;
                                 §§push(int(generals[param1].abilityLevel1));
                                 if(_loc14_ && Boolean(param1))
                                 {
                                    break loop9;
                                 }
                              }
                              else
                              {
                                 §§push(_loc3_);
                                 §§push(2);
                                 if(!(_loc14_ && Boolean(param1)))
                                 {
                                    if(§§pop() != §§pop())
                                    {
                                       §§push(_loc3_);
                                       §§push(3);
                                       if(!(_loc14_ && Boolean(_loc3_)))
                                       {
                                          if(§§pop() == §§pop())
                                          {
                                             _loc5_ = generals[param1].ability3;
                                             _loc6_ = int(generals[param1].abilityLevel3);
                                          }
                                          break loop19;
                                       }
                                       continue loop11;
                                    }
                                    _loc5_ = generals[param1].ability2;
                                    if(!_loc13_)
                                    {
                                       continue loop3;
                                    }
                                    _loc6_ = int(generals[param1].abilityLevel2);
                                    if(!_loc14_)
                                    {
                                       break loop19;
                                    }
                                    §§goto(addr0332);
                                 }
                                 §§goto(addr01a9);
                              }
                           }
                           _loc6_ = §§pop();
                           if(_loc13_ || Boolean(param1))
                           {
                              break loop19;
                           }
                           break loop10;
                        }
                        §§goto(addr0b86);
                     }
                     var_130 += _loc6_;
                     if(!(_loc14_ && Boolean(_loc3_)))
                     {
                        §§goto(addr022e);
                        §§push("+");
                     }
                     else
                     {
                        §§goto(addr046f);
                     }
                  }
                  §§push(_loc6_);
                  §§push(0);
                  if(!_loc13_)
                  {
                     continue loop11;
                  }
                  addr01a9:
                  if(§§pop() <= §§pop())
                  {
                     continue loop17;
                  }
                  if(_loc14_)
                  {
                     continue loop14;
                  }
                  if(_loc5_ == "Warlord")
                  {
                     var_192 += _loc6_;
                     §§push("+");
                     if(_loc13_ || Boolean(param1))
                     {
                        §§push(_loc6_);
                        if(!(_loc14_ && Boolean(param1)))
                        {
                           §§push(§§pop() + §§pop());
                           if(_loc13_)
                           {
                              _loc12_ = §§pop() + " Morale Points per Kill";
                              continue loop17;
                           }
                           §§goto(addr02b2);
                        }
                     }
                     else
                     {
                        addr022e:
                        §§push(_loc6_);
                     }
                     §§push(§§pop() + §§pop());
                     if(!(_loc14_ && Boolean(this)))
                     {
                        §§push(§§pop() + " Morale Points / Sec");
                     }
                     _loc12_ = §§pop();
                     continue loop17;
                  }
                  if(_loc5_ == "Leadership")
                  {
                     if(_loc13_ || Boolean(param1))
                     {
                        break loop20;
                     }
                     continue loop0;
                  }
                  loop21:
                  while(true)
                  {
                     loop22:
                     while(true)
                     {
                        loop25:
                        while(true)
                        {
                           while(true)
                           {
                              while(true)
                              {
                                 §§push(_loc5_);
                                 if(!_loc14_)
                                 {
                                    if(§§pop() == "Logistics")
                                    {
                                       if(!(_loc14_ && param2))
                                       {
                                          var_90 += _loc6_;
                                          §§push(var_90);
                                          if(!_loc14_)
                                          {
                                             break loop9;
                                          }
                                          §§goto(addr0983);
                                       }
                                       else
                                       {
                                          §§goto(addr02be);
                                       }
                                    }
                                    else
                                    {
                                       if(_loc5_ == "Rapid March")
                                       {
                                          §§push(true);
                                          if(_loc14_)
                                          {
                                             break loop22;
                                          }
                                          _loc8_ = §§pop();
                                          if(_loc14_)
                                          {
                                             break loop25;
                                          }
                                          _loc9_ = "speed";
                                          if(_loc13_ || Boolean(this))
                                          {
                                             §§push(_loc6_);
                                             if(_loc13_ || Boolean(this))
                                             {
                                                §§push(int(§§pop()));
                                             }
                                             _loc10_ = §§pop();
                                          }
                                          _loc11_ = "All";
                                          if(_loc13_)
                                          {
                                             §§push("+" + _loc6_);
                                             if(!(_loc14_ && Boolean(_loc3_)))
                                             {
                                                §§push(§§pop() + " Speed");
                                             }
                                             _loc12_ = §§pop();
                                          }
                                          continue loop17;
                                       }
                                       if(_loc5_ == "Iron Discipline")
                                       {
                                          addr0332:
                                          _loc8_ = true;
                                          _loc9_ = "hitPoints";
                                          if(_loc13_)
                                          {
                                             §§push(_loc6_);
                                             if(_loc13_ || Boolean(this))
                                             {
                                                §§push(int(§§pop() * 10));
                                             }
                                             _loc10_ = §§pop();
                                          }
                                          _loc11_ = "All";
                                          if(_loc13_)
                                          {
                                             §§push("+" + _loc6_ * 10);
                                             if(_loc13_ || param2)
                                             {
                                                §§push(§§pop() + "% Hit Points");
                                             }
                                             _loc12_ = §§pop();
                                          }
                                          continue loop17;
                                       }
                                       if(_loc5_ == "Inspiring Presence")
                                       {
                                          _loc8_ = true;
                                          if(_loc14_)
                                          {
                                             break loop17;
                                          }
                                          loop28:
                                          while(true)
                                          {
                                             §§push("attack");
                                             if(!(_loc14_ && Boolean(this)))
                                             {
                                                _loc9_ = §§pop();
                                                if(!_loc14_)
                                                {
                                                   §§push(_loc6_);
                                                   if(!_loc14_)
                                                   {
                                                      while(true)
                                                      {
                                                         §§push(int(§§pop()));
                                                         if(_loc13_ || param2)
                                                         {
                                                            _loc10_ = §§pop();
                                                            if(!(_loc14_ && Boolean(this)))
                                                            {
                                                               §§push("All");
                                                               if(!(_loc13_ || Boolean(_loc3_)))
                                                               {
                                                                  break loop28;
                                                               }
                                                               _loc11_ = §§pop();
                                                               if(_loc13_ || Boolean(param1))
                                                               {
                                                                  loop30:
                                                                  while(true)
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        §§push("+");
                                                                        if(!_loc14_)
                                                                        {
                                                                           §§push(_loc6_);
                                                                           if(_loc13_ || Boolean(_loc3_))
                                                                           {
                                                                              §§push(§§pop() + §§pop());
                                                                              if(_loc14_ && Boolean(param1))
                                                                              {
                                                                                 break loop30;
                                                                              }
                                                                              §§push(" Attack");
                                                                              if(!(_loc14_ && Boolean(_loc3_)))
                                                                              {
                                                                                 §§push(§§pop() + §§pop());
                                                                                 if(_loc14_ && Boolean(this))
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                                 _loc12_ = §§pop();
                                                                                 if(_loc13_ || Boolean(this))
                                                                                 {
                                                                                    addr044b:
                                                                                    continue loop17;
                                                                                 }
                                                                                 §§goto(addr0530);
                                                                              }
                                                                              §§goto(addr052d);
                                                                           }
                                                                        }
                                                                        else
                                                                        {
                                                                           §§goto(addr0519);
                                                                        }
                                                                        §§goto(addr051b);
                                                                     }
                                                                     §§goto(addr052a);
                                                                  }
                                                                  §§goto(addr052e);
                                                               }
                                                               §§goto(addr044b);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr04f0);
                                                            }
                                                         }
                                                         §§goto(addr0500);
                                                      }
                                                   }
                                                   §§goto(addr0501);
                                                }
                                             }
                                             else
                                             {
                                                §§goto(addr04e0);
                                             }
                                             §§goto(addr0503);
                                          }
                                          §§goto(addr0506);
                                       }
                                       else
                                       {
                                          §§push(_loc5_);
                                          if(_loc14_)
                                          {
                                             break loop21;
                                          }
                                       }
                                    }
                                 }
                                 if(§§pop() == "Battle Cry")
                                 {
                                    if(!(_loc14_ && Boolean(_loc3_)))
                                    {
                                       _loc8_ = true;
                                       addr046f:
                                       _loc9_ = "attackBattle";
                                       if(!(_loc14_ && param2))
                                       {
                                          §§push(_loc6_);
                                          if(_loc13_ || Boolean(param1))
                                          {
                                             §§push(int(§§pop() * 50));
                                          }
                                          _loc10_ = §§pop();
                                       }
                                       _loc11_ = "All";
                                       if(_loc13_ || Boolean(this))
                                       {
                                          §§push("+" + _loc6_ * 50);
                                          if(_loc13_)
                                          {
                                             §§push(§§pop() + "% Damage on First Attack");
                                          }
                                          _loc12_ = §§pop();
                                       }
                                       continue loop17;
                                    }
                                    continue loop3;
                                 }
                                 if(_loc5_ == "Royal Blood")
                                 {
                                    break loop10;
                                 }
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       §§push(_loc5_);
                                       if(_loc13_ || Boolean(this))
                                       {
                                          if(§§pop() == "Boundless Fury")
                                          {
                                             §§push(true);
                                             if(!_loc14_)
                                             {
                                                _loc8_ = §§pop();
                                                if(!_loc14_)
                                                {
                                                   _loc9_ = "attackFury";
                                                   if(!(_loc14_ && Boolean(_loc3_)))
                                                   {
                                                      §§push(_loc6_);
                                                      if(_loc13_)
                                                      {
                                                         §§push(int(§§pop() * 20));
                                                      }
                                                      _loc10_ = §§pop();
                                                   }
                                                   _loc11_ = "All";
                                                   if(_loc13_ || param2)
                                                   {
                                                      while(true)
                                                      {
                                                         §§push("+" + _loc6_ * 20);
                                                         if(_loc13_)
                                                         {
                                                            §§push(§§pop() + "% Damage Dealt, +");
                                                            if(!_loc13_)
                                                            {
                                                               break;
                                                            }
                                                            §§push(§§pop() + _loc6_ * 10);
                                                            if(_loc14_ && param2)
                                                            {
                                                               break;
                                                            }
                                                         }
                                                         §§push(§§pop() + "% Damage Received");
                                                         break;
                                                      }
                                                      _loc12_ = §§pop();
                                                   }
                                                   continue loop17;
                                                }
                                                §§goto(addr0aad);
                                             }
                                          }
                                          else if(_loc5_ == "Cautious Advance")
                                          {
                                             §§push(true);
                                          }
                                          else if(_loc5_ == "Archer Tactics")
                                          {
                                             _loc8_ = true;
                                             §§push("infBonus");
                                             if(!_loc13_)
                                             {
                                                break;
                                             }
                                             _loc9_ = §§pop();
                                             if(!_loc14_)
                                             {
                                                §§push(_loc6_);
                                                if(_loc13_ || Boolean(this))
                                                {
                                                   while(true)
                                                   {
                                                      §§push(int(§§pop()));
                                                      if(_loc13_ || Boolean(param1))
                                                      {
                                                         _loc10_ = §§pop();
                                                         if(!(_loc14_ && Boolean(param1)))
                                                         {
                                                            _loc11_ = "Archer";
                                                            if(!_loc14_)
                                                            {
                                                               §§push("+" + _loc6_);
                                                               if(_loc13_ || param2)
                                                               {
                                                                  §§push(§§pop() + " Attack vs. Infantry (Ranged)");
                                                               }
                                                               _loc12_ = §§pop();
                                                            }
                                                            continue loop17;
                                                         }
                                                         §§goto(addr08ee);
                                                      }
                                                      §§goto(addr08f6);
                                                   }
                                                }
                                                §§goto(addr08fa);
                                             }
                                             §§goto(addr08fc);
                                          }
                                          else
                                          {
                                             while(true)
                                             {
                                                §§push(_loc5_);
                                                if(_loc13_)
                                                {
                                                   if(§§pop() != "Spear Wall")
                                                   {
                                                      §§push(_loc5_);
                                                      break loop21;
                                                   }
                                                   _loc8_ = true;
                                                   _loc9_ = "cavBonus";
                                                   if(!(_loc14_ && param2))
                                                   {
                                                      §§push(_loc6_);
                                                      if(!_loc14_)
                                                      {
                                                         §§push(int(§§pop() * 2));
                                                      }
                                                      _loc10_ = §§pop();
                                                   }
                                                   _loc11_ = "Spear";
                                                   if(!_loc14_)
                                                   {
                                                      §§push("+" + _loc6_ * 2);
                                                      if(_loc13_)
                                                      {
                                                         §§push(§§pop() + " Attack vs. Cavalry (Spear)");
                                                      }
                                                      _loc12_ = §§pop();
                                                   }
                                                   continue loop17;
                                                }
                                                §§goto(addr0856);
                                             }
                                             §§goto(addr08d9);
                                          }
                                          _loc8_ = §§pop();
                                          _loc9_ = "armorCaution";
                                          if(_loc13_ || Boolean(param1))
                                          {
                                             §§push(_loc6_);
                                             if(_loc13_ || Boolean(this))
                                             {
                                                §§push(int(§§pop()));
                                             }
                                             _loc10_ = §§pop();
                                          }
                                          _loc11_ = "All";
                                          if(!_loc14_)
                                          {
                                             while(true)
                                             {
                                                §§push("+" + _loc6_);
                                                if(_loc13_)
                                                {
                                                   §§push(§§pop() + " Armor, -");
                                                   if(!(_loc14_ && Boolean(_loc3_)))
                                                   {
                                                      §§push(§§pop() + _loc6_);
                                                      if(!_loc13_)
                                                      {
                                                         break;
                                                      }
                                                   }
                                                }
                                                §§push(§§pop() + " Attack");
                                                break;
                                             }
                                             _loc12_ = §§pop();
                                          }
                                          continue loop17;
                                       }
                                       §§goto(addr08d9);
                                    }
                                    §§goto(addr08e6);
                                 }
                                 §§goto(addr092a);
                              }
                              §§goto(addr0aea);
                           }
                           §§goto(addr099e);
                        }
                        §§goto(addr0b18);
                     }
                     _loc8_ = §§pop();
                     _loc9_ = "avoidBonus";
                     if(!_loc14_)
                     {
                        §§push(_loc6_);
                        if(!_loc14_)
                        {
                           §§push(int(§§pop() * 25));
                        }
                        _loc10_ = §§pop();
                     }
                     _loc11_ = "Cavalry";
                     if(_loc13_)
                     {
                        §§push("+" + _loc6_ * 25);
                        if(!_loc14_)
                        {
                           §§push(§§pop() + "% Arrow Avoidance (Cavalry)");
                        }
                        _loc12_ = §§pop();
                     }
                     continue loop17;
                  }
                  while(true)
                  {
                     if(§§pop() == "Shield Wall")
                     {
                        if(!_loc14_)
                        {
                           §§push(true);
                           if(_loc14_ && Boolean(_loc3_))
                           {
                              addr07f7:
                              _loc8_ = §§pop();
                              _loc9_ = "damageResist";
                              if(!_loc14_)
                              {
                                 §§push(_loc6_);
                                 if(_loc13_ || Boolean(this))
                                 {
                                    §§push(int(§§pop() * 10));
                                 }
                                 _loc10_ = §§pop();
                              }
                              _loc11_ = "All";
                              if(_loc13_)
                              {
                                 §§push("+" + _loc6_ * 10);
                                 if(!(_loc14_ && param2))
                                 {
                                    §§push(§§pop() + "% Damage Resistance");
                                 }
                                 _loc12_ = §§pop();
                              }
                              continue loop17;
                           }
                           _loc8_ = §§pop();
                           if(!(_loc13_ || Boolean(param1)))
                           {
                              §§goto(addr0985);
                           }
                        }
                        _loc9_ = "rangedArmor";
                        if(!_loc14_)
                        {
                           §§push(_loc6_);
                           if(_loc13_)
                           {
                              §§push(int(§§pop()));
                           }
                           _loc10_ = §§pop();
                        }
                        _loc11_ = "InfantryMelee";
                        if(_loc13_)
                        {
                           §§push("+" + _loc6_);
                           if(_loc13_ || Boolean(param1))
                           {
                              §§push(§§pop() + " Armor vs. Ranged (Melee Inf.)");
                           }
                           _loc12_ = §§pop();
                        }
                        continue loop17;
                     }
                     if(_loc5_ == "Weapon Training")
                     {
                        if(!_loc14_)
                        {
                           _loc8_ = true;
                           _loc9_ = "meleeArmor";
                           if(!(_loc14_ && Boolean(_loc3_)))
                           {
                              §§push(_loc6_);
                              if(_loc13_ || param2)
                              {
                                 §§push(int(§§pop()));
                              }
                              _loc10_ = §§pop();
                           }
                           _loc11_ = "Melee";
                           if(_loc13_ || Boolean(param1))
                           {
                              §§push("+" + _loc6_);
                              if(_loc13_ || Boolean(this))
                              {
                                 §§push(§§pop() + " Armor vs. Melee (Melee)");
                              }
                              _loc12_ = §§pop();
                           }
                           continue loop17;
                        }
                        continue loop0;
                     }
                     if(_loc5_ != "Feel No Pain")
                     {
                        while(true)
                        {
                           §§push(_loc5_);
                           if(!(_loc14_ && param2))
                           {
                              addr0856:
                              if(§§pop() == "Iron Will")
                              {
                                 if(_loc13_)
                                 {
                                    §§goto(addr0863);
                                 }
                                 else
                                 {
                                    addr099e:
                                    _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                                    _loc4_++;
                                    §§goto(addr09b0);
                                 }
                              }
                              else
                              {
                                 §§push(_loc5_);
                                 if(_loc14_ && Boolean(param1))
                                 {
                                    break;
                                 }
                              }
                           }
                           addr08d9:
                           if(§§pop() != "Assault Tactics")
                           {
                              §§push(_loc5_);
                              break;
                           }
                           _loc8_ = true;
                           _loc9_ = "infBonus";
                           if(!_loc14_)
                           {
                              addr08ee:
                              addr08fa:
                              §§push(_loc6_);
                              if(!_loc14_)
                              {
                                 addr08f6:
                                 §§push(int(§§pop() * 2));
                              }
                              _loc10_ = §§pop();
                           }
                           _loc11_ = "Sword";
                           if(!(_loc14_ && Boolean(_loc3_)))
                           {
                              §§push("+" + _loc6_ * 2);
                              if(!_loc14_)
                              {
                                 §§push(§§pop() + " Attack vs. Infantry (Heavy)");
                              }
                              _loc12_ = §§pop();
                           }
                           continue loop17;
                        }
                        addr092a:
                        if(§§pop() == "Cavalry Tactics")
                        {
                           §§push(true);
                           break loop22;
                        }
                        continue loop17;
                     }
                     §§push(true);
                     if(_loc14_ && Boolean(this))
                     {
                        break loop22;
                     }
                     §§goto(addr07f7);
                     §§goto(addr099e);
                  }
                  §§goto(addr0aea);
                  §§goto(addr02be);
               }
               §§push(true);
               if(_loc13_ || Boolean(param1))
               {
                  _loc8_ = §§pop();
                  addr04e0:
                  _loc9_ = "attack";
                  if(!(_loc14_ && param2))
                  {
                     addr04f0:
                     addr0501:
                     §§push(_loc6_);
                     if(!(_loc14_ && Boolean(this)))
                     {
                        addr0500:
                        §§push(int(§§pop()));
                     }
                     _loc10_ = §§pop();
                  }
                  addr0506:
                  _loc11_ = "All";
                  addr0503:
                  if(!(_loc14_ && Boolean(_loc3_)))
                  {
                     addr052e:
                     addr0519:
                     addr051b:
                     §§push("+" + _loc6_);
                     if(_loc13_ || Boolean(this))
                     {
                        addr052d:
                        addr052a:
                        §§push(§§pop() + " Attack");
                     }
                     _loc12_ = §§pop();
                  }
                  addr0530:
                  continue loop17;
               }
               §§goto(addr0864);
            }
            loop11:
            while(true)
            {
               while(true)
               {
                  if(§§pop() > 7)
                  {
                     if(!(_loc13_ || Boolean(this)))
                     {
                        addr0864:
                        _loc8_ = true;
                        addr0863:
                        if(!(_loc14_ && Boolean(param1)))
                        {
                           _loc9_ = "regenBonus";
                           if(!(_loc14_ && param2))
                           {
                              §§push(_loc6_);
                              if(_loc13_)
                              {
                                 §§push(int(§§pop() * 3));
                              }
                              _loc10_ = §§pop();
                           }
                           _loc11_ = "All";
                           if(_loc13_ || param2)
                           {
                              §§push("+" + _loc6_ * 3);
                              if(!(_loc14_ && Boolean(this)))
                              {
                                 §§push(§§pop() + " HP / Sec Regeneration");
                              }
                              _loc12_ = §§pop();
                           }
                           break;
                        }
                        continue loop3;
                     }
                     var_90 = 7;
                  }
                  updateDisplay();
                  §§push("-" + _loc6_);
                  if(!(_loc14_ && param2))
                  {
                     addr02b2:
                     §§push(§§pop() + " Morale Cost for Units");
                  }
                  _loc12_ = §§pop();
                  if(_loc13_)
                  {
                     addr02be:
                     break;
                  }
                  break loop11;
               }
               while(true)
               {
                  while(true)
                  {
                     if(_loc8_)
                     {
                        if(!(_loc14_ && Boolean(_loc3_)))
                        {
                           addr0983:
                           _loc4_ = 0;
                           addr0985:
                           while(true)
                           {
                              if(_loc4_ >= var_55.numChildren)
                              {
                                 break loop11;
                              }
                              _loc7_[0] = var_55.getChildAt(_loc4_);
                              if(!_loc14_)
                              {
                                 continue;
                              }
                              §§goto(addr0aea);
                              _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                              _loc4_++;
                           }
                           break loop3;
                           addr09b0:
                        }
                        break;
                     }
                     §§goto(addr0afb);
                  }
                  §§goto(addr0b61);
               }
               §§goto(addr0b27);
            }
            loop13:
            while(true)
            {
               §§push(0);
               if(!_loc14_)
               {
                  _loc4_ = §§pop();
                  loop3:
                  while(true)
                  {
                     loop14:
                     while(true)
                     {
                        while(true)
                        {
                           §§push(_loc4_);
                           if(_loc13_)
                           {
                              if(§§pop() < var_54.numChildren)
                              {
                                 _loc7_[0] = var_54.getChildAt(_loc4_);
                                 if(!(_loc13_ || param2))
                                 {
                                    break;
                                 }
                                 _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                                 continue loop3;
                              }
                              if(_loc14_ && Boolean(this))
                              {
                                 break loop14;
                              }
                              _loc4_ = 0;
                              while(true)
                              {
                                 §§push(_loc4_);
                                 if(!(_loc13_ || Boolean(_loc3_)))
                                 {
                                    break loop13;
                                 }
                              }
                              break loop3;
                              addr0a54:
                           }
                           if(§§pop() >= var_53.numChildren)
                           {
                              break loop14;
                           }
                           addr0b7a:
                           addr0b86:
                           _loc7_[0] = var_53.getChildAt(_loc4_);
                           if(_loc13_ || param2)
                           {
                              _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                              _loc4_++;
                              while(true)
                              {
                                 if(_loc13_)
                                 {
                                    §§goto(addr0a54);
                                 }
                                 §§goto(addr0aa0);
                              }
                              §§goto(addr0aad);
                           }
                           var_477.method_43(generals,var_110);
                           _loc3_++;
                           continue loop0;
                        }
                        while(true)
                        {
                           §§push(_loc4_);
                           break loop13;
                           _loc4_++;
                        }
                        break;
                        addr0aea:
                     }
                     _loc4_++;
                     §§push(0);
                     if(_loc13_)
                     {
                        _loc4_ = §§pop();
                        while(true)
                        {
                        }
                        break;
                        addr0aa2:
                     }
                     if(§§pop() < var_52.numChildren)
                     {
                        _loc7_[0] = var_52.getChildAt(_loc4_);
                        _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                        if(!_loc14_)
                        {
                           _loc4_++;
                        }
                        §§goto(addr0aa2);
                     }
                  }
                  break loop0;
               }
               _loc4_ = §§pop();
               §§goto(addr0aea);
            }
            if(§§pop() < include.numChildren)
            {
               _loc7_[0] = include.getChildAt(_loc4_);
               if(_loc13_)
               {
                  _loc7_[0].modStats(_loc9_,_loc10_,_loc11_);
                  if(_loc14_ && Boolean(_loc3_))
                  {
                     continue;
                  }
                  _loc4_++;
                  §§goto(addr0aea);
               }
               §§goto(addr0b7a);
            }
            if(_loc13_)
            {
               addr0afb:
               var_110[param1][_loc3_ - 1].modStat = _loc9_;
               if(_loc14_ && Boolean(this))
               {
                  continue;
               }
               addr0b18:
               var_110[param1][_loc3_ - 1].modValue = _loc10_;
            }
            addr0b27:
            var_110[param1][_loc3_ - 1].modUnitType = _loc11_;
            if(_loc13_ || Boolean(param1))
            {
               var_110[param1][_loc3_ - 1].isUnitModifier = _loc8_;
               if(_loc14_ && Boolean(_loc3_))
               {
                  continue;
               }
               var_110[param1][_loc3_ - 1].modDscr = _loc12_;
               addr0b61:
            }
            §§goto(addr0b7a);
         }
         break loop3;
      }
      
      internal function method_28(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:Array = null;
         if(!_loc4_)
         {
            var_76 = "unit";
         }
         _loc2_ = new Array();
         _loc2_[0] = var_10.getChildAt(var_37);
         _loc2_[0].deselect();
         while(true)
         {
            if(!(_loc4_ && _loc3_))
            {
               var_37 = param1.target.cIndex;
               if(!_loc3_)
               {
                  break;
               }
               var_23 = param1.target.unitIndex;
               _loc2_[0] = var_10.getChildAt(var_37);
               _loc2_[0].select();
               if(_loc4_)
               {
                  break;
               }
            }
            updateDisplay();
            break;
         }
      }
      
      internal function method_339(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!(_loc2_ && Boolean(this)))
         {
            var_511.method_21(true);
         }
      }
      
      internal function method_328(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            §§push(selfMode);
            if(_loc2_)
            {
               if(§§pop() != "on")
               {
                  break;
               }
               §§push(var_76);
            }
            while(true)
            {
               if(§§pop() == "unit")
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  method_18(5);
               }
               else
               {
                  method_22(5);
               }
               if(var_120)
               {
                  if(_loc2_)
                  {
                     break;
                  }
               }
               break loop0;
            }
            MovieClip(parent).checkTutorialStep();
            break;
         }
      }
      
      public function method_178() : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         var _loc1_:Array = null;
         if(!_loc2_)
         {
            var_210.method_261();
            if(!_loc2_)
            {
               var_322.turnOff();
            }
         }
         _loc1_ = new Array();
         loop0:
         do
         {
            if(var_10.numChildren > 0)
            {
               continue;
            }
            while(true)
            {
               loop24:
               while(true)
               {
                  loop34:
                  while(true)
                  {
                     if(_loc3_ || Boolean(_loc1_))
                     {
                        while(var_520.numChildren > 0)
                        {
                           _loc1_[0] = var_520.getChildAt(0);
                           _loc1_[0].removeSelf();
                        }
                        if(!_loc3_)
                        {
                           break loop24;
                        }
                        do
                        {
                           if(var_197.numChildren <= 0)
                           {
                              while(var_443.numChildren > 0)
                              {
                                 _loc1_[0] = var_443.getChildAt(0);
                                 _loc1_[0].removeSelf();
                                 if(!(_loc2_ && _loc2_))
                                 {
                                    continue;
                                 }
                                 _loc1_[0].removeSelf();
                                 §§goto(addr065c);
                              }
                              break;
                           }
                           _loc1_[0] = var_197.getChildAt(0);
                           if(!(_loc3_ || _loc2_))
                           {
                              break loop34;
                           }
                           _loc1_[0].removeSelf();
                        }
                        while(_loc3_);
                        §§goto(addr0124);
                     }
                     §§goto(addr011b);
                  }
                  §§goto(addr0157);
               }
               if(_loc1_[0].spawnType == "unit")
               {
                  var_72[_loc1_[0].ud.selfIndex] += 1;
               }
               _loc1_[0].removeSelf();
               while(true)
               {
                  while(true)
                  {
                     if(_loc3_)
                     {
                        while(true)
                        {
                           if(var_55.numChildren <= 0)
                           {
                              for(; var_54.numChildren > 0; _loc1_[0].removeSelf())
                              {
                                 _loc1_[0] = var_54.getChildAt(0);
                                 if(_loc1_[0].spawnType != "unit")
                                 {
                                    continue;
                                 }
                                 var_72[_loc1_[0].ud.selfIndex] += 1;
                                 if(_loc3_)
                                 {
                                    continue;
                                 }
                                 §§goto(addr0495);
                              }
                              §§goto(addr02d7);
                           }
                           else
                           {
                              _loc1_[0] = var_55.getChildAt(0);
                              if(_loc3_)
                              {
                                 §§goto(addr01e1);
                              }
                              else
                              {
                                 §§goto(addr0604);
                              }
                           }
                           addr01e1:
                        }
                        addr011b:
                        _loc1_[0].removeSelf();
                        §§goto(addr0124);
                     }
                     §§goto(addr05cc);
                  }
                  §§goto(addr0629);
               }
               §§goto(addr0674);
            }
            while(var_490.numChildren > 0)
            {
               _loc1_[0] = var_490.getChildAt(0);
               _loc1_[0].removeSelf();
               if(_loc3_ || Boolean(_loc1_))
               {
                  continue;
               }
               §§goto(addr06d8);
            }
            while(true)
            {
               if(!_loc2_)
               {
                  for(; var_484.numChildren > 0; _loc1_[0].removeSelf())
                  {
                     _loc1_[0] = var_484.getChildAt(0);
                     if(!_loc2_)
                     {
                        continue;
                     }
                     addr0434:
                     var_43[_loc1_[0].ud.selfIndex] += 1;
                     _loc1_[0].removeSelf();
                     loop14:
                     while(true)
                     {
                        while(true)
                        {
                           while(true)
                           {
                              if(var_61.numChildren <= 0)
                              {
                                 loop15:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          if(var_63.numChildren > 0)
                                          {
                                             _loc1_[0] = var_63.getChildAt(0);
                                             if(!(_loc3_ || Boolean(this)))
                                             {
                                                break;
                                             }
                                             if(_loc1_[0].spawnType != "unit")
                                             {
                                                continue loop15;
                                             }
                                             var_43[_loc1_[0].ud.selfIndex] += 1;
                                             if(!_loc2_)
                                             {
                                                continue loop15;
                                             }
                                             §§goto(addr061b);
                                          }
                                          break;
                                       }
                                       §§goto(addr04cd);
                                    }
                                    _loc1_[0].removeSelf();
                                    §§goto(addr0523);
                                 }
                                 break loop0;
                              }
                              _loc1_[0] = var_61.getChildAt(0);
                              if(!(_loc2_ && _loc2_))
                              {
                                 if(_loc1_[0].spawnType != "unit")
                                 {
                                    continue loop14;
                                 }
                                 §§goto(addr0434);
                              }
                              §§goto(addr06ac);
                           }
                           addr06d8:
                           addr0545:
                           if(_loc1_[0].spawnType == "unit")
                           {
                              var_43[_loc1_[0].ud.selfIndex] += 1;
                           }
                           _loc1_[0].removeSelf();
                           loop27:
                           while(true)
                           {
                              if(!(_loc2_ && _loc2_))
                              {
                                 loop17:
                                 while(true)
                                 {
                                    if(var_66.numChildren <= 0)
                                    {
                                       addr0594:
                                       loop18:
                                       do
                                       {
                                          if(var_316.numChildren > 0)
                                          {
                                             continue;
                                          }
                                          if(_loc2_ && _loc2_)
                                          {
                                             break;
                                          }
                                          loop19:
                                          while(true)
                                          {
                                             if(var_312.numChildren > 0)
                                             {
                                                _loc1_[0] = var_312.getChildAt(0);
                                                if(_loc2_ && Boolean(this))
                                                {
                                                   break;
                                                }
                                                _loc1_[0].removeSelf();
                                                continue;
                                             }
                                             while(true)
                                             {
                                                if(!_loc2_)
                                                {
                                                   addr0604:
                                                   break loop19;
                                                }
                                                addr0641:
                                                break;
                                             }
                                             while(true)
                                             {
                                                if(var_318.numChildren <= 0)
                                                {
                                                   if(_loc3_ || Boolean(_loc1_))
                                                   {
                                                      break loop18;
                                                   }
                                                   break loop27;
                                                }
                                                _loc1_[0] = var_318.getChildAt(0);
                                                _loc1_[0].removeSelf();
                                             }
                                             while(var_456.numChildren > 0)
                                             {
                                                _loc1_[0] = var_456.getChildAt(0);
                                                _loc1_[0].removeSelf();
                                             }
                                             §§goto(addr012f);
                                          }
                                          while(true)
                                          {
                                             if(var_340.numChildren <= 0)
                                             {
                                                if(_loc3_ || _loc3_)
                                                {
                                                   §§goto(addr0641);
                                                }
                                             }
                                             else
                                             {
                                                _loc1_[0] = var_340.getChildAt(0);
                                                if(!_loc2_)
                                                {
                                                   addr061b:
                                                   _loc1_[0].removeSelf();
                                                   if(_loc2_)
                                                   {
                                                      break loop18;
                                                   }
                                                   continue;
                                                }
                                             }
                                             §§goto(addr065c);
                                          }
                                          while(true)
                                          {
                                             if(var_59.numChildren <= 0)
                                             {
                                                if(!_loc3_)
                                                {
                                                   §§goto(addr06e2);
                                                }
                                                continue loop17;
                                             }
                                             _loc1_[0] = var_59.getChildAt(0);
                                             if(_loc1_[0].spawnType == "unit")
                                             {
                                                if(!(_loc3_ || _loc3_))
                                                {
                                                   break;
                                                }
                                                var_43[_loc1_[0].ud.selfIndex] += 1;
                                             }
                                             _loc1_[0].removeSelf();
                                          }
                                          §§goto(addr0594);
                                       }
                                       while(_loc1_[0] = var_316.getChildAt(0), _loc1_[0].removeSelf(), !_loc2_);
                                       addr0674:
                                    }
                                    else
                                    {
                                       _loc1_[0] = var_66.getChildAt(0);
                                       §§goto(addr0545);
                                    }
                                 }
                                 break loop24;
                              }
                              while(true)
                              {
                                 if(var_320.numChildren <= 0)
                                 {
                                    if(_loc3_ || _loc2_)
                                    {
                                       addr06ac:
                                       MovieClip(parent).setBattleResults(selfMode,var_72,var_43,generals,numGenerals,var_36,var_151);
                                       if(!(_loc2_ && _loc3_))
                                       {
                                          break loop27;
                                       }
                                    }
                                    break;
                                 }
                                 _loc1_[0] = var_320.getChildAt(0);
                                 if(!_loc3_)
                                 {
                                    break;
                                 }
                                 _loc1_[0].removeSelf();
                              }
                              §§goto(addr06e2);
                           }
                           if(selfMode == "victory")
                           {
                           }
                           §§goto(addr06e2);
                        }
                        _loc1_[0].removeSelf();
                        addr06e2:
                        selfMode = "off";
                        if(_loc3_ || _loc3_)
                        {
                           this.visible = false;
                        }
                        return;
                     }
                  }
                  if(_loc3_ || Boolean(this))
                  {
                     do
                     {
                        if(var_478.numChildren <= 0)
                        {
                           break loop14;
                        }
                        _loc1_[0] = var_478.getChildAt(0);
                        _loc1_[0].removeSelf();
                     }
                     while(_loc3_);
                     addr02f4:
                     if(_loc1_[0].spawnType == "unit")
                     {
                        if(_loc2_)
                        {
                           continue loop15;
                        }
                        var_72[_loc1_[0].ud.selfIndex] += 1;
                        if(_loc2_)
                        {
                           break loop0;
                        }
                     }
                     _loc1_[0].removeSelf();
                     while(true)
                     {
                        if(var_52.numChildren <= 0)
                        {
                           break loop15;
                        }
                        _loc1_[0] = var_52.getChildAt(0);
                        §§goto(addr02f4);
                        _loc1_[0].removeSelf();
                     }
                     break loop14;
                     addr0335:
                  }
                  break;
               }
               break loop14;
            }
            if(_loc1_[0].spawnType == "unit")
            {
               var_72[_loc1_[0].ud.selfIndex] += 1;
            }
            _loc1_[0].removeSelf();
            while(true)
            {
               if(var_53.numChildren <= 0)
               {
                  §§goto(addr0335);
               }
               else
               {
                  _loc1_[0] = var_53.getChildAt(0);
                  if(!(_loc3_ || Boolean(this)))
                  {
                     break loop0;
                  }
                  §§goto(addr02a0);
               }
            }
            break loop14;
            addr02d7:
            addr0157:
         }
         while(_loc1_[0] = var_10.getChildAt(0), _loc1_[0].removeSelf(), _loc3_ || _loc2_);
         loop12:
         while(true)
         {
            while(true)
            {
               if(include.numChildren <= 0)
               {
                  if(!_loc2_)
                  {
                     while(true)
                     {
                        if(var_62.numChildren > 0)
                        {
                           _loc1_[0] = var_62.getChildAt(0);
                           if(_loc1_[0].spawnType == "unit")
                           {
                              if(_loc2_)
                              {
                                 break;
                              }
                              var_43[_loc1_[0].ud.selfIndex] += 1;
                           }
                           continue;
                        }
                        _loc1_[0].removeSelf();
                     }
                     §§goto(addr05f4);
                  }
                  continue loop30;
               }
               _loc1_[0] = include.getChildAt(0);
               if(_loc3_)
               {
                  if(_loc1_[0].spawnType == "unit")
                  {
                     var_72[_loc1_[0].ud.selfIndex] += 1;
                     if(!_loc3_)
                     {
                        break loop12;
                     }
                  }
                  continue loop12;
               }
               §§goto(addr0629);
            }
            _loc1_[0].removeSelf();
            §§goto(addr0641);
         }
         §§goto(addr0594);
      }
      
      internal function method_20(param1:Array, param2:int) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         loop0:
         while(true)
         {
            loop1:
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
                        loop7:
                        while(true)
                        {
                           §§push(param1[0].ud.selftype == "Infantry");
                           if(!_loc4_)
                           {
                              var _temp_5:* = §§pop();
                              §§push(_temp_5);
                              §§push(_temp_5);
                              if(!_loc3_)
                              {
                                 break loop0;
                              }
                              while(true)
                              {
                                 if(§§pop())
                                 {
                                    §§pop();
                                    §§push(!param1[0].isEngaged);
                                    if(!(_loc3_ || Boolean(param1)))
                                    {
                                       break;
                                    }
                                 }
                                 if(§§pop())
                                 {
                                    §§push(param2);
                                    if(_loc3_)
                                    {
                                       if(§§pop() < param1[0].ud.selfsize)
                                       {
                                          if(param1[0].animMode != "idle")
                                          {
                                             param1[0].idle();
                                          }
                                       }
                                       else if(param1[0].animMode == "idle")
                                       {
                                          param1[0].walk();
                                          if(_loc4_ && Boolean(param1))
                                          {
                                             break loop5;
                                          }
                                       }
                                       break loop1;
                                    }
                                    break loop4;
                                 }
                                 var _temp_8:* = param1[0].ud.selftype == "Cavalry";
                                 §§push(_temp_8);
                                 §§push(_temp_8);
                                 if(_loc4_ && Boolean(param1))
                                 {
                                    break loop0;
                                 }
                                 if(§§pop())
                                 {
                                    if(!_loc4_)
                                    {
                                       break;
                                    }
                                    break loop7;
                                 }
                              }
                              §§pop();
                           }
                           if(§§pop())
                           {
                              if(!(_loc4_ && Boolean(param2)))
                              {
                                 §§push(param2);
                                 if(!(_loc4_ && Boolean(param2)))
                                 {
                                    if(§§pop() < param1[0].ud.selfsize)
                                    {
                                       if(!_loc4_)
                                       {
                                          break loop5;
                                       }
                                       break loop3;
                                    }
                                    §§push(param2);
                                 }
                                 break loop4;
                              }
                              break loop3;
                           }
                           break loop1;
                        }
                        §§goto(addr01c5);
                     }
                     if(param1[0].animMode == "idle")
                     {
                        if(!_loc3_)
                        {
                           §§goto(addr016b);
                        }
                     }
                     else
                     {
                        param1[0].idle();
                     }
                     break loop1;
                  }
                  if(§§pop() < param1[0].ud.selfsize * 1.5)
                  {
                     if(_loc3_ || _loc3_)
                     {
                        break;
                     }
                     §§goto(addr01af);
                  }
                  else
                  {
                     while(true)
                     {
                        §§push(param1[0].animMode == "walk");
                        if(_loc3_)
                        {
                           var _temp_4:* = §§pop();
                           §§push(_temp_4);
                           §§push(_temp_4);
                           break loop0;
                        }
                        §§goto(addr01a0);
                     }
                     §§goto(addr01c5);
                  }
               }
               if(param1[0].animMode == "run")
               {
                  addr016b:
                  param1[0].walk();
                  if(_loc4_ && _loc3_)
                  {
                     §§goto(addr01af);
                  }
               }
               break;
            }
            return;
         }
         while(true)
         {
            if(!§§pop())
            {
               if(_loc3_)
               {
                  addr01a0:
                  §§pop();
                  if(_loc4_ && Boolean(this))
                  {
                     break;
                  }
                  §§push(param1[0].animMode == "idle");
               }
            }
            addr01c5:
            if(§§pop())
            {
               break;
            }
            break loop1;
         }
         addr01c9:
         param1[0].run();
         break loop1;
      }
      
      internal function method_65(param1:int, param2:Boolean, param3:Boolean) : void
      {
         §§push(false);
         var _loc12_:Boolean = true;
         var _loc13_:* = §§pop();
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:Array = null;
         var _loc7_:String = null;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         if(!_loc13_)
         {
            while(true)
            {
               §§push(0);
               if(_loc12_)
               {
                  _loc4_ = §§pop();
                  if(!_loc12_)
                  {
                     break;
                  }
                  §§push(0);
               }
               _loc5_ = §§pop();
               break;
            }
         }
         _loc6_ = new Array();
         _loc7_ = "attack";
         if(_loc12_ || Boolean(this))
         {
            _loc8_ = -2;
         }
         _loc9_ = "All";
         if(!_loc13_)
         {
            _loc4_ = 1;
         }
         loop0:
         do
         {
            §§push(_loc4_);
            loop1:
            while(true)
            {
               §§push(3);
               loop2:
               while(true)
               {
                  if(§§pop() > §§pop())
                  {
                     if(!_loc13_)
                     {
                        break loop1;
                     }
                     break loop0;
                  }
                  _loc10_ = "";
                  loop9:
                  while(true)
                  {
                     loop10:
                     while(true)
                     {
                        loop12:
                        while(true)
                        {
                           loop20:
                           while(true)
                           {
                              if(!(_loc13_ && param3))
                              {
                                 _loc11_ = 0;
                                 while(true)
                                 {
                                    §§push(_loc4_);
                                    §§push(1);
                                    if(!(_loc13_ && param3))
                                    {
                                       if(§§pop() == §§pop())
                                       {
                                          if(_loc12_ || param2)
                                          {
                                             _loc10_ = generals[param1].ability1;
                                             _loc11_ = int(generals[param1].abilityLevel1);
                                             break loop10;
                                          }
                                          break loop20;
                                       }
                                       §§push(_loc4_);
                                       §§push(2);
                                       if(!_loc12_)
                                       {
                                          continue loop2;
                                       }
                                       if(§§pop() == §§pop())
                                       {
                                          if(!(_loc13_ && param3))
                                          {
                                             addr00f0:
                                             _loc10_ = generals[param1].ability2;
                                             if(!_loc13_)
                                             {
                                                break loop20;
                                             }
                                             break loop12;
                                          }
                                          break loop9;
                                       }
                                       §§push(_loc4_);
                                       §§push(3);
                                       if(_loc12_ || Boolean(param1))
                                       {
                                          if(§§pop() == §§pop())
                                          {
                                             _loc10_ = generals[param1].ability3;
                                             _loc11_ = int(generals[param1].abilityLevel3);
                                          }
                                          break loop10;
                                       }
                                    }
                                    else
                                    {
                                       §§goto(addr014e);
                                    }
                                    §§goto(addr027f);
                                 }
                                 §§goto(addr038b);
                              }
                              §§goto(addr00f0);
                           }
                           _loc11_ = int(generals[param1].abilityLevel2);
                           break;
                        }
                        break;
                     }
                     loop13:
                     while(true)
                     {
                        loop14:
                        while(true)
                        {
                           while(true)
                           {
                              loop16:
                              while(true)
                              {
                                 §§push(_loc11_);
                                 §§push(0);
                                 if(!(_loc13_ && param3))
                                 {
                                    addr014e:
                                    if(§§pop() <= §§pop())
                                    {
                                       continue loop0;
                                    }
                                    if(_loc13_)
                                    {
                                       break loop2;
                                    }
                                    while(true)
                                    {
                                       §§push(_loc10_);
                                       if(!(_loc13_ && param3))
                                       {
                                          if(§§pop() == "Leadership")
                                          {
                                             var_130 -= _loc11_;
                                             if(!(_loc12_ || param3))
                                             {
                                                break loop16;
                                             }
                                             continue loop0;
                                          }
                                          §§push(_loc10_);
                                          if(!_loc12_)
                                          {
                                             break;
                                          }
                                       }
                                       if(§§pop() == "Warlord")
                                       {
                                          var_192 -= _loc11_;
                                          continue loop0;
                                       }
                                       if(_loc10_ != "Logistics")
                                       {
                                          §§push(_loc10_);
                                          break;
                                       }
                                       if(!(_loc13_ && param2))
                                       {
                                          break loop2;
                                       }
                                       updateDisplay();
                                       if(_loc12_)
                                       {
                                          continue loop0;
                                       }
                                       §§goto(addr03b8);
                                    }
                                    while(true)
                                    {
                                       §§push(§§pop() == "Royal Blood");
                                       if(!(_loc13_ && Boolean(param1)))
                                       {
                                          var _temp_11:* = §§pop();
                                          §§push(_temp_11);
                                          if(!_temp_11)
                                          {
                                             break;
                                          }
                                          if(!(_loc13_ && Boolean(param1)))
                                          {
                                             §§pop();
                                             if(!(_loc12_ || Boolean(param1)))
                                             {
                                                continue loop5;
                                             }
                                             §§push(param3);
                                             if(_loc13_ && param3)
                                             {
                                                break;
                                             }
                                          }
                                       }
                                       §§push(!§§pop());
                                       break;
                                    }
                                    if(!§§pop())
                                    {
                                       continue loop0;
                                    }
                                    if(_loc13_ && param2)
                                    {
                                       break loop14;
                                    }
                                    §§push(-2);
                                    if(_loc13_)
                                    {
                                       break loop13;
                                    }
                                    §§push(_loc11_);
                                    if(!(_loc12_ || Boolean(param1)))
                                    {
                                       continue loop2;
                                    }
                                 }
                                 addr027f:
                                 _loc8_ = §§pop() * §§pop();
                                 _loc5_ = 0;
                                 if(_loc13_ && param3)
                                 {
                                    break loop5;
                                 }
                                 loop3:
                                 while(true)
                                 {
                                    §§push(_loc5_);
                                    if(!(_loc12_ || Boolean(param1)))
                                    {
                                       break loop13;
                                    }
                                    while(true)
                                    {
                                       if(§§pop() >= var_55.numChildren)
                                       {
                                          if(_loc13_)
                                          {
                                             break;
                                          }
                                          §§push(0);
                                          if(_loc12_ || param2)
                                          {
                                             _loc5_ = §§pop();
                                             if(!(_loc13_ && Boolean(param1)))
                                             {
                                                do
                                                {
                                                   if(_loc5_ >= var_54.numChildren)
                                                   {
                                                      break loop5;
                                                   }
                                                   addr0320:
                                                   _loc6_[0] = var_54.getChildAt(_loc5_);
                                                   _loc6_[0].modStats(_loc7_,_loc8_,_loc9_);
                                                }
                                                while(_loc12_ || Boolean(param1));
                                                break loop1;
                                                addr0346:
                                             }
                                             _loc5_++;
                                             if(_loc13_)
                                             {
                                                break;
                                             }
                                             §§goto(addr0346);
                                          }
                                          else
                                          {
                                             §§goto(addr0382);
                                          }
                                       }
                                       else
                                       {
                                          _loc6_[0] = var_55.getChildAt(_loc5_);
                                          if(!_loc13_)
                                          {
                                             _loc6_[0].modStats(_loc7_,_loc8_,_loc9_);
                                             _loc5_++;
                                             if(!(_loc13_ && param3))
                                             {
                                                continue loop3;
                                             }
                                             continue loop5;
                                          }
                                       }
                                       §§goto(addr0320);
                                    }
                                    §§goto(addr03eb);
                                 }
                                 continue loop5;
                              }
                              §§goto(addr038b);
                           }
                           §§goto(addr041e);
                        }
                        §§goto(addr0395);
                     }
                     §§goto(addr03c2);
                  }
                  addr0355:
                  loop5:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(_loc5_);
                        if(_loc12_)
                        {
                           addr0382:
                           if(§§pop() < var_53.numChildren)
                           {
                              _loc6_[0] = var_53.getChildAt(_loc5_);
                              continue loop5;
                           }
                           _loc5_ = 0;
                           if(!_loc12_)
                           {
                              break;
                           }
                           while(true)
                           {
                              §§push(_loc5_);
                              if(!_loc12_)
                              {
                                 continue loop1;
                              }
                              _loc5_++;
                           }
                           break loop1;
                           addr03ba:
                        }
                        addr03c2:
                        if(§§pop() < var_52.numChildren)
                        {
                           _loc6_[0] = var_52.getChildAt(_loc5_);
                           _loc6_[0].modStats(_loc7_,_loc8_,_loc9_);
                           addr03b8:
                           _loc5_++;
                           §§goto(addr03ba);
                        }
                        if(!(_loc12_ || Boolean(param1)))
                        {
                           break;
                        }
                        §§push(0);
                        if(_loc12_ || Boolean(param1))
                        {
                           _loc5_ = §§pop();
                           addr03eb:
                           break;
                        }
                        continue loop1;
                     }
                     _loc6_[0].modStats(_loc7_,_loc8_,_loc9_);
                     _loc5_++;
                     addr041e:
                     do
                     {
                        §§push(_loc5_);
                        if(!_loc13_)
                        {
                           if(§§pop() >= include.numChildren)
                           {
                              break;
                           }
                           continue;
                        }
                        continue loop1;
                     }
                     while(_loc6_[0] = include.getChildAt(_loc5_), _loc6_[0].modStats(_loc7_,_loc8_,_loc9_), _loc5_++, !(_loc13_ && param3));
                     continue loop0;
                  }
                  _loc5_ = 0;
                  §§goto(addr0355);
               }
               var_90 -= _loc11_;
               while(true)
               {
                  if(!(_loc13_ && param3))
                  {
                     if(var_90 < 0)
                     {
                        var_90 = 0;
                        if(_loc13_)
                        {
                           §§goto(addr02ce);
                        }
                     }
                     §§goto(addr01f4);
                  }
                  §§goto(addr0346);
               }
               §§goto(addr03eb);
            }
            var_477.method_43(generals,var_110);
            break;
         }
         while(_loc4_++, _loc12_);
      }
      
      public function getHotkey(param1:int) : int
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc2_:* = 0;
         while(true)
         {
            if(!(_loc3_ && _loc3_))
            {
               §§push(int(unitLibrary.units[param1].hotkey));
               if(!_loc4_)
               {
                  break;
               }
               _loc2_ = §§pop();
            }
            return _loc2_;
         }
         return §§pop();
      }
      
      public function setHotkey(param1:int, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc3_:* = 0;
         loop1:
         while(true)
         {
            while(true)
            {
               if(_loc5_)
               {
                  §§push(0);
                  if(_loc4_ && Boolean(this))
                  {
                     break;
                  }
                  _loc3_ = §§pop();
                  if(!(_loc5_ || Boolean(this)))
                  {
                     break loop1;
                  }
               }
               §§push(0);
               break;
            }
            _loc3_ = §§pop();
            break;
         }
         loop0:
         do
         {
            if(_loc3_ >= class_3.var_9)
            {
               if(!(_loc5_ || Boolean(param1)))
               {
                  break;
               }
               addr00d5:
               §§push(unitLibrary);
            }
            else
            {
               §§push(unitLibrary);
               if(_loc5_ || Boolean(param1))
               {
                  if(§§pop().units[_loc3_].hotkey != param2)
                  {
                     continue;
                  }
                  while(true)
                  {
                     if(!(_loc4_ && Boolean(param1)))
                     {
                        §§push(unitLibrary);
                        if(_loc4_ && Boolean(_loc3_))
                        {
                           break;
                        }
                        §§pop().units[_loc3_].hotkey = 0;
                        if(!(_loc5_ || Boolean(_loc3_)))
                        {
                           break loop0;
                        }
                     }
                     §§goto(addr00d5);
                  }
               }
            }
            §§pop().units[param1].hotkey = param2;
            break;
         }
         while(_loc3_++, _loc5_ || Boolean(param1));
      }
      
      internal function method_362(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            var_530.method_21(true);
         }
      }
      
      internal function method_19(param1:Array, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(!(_loc3_ && Boolean(param2)))
            {
               loop1:
               while(true)
               {
                  loop2:
                  while(true)
                  {
                     §§push(param1[0].ud.selftype == "Infantry");
                     if(_loc4_)
                     {
                        var _temp_4:* = §§pop();
                        §§push(_temp_4);
                        §§push(_temp_4);
                        if(_loc3_ && Boolean(param2))
                        {
                           break;
                        }
                        if(§§pop())
                        {
                           §§pop();
                           §§push(!param1[0].isEngaged);
                           if(_loc3_)
                           {
                              break loop1;
                           }
                        }
                     }
                     loop3:
                     while(true)
                     {
                        while(true)
                        {
                           if(§§pop())
                           {
                              if(!_loc3_)
                              {
                                 §§push(param2);
                                 if(_loc4_)
                                 {
                                    if(§§pop() < param1[0].ud.selfsize)
                                    {
                                       if(param1[0].animMode != "idle")
                                       {
                                          param1[0].idle();
                                       }
                                    }
                                    else if(param1[0].animMode == "idle")
                                    {
                                       param1[0].walk();
                                       if(_loc3_ && Boolean(param1))
                                       {
                                          addr00e8:
                                          addr00fb:
                                          if(param1[0].isEngaged)
                                          {
                                             break loop0;
                                          }
                                          if(!(_loc3_ && _loc3_))
                                          {
                                             break loop3;
                                          }
                                          §§goto(addr016d);
                                       }
                                    }
                                    break loop0;
                                 }
                                 break;
                              }
                              break loop0;
                           }
                           var _temp_11:* = param1[0].ud.selftype == "Cavalry";
                           §§push(_temp_11);
                           §§push(_temp_11);
                           if(_loc3_)
                           {
                              break loop2;
                           }
                           if(§§pop())
                           {
                              if(!(_loc4_ || _loc3_))
                              {
                                 break loop1;
                              }
                              §§pop();
                              if(!_loc4_)
                              {
                                 break loop3;
                              }
                              §§goto(addr00e8);
                           }
                           §§goto(addr00fb);
                        }
                        if(§§pop() < param1[0].ud.selfsize)
                        {
                           if(param1[0].animMode == "idle")
                           {
                              if(!(_loc4_ || Boolean(this)))
                              {
                                 §§goto(addr01c0);
                              }
                           }
                           else
                           {
                              param1[0].idle();
                              if(_loc3_)
                              {
                                 break loop0;
                              }
                           }
                           addr0157:
                           break loop0;
                        }
                        §§goto(addr015c);
                        §§push(param2);
                        §§goto(addr01e8);
                     }
                     §§push(param2);
                     if(!(_loc3_ && Boolean(param1)))
                     {
                        break loop4;
                     }
                     addr015c:
                     if(§§pop() < param1[0].ud.selfsize * 1.5)
                     {
                        addr016d:
                        if(param1[0].animMode == "run")
                        {
                           if(_loc4_)
                           {
                              param1[0].walk();
                           }
                        }
                        break loop0;
                     }
                     addr01cc:
                     while(true)
                     {
                        §§push(param1[0].animMode == "walk");
                        if(!(_loc3_ && Boolean(param1)))
                        {
                           break loop1;
                        }
                        addr01ba:
                        §§pop();
                        addr01e8:
                        if(!_loc3_)
                        {
                           addr01c0:
                           §§push(param1[0].animMode == "idle");
                           break;
                        }
                        param1[0].run();
                        break loop0;
                     }
                     if(!§§pop())
                     {
                        break loop0;
                     }
                     if(!(_loc4_ || Boolean(this)))
                     {
                        break loop0;
                     }
                     §§goto(addr01e8);
                  }
                  while(true)
                  {
                     if(!§§pop())
                     {
                        if(_loc4_ || _loc3_)
                        {
                           §§goto(addr01ba);
                        }
                     }
                     §§goto(addr01cc);
                  }
                  §§goto(addr01e8);
               }
               var _temp_3:* = §§pop();
               §§push(_temp_3);
               §§push(_temp_3);
               break loop2;
            }
            §§goto(addr0157);
         }
      }
      
      internal function method_428() : void
      {
      }
      
      public function launchBattle(param1:class_4, param2:class_4, param3:class_2, param4:class_2, param5:Array, param6:Array) : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 5 out of bounds for length 5)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      internal function method_329(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            var_505.method_21(true);
         }
      }
      
      internal function method_116(param1:class_4) : void
      {
         §§push(false);
         var _loc23_:Boolean = true;
         var _loc24_:* = §§pop();
         var _loc2_:* = NaN;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = false;
         var _loc11_:Array = null;
         var _loc12_:int = 0;
         var _loc13_:Array = null;
         var _loc14_:int = 0;
         var _loc15_:class_155 = null;
         var _loc16_:class_156 = null;
         var _loc17_:class_157 = null;
         var _loc18_:class_159 = null;
         var _loc19_:class_160 = null;
         var _loc20_:class_155 = null;
         var _loc21_:class_159 = null;
         var _loc22_:class_158 = null;
         loop6:
         while(true)
         {
            loop7:
            while(true)
            {
               loop8:
               while(true)
               {
                  loop30:
                  while(true)
                  {
                     loop31:
                     while(true)
                     {
                        while(true)
                        {
                           §§push(Math.random());
                           if(_loc23_)
                           {
                              _loc2_ = §§pop();
                              if(!_loc24_)
                              {
                                 §§push(param1.terrainType);
                                 if(!(_loc23_ || Boolean(_loc2_)))
                                 {
                                    break;
                                 }
                                 if(§§pop() == 1)
                                 {
                                    if(_loc23_)
                                    {
                                       §§push(_loc2_);
                                       if(_loc23_ || Boolean(_loc3_))
                                       {
                                          §§push(0.66);
                                          if(!_loc23_)
                                          {
                                             break loop30;
                                          }
                                          if(§§pop() > §§pop())
                                          {
                                             addr00c2:
                                             §§push(var_366);
                                             if(!(_loc23_ || Boolean(param1)))
                                             {
                                                break loop6;
                                             }
                                             §§push(1);
                                             if(_loc24_)
                                             {
                                                break loop8;
                                             }
                                             §§pop().gotoAndStop(§§pop());
                                             while(true)
                                             {
                                                if(!_loc24_)
                                                {
                                                   §§goto(addr0147);
                                                }
                                                §§goto(addr017e);
                                             }
                                             §§goto(addr0190);
                                          }
                                          else
                                          {
                                             §§push(_loc2_);
                                          }
                                       }
                                       addr00e9:
                                       §§push(0.33);
                                       break loop30;
                                    }
                                    break loop31;
                                 }
                                 §§goto(addr014e);
                                 §§push(var_366);
                              }
                              §§goto(addr00c2);
                           }
                           §§goto(addr00e9);
                        }
                        §§goto(addr016e);
                     }
                     §§push(var_366);
                     if(!(_loc24_ && Boolean(param1)))
                     {
                        §§push(3);
                        if(!(_loc24_ && Boolean(this)))
                        {
                           break loop8;
                        }
                     }
                     else
                     {
                        §§goto(addr014e);
                     }
                     §§goto(addr0152);
                  }
                  if(§§pop() > §§pop())
                  {
                     if(!(_loc24_ && Boolean(_loc2_)))
                     {
                        break loop31;
                     }
                     break loop7;
                  }
                  §§push(var_366);
                  if(!(_loc24_ && Boolean(_loc3_)))
                  {
                     break loop6;
                  }
                  addr014e:
                  §§goto(addr0152);
                  §§push(param1.terrainType);
               }
               §§pop().gotoAndStop(§§pop());
               if(_loc23_)
               {
               }
               §§goto(addr0147);
            }
            §§push(0);
            if(_loc23_ || Boolean(this))
            {
               _loc3_ = §§pop();
               §§push(0);
               if(!_loc24_)
               {
                  addr016e:
                  _loc4_ = §§pop();
                  while(true)
                  {
                     if(!(_loc24_ && Boolean(_loc3_)))
                     {
                        addr017e:
                        §§push(0);
                        if(_loc24_ && Boolean(param1))
                        {
                           break;
                        }
                        _loc5_ = §§pop();
                     }
                     addr0190:
                     §§push(2);
                     break;
                  }
               }
            }
            _loc3_ = §§pop();
            loop0:
            while(true)
            {
               §§push(_loc3_);
               loop1:
               do
               {
                  if(§§pop() > 6)
                  {
                     break loop0;
                  }
                  loop10:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(1);
                        if(_loc23_)
                        {
                           §§push(int(§§pop() + Math.random() * 4));
                           if(!(_loc23_ || Boolean(_loc2_)))
                           {
                              break loop1;
                           }
                           _loc6_ = §§pop();
                           if(!_loc23_)
                           {
                              break;
                           }
                           §§push(0);
                           if(_loc24_)
                           {
                              break loop10;
                           }
                        }
                        _loc7_ = §§pop();
                        if(!(_loc24_ && Boolean(_loc3_)))
                        {
                           §§push(0);
                           if(_loc23_)
                           {
                              break loop10;
                           }
                           break loop1;
                        }
                        break;
                     }
                     addr0202:
                     _loc10_ = false;
                     if(!_loc23_)
                     {
                        break loop0;
                     }
                     _loc11_ = new Array();
                     if(_loc23_ || Boolean(_loc3_))
                     {
                        _loc12_ = 0;
                     }
                     _loc13_ = new Array();
                     _loc14_ = 0;
                     §§push(625);
                     if(!_loc24_)
                     {
                        §§push(§§pop() / _loc6_);
                        if(_loc23_)
                        {
                           _loc12_ = §§pop();
                           if(!_loc24_)
                           {
                              addr024e:
                              _loc4_ = 0;
                              while(true)
                              {
                                 §§push(_loc4_);
                                 while(true)
                                 {
                                    §§push(_loc6_);
                                    while(§§pop() < §§pop())
                                    {
                                       continue loop17;
                                    }
                                 }
                                 §§goto(addr024e);
                              }
                              break loop0;
                              addr05ea:
                           }
                           addr032f:
                           §§push(_loc10_);
                           break loop25;
                        }
                        var _temp_31:* = int(§§pop());
                        §§push(_temp_31);
                        §§push(_temp_31);
                        if(_loc23_ || Boolean(_loc3_))
                        {
                           _loc7_ = §§pop();
                           if(!_loc23_)
                           {
                              break loop27;
                           }
                           §§push(§§pop() + Math.random() * _loc12_);
                           if(_loc24_)
                           {
                              loop29:
                              while(true)
                              {
                                 §§push(int(§§pop()));
                                 if(!_loc24_)
                                 {
                                    addr02f0:
                                    _loc8_ = §§pop();
                                    §§push(_loc8_);
                                    if(!(_loc23_ || Boolean(this)))
                                    {
                                       break loop27;
                                    }
                                    if(§§pop() > _loc9_)
                                    {
                                       _loc5_++;
                                       while(true)
                                       {
                                          if(_loc5_ < _loc11_.length)
                                          {
                                             §§push(_loc7_);
                                             if(_loc24_ && Boolean(this))
                                             {
                                                break loop22;
                                             }
                                             §§push(§§pop() - _loc11_[_loc5_]);
                                             if(!_loc24_)
                                             {
                                                continue loop29;
                                             }
                                             _loc14_ = §§pop();
                                             §§push(param1.terrainType);
                                             if(_loc24_)
                                             {
                                                break loop22;
                                             }
                                             §§push(1);
                                             if(!_loc23_)
                                             {
                                                break loop21;
                                             }
                                             if(§§pop() == §§pop())
                                             {
                                                §§push(_loc14_);
                                                break loop27;
                                             }
                                             §§push(_loc14_);
                                             if(!_loc24_)
                                             {
                                                break loop20;
                                             }
                                             §§push(70);
                                             §§push(_loc23_ || Boolean(this));
                                             continue loop12;
                                          }
                                          _loc5_++;
                                       }
                                       break loop0;
                                    }
                                    §§push(true);
                                    if(_loc24_)
                                    {
                                       break loop25;
                                    }
                                    _loc10_ = §§pop();
                                    if(!(_loc23_ || Boolean(this)))
                                    {
                                       break loop24;
                                    }
                                    §§goto(addr032f);
                                 }
                                 §§push(60);
                                 break;
                              }
                              if(§§pop() < §§pop())
                              {
                                 _loc17_ = new class_157();
                                 if(!(_loc24_ && Boolean(this)))
                                 {
                                    _loc13_[0] = _loc17_;
                                 }
                                 break loop19;
                              }
                              §§push(_loc14_);
                              break loop22;
                           }
                           continue loop22;
                        }
                        if(§§pop() >= §§pop())
                        {
                           _loc22_ = new class_158();
                           if(_loc23_ || Boolean(param1))
                           {
                              _loc13_[0] = _loc22_;
                           }
                           break loop12;
                        }
                        if(!(_loc24_ && Boolean(_loc3_)))
                        {
                           _loc21_ = new class_159();
                           if(_loc23_ || Boolean(_loc3_))
                           {
                              _loc13_[0] = _loc21_;
                           }
                           break loop12;
                        }
                        §§goto(addr05ea);
                     }
                     §§goto(addr02f0);
                  }
                  _loc8_ = §§pop();
                  if(!(_loc23_ || Boolean(this)))
                  {
                     break loop0;
                  }
                  §§push(80);
               }
               while(_loc24_);
               _loc9_ = §§pop();
               if(!_loc23_)
               {
                  break;
               }
               §§goto(addr0202);
               _loc3_++;
            }
            return;
         }
         §§push(4);
         if(_loc23_)
         {
            §§pop().gotoAndStop(§§pop());
            addr0147:
            break loop7;
         }
         addr0152:
         §§pop().gotoAndStop(§§pop());
         break loop7;
      }
      
      internal function method_161(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:String = null;
         _loc2_ = "defend";
         if(_loc3_ || Boolean(this))
         {
            while(true)
            {
               if(playerIsAttacker)
               {
                  if(!_loc3_)
                  {
                     break;
                  }
                  _loc2_ = "attack";
               }
               MovieClip(parent).resultsScreen.setState("defeat",var_139,var_129,var_92,generals,var_36,_loc2_);
               if(!_loc4_)
               {
                  MovieClip(parent).resultsScreen.moveDown();
                  if(!_loc4_)
                  {
                     break;
                  }
               }
            }
            selfMode = "defeat";
         }
      }
      
      internal function method_144() : void
      {
         var _temp_1:* = true;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:Array = null;
         var _loc3_:Array = null;
         var _loc4_:Array = null;
         var _loc5_:Array = null;
         var _loc6_:Array = null;
         var _loc7_:class_12 = null;
         var _loc8_:class_12 = null;
         var _loc9_:class_12 = null;
         var _loc10_:class_12 = null;
         var _loc11_:class_12 = null;
         var _loc12_:class_12 = null;
         var _loc13_:class_12 = null;
         var _loc14_:class_12 = null;
         var _loc15_:class_12 = null;
         var _loc16_:class_12 = null;
         if(_loc18_)
         {
            _loc1_ = 0;
         }
         _loc2_ = new Array();
         _loc3_ = new Array();
         _loc4_ = new Array();
         _loc5_ = new Array();
         _loc6_ = new Array();
         _loc6_[1] = 0;
         while(true)
         {
            if(_loc18_ || Boolean(_loc2_))
            {
               _loc6_[2] = 0;
               if(!_loc17_)
               {
                  _loc6_[3] = 0;
                  if(!(_loc17_ && Boolean(_loc1_)))
                  {
                     _loc6_[4] = 0;
                     if(!(_loc18_ || Boolean(_loc1_)))
                     {
                        break;
                     }
                  }
                  _loc6_[5] = 0;
                  if(!(_loc18_ || Boolean(_loc3_)))
                  {
                     break;
                  }
               }
            }
            _loc6_[6] = 0;
            break;
         }
         _loc7_ = new class_12();
         if(!(_loc17_ && Boolean(this)))
         {
            _loc1_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc1_);
            do
            {
               if(§§pop() >= var_55.numChildren)
               {
                  break loop0;
               }
               _loc2_[0] = var_55.getChildAt(_loc1_);
               _loc7_.addVal(_loc1_,_loc2_[0].ud.selfIndex);
               §§push(_loc1_);
            }
            while(!(_loc18_ || Boolean(this)));
            if(§§pop() == 0)
            {
               if(!(_loc17_ && Boolean(this)))
               {
                  _loc6_[1] = _loc2_[0].ox;
               }
            }
            _loc1_++;
         }
         _loc4_[1] = _loc7_;
         _loc8_ = new class_12();
         if(!_loc17_)
         {
            §§push(0);
            if(_loc18_ || Boolean(_loc3_))
            {
               _loc1_ = §§pop();
               while(true)
               {
                  §§push(_loc1_);
               }
               addr0204:
               _loc4_[2] = _loc8_;
               addr020c:
               _loc9_ = new class_12();
               loop16:
               while(true)
               {
                  §§push(0);
                  if(_loc18_)
                  {
                     _loc1_ = §§pop();
                     if(!(_loc17_ && Boolean(this)))
                     {
                        while(true)
                        {
                           §§push(_loc1_);
                           do
                           {
                              if(§§pop() >= var_53.numChildren)
                              {
                                 break loop16;
                              }
                              _loc2_[0] = var_53.getChildAt(_loc1_);
                              _loc9_.addVal(_loc1_,_loc2_[0].ud.selfIndex);
                              §§push(_loc1_);
                           }
                           while(_loc17_);
                           addr0257:
                           if(§§pop() != 0)
                           {
                              continue;
                           }
                           _loc1_++;
                        }
                        break;
                        addr0273:
                     }
                     _loc6_[3] = _loc2_[0].ox;
                     if(!_loc18_)
                     {
                        break;
                     }
                     _loc1_++;
                     §§goto(addr0273);
                  }
                  §§goto(addr0257);
               }
               _loc4_[3] = _loc9_;
               _loc10_ = new class_12();
               loop17:
               while(true)
               {
                  §§push(0);
                  if(_loc18_)
                  {
                     _loc1_ = §§pop();
                     loop6:
                     while(true)
                     {
                        §§push(_loc1_);
                        while(true)
                        {
                           if(§§pop() >= var_52.numChildren)
                           {
                              break loop17;
                           }
                           _loc2_[0] = var_52.getChildAt(_loc1_);
                           _loc10_.addVal(_loc1_,_loc2_[0].ud.selfIndex);
                           §§push(_loc1_);
                           if(!(_loc17_ && Boolean(_loc2_)))
                           {
                              continue loop6;
                           }
                        }
                        break loop17;
                     }
                     _loc11_ = new class_12();
                     loop18:
                     while(true)
                     {
                        loop19:
                        while(true)
                        {
                           §§push(0);
                           if(_loc18_)
                           {
                              _loc1_ = §§pop();
                              while(true)
                              {
                                 §§push(_loc1_);
                                 while(true)
                                 {
                                    if(§§pop() >= include.numChildren)
                                    {
                                       break loop19;
                                    }
                                    _loc2_[0] = include.getChildAt(_loc1_);
                                    if(_loc17_)
                                    {
                                       break loop18;
                                    }
                                    _loc11_.addVal(_loc1_,_loc2_[0].ud.selfIndex);
                                    §§push(_loc1_);
                                    if(!_loc18_)
                                    {
                                       continue;
                                    }
                                 }
                                 break loop18;
                                 _loc1_++;
                              }
                              break;
                              addr036f:
                           }
                           if(§§pop() == 0)
                           {
                              _loc6_[5] = _loc2_[0].ox;
                              if(_loc17_)
                              {
                                 break loop18;
                              }
                           }
                           _loc1_++;
                           §§goto(addr036f);
                        }
                        if(_loc18_)
                        {
                           break;
                        }
                        §§goto(addr0387);
                     }
                     _loc4_[5] = _loc7_;
                     addr0387:
                     _loc12_ = new class_12();
                     §§push(0);
                     if(!_loc17_)
                     {
                        _loc1_ = §§pop();
                        while(true)
                        {
                        }
                        addr03eb:
                        _loc13_ = new class_12();
                        if(!_loc17_)
                        {
                           §§push(0);
                           if(!(_loc17_ && Boolean(_loc2_)))
                           {
                              _loc1_ = §§pop();
                              while(true)
                              {
                                 §§push(_loc1_);
                              }
                              addr043b:
                              _loc5_[2] = _loc13_;
                              _loc14_ = new class_12();
                              §§push(0);
                              if(!(_loc17_ && Boolean(_loc1_)))
                              {
                                 _loc1_ = §§pop();
                                 loop20:
                                 while(true)
                                 {
                                    if(!_loc17_)
                                    {
                                       while(true)
                                       {
                                          addr048a:
                                          if(_loc1_ >= var_63.numChildren)
                                          {
                                             break loop20;
                                          }
                                          _loc3_[0] = var_63.getChildAt(_loc1_);
                                       }
                                       break;
                                       addr0489:
                                    }
                                    _loc14_.addVal(_loc1_,_loc3_[0].ud.selfIndex);
                                    _loc1_++;
                                    §§goto(addr0489);
                                 }
                                 if(_loc18_ || Boolean(this))
                                 {
                                    _loc5_[3] = _loc14_;
                                 }
                                 _loc15_ = new class_12();
                                 §§push(0);
                                 if(_loc18_)
                                 {
                                    _loc1_ = §§pop();
                                    do
                                    {
                                       _loc3_[0] = var_59.getChildAt(_loc1_);
                                       _loc15_.addVal(_loc1_,_loc3_[0].ud.selfIndex);
                                       _loc1_++;
                                    }
                                    while(!(_loc17_ && Boolean(_loc1_)));
                                    addr04f9:
                                    _loc5_[4] = _loc15_;
                                    _loc16_ = new class_12();
                                    while(true)
                                    {
                                       if(!_loc17_)
                                       {
                                          §§push(0);
                                          if(!_loc17_)
                                          {
                                             _loc1_ = §§pop();
                                             if(_loc17_ && Boolean(_loc1_))
                                             {
                                                break;
                                             }
                                             while(true)
                                             {
                                                _loc16_.addVal(_loc1_,_loc3_[0].ud.selfIndex);
                                                _loc1_++;
                                             }
                                             addr0565:
                                             _loc5_[5] = _loc16_;
                                             §§push(var_210);
                                             if(_loc18_ || Boolean(this))
                                             {
                                                §§pop().method_209(var_36,var_343);
                                                if(_loc18_)
                                                {
                                                   break;
                                                }
                                                §§goto(addr05ab);
                                             }
                                             §§pop().method_285(var_67,_loc4_,_loc5_,_loc6_,var_43);
                                             addr05ab:
                                             return;
                                             addr055b:
                                          }
                                          if(§§pop() < var_66.numChildren)
                                          {
                                             _loc3_[0] = var_66.getChildAt(_loc1_);
                                             if(_loc17_ && Boolean(_loc2_))
                                             {
                                                break;
                                             }
                                             _loc16_.addVal(_loc1_,_loc3_[0].ud.selfIndex);
                                             _loc1_++;
                                             §§goto(addr055b);
                                          }
                                       }
                                       §§goto(addr0565);
                                    }
                                    §§goto(addr059b);
                                    addr04ef:
                                 }
                                 if(§§pop() < var_59.numChildren)
                                 {
                                    _loc3_[0] = var_59.getChildAt(_loc1_);
                                    _loc15_.addVal(_loc1_,_loc3_[0].ud.selfIndex);
                                    _loc1_++;
                                    if(!(_loc17_ && Boolean(_loc1_)))
                                    {
                                       §§goto(addr04ef);
                                    }
                                 }
                                 §§goto(addr04f9);
                              }
                              §§goto(addr048a);
                              addr0431:
                           }
                           if(§§pop() < var_61.numChildren)
                           {
                              _loc3_[0] = var_61.getChildAt(_loc1_);
                              _loc13_.addVal(_loc1_,_loc3_[0].ud.selfIndex);
                              _loc1_++;
                              §§goto(addr0431);
                           }
                           §§goto(addr043b);
                        }
                        §§goto(addr0431);
                        addr03d3:
                     }
                     if(§§pop() < var_62.numChildren)
                     {
                        _loc3_[0] = var_62.getChildAt(_loc1_);
                        if(!(_loc17_ && Boolean(_loc1_)))
                        {
                           _loc12_.addVal(_loc1_,_loc3_[0].ud.selfIndex);
                           _loc1_++;
                           if(!_loc17_)
                           {
                              §§goto(addr03d3);
                           }
                           §§goto(addr03eb);
                        }
                        §§goto(addr03d3);
                     }
                     if(_loc18_)
                     {
                        _loc5_[1] = _loc12_;
                     }
                     §§goto(addr03eb);
                     addr02f8:
                  }
                  if(§§pop() == 0)
                  {
                     _loc6_[4] = _loc2_[0].ox;
                  }
                  _loc1_++;
                  if(_loc18_ || Boolean(this))
                  {
                     §§goto(addr02f8);
                  }
                  addr0308:
                  _loc4_[4] = _loc10_;
                  continue loop18;
               }
               if(!_loc18_)
               {
                  continue loop18;
               }
               §§goto(addr0308);
               addr01fa:
            }
            do
            {
               if(§§pop() < var_54.numChildren)
               {
                  continue;
               }
               §§goto(addr0204);
            }
            while(_loc2_[0] = var_54.getChildAt(_loc1_), _loc8_.addVal(_loc1_,_loc2_[0].ud.selfIndex), §§push(_loc1_), !_loc18_);
            loop22:
            while(true)
            {
               while(true)
               {
                  if(§§pop() == 0)
                  {
                     if(!_loc18_)
                     {
                        break;
                     }
                     _loc6_[2] = _loc2_[0].ox;
                     if(_loc17_)
                     {
                        break loop22;
                     }
                  }
                  _loc1_++;
                  break;
               }
            }
            §§goto(addr020c);
         }
         §§goto(addr01fa);
      }
      
      internal function method_9(param1:Array, param2:Array) : Boolean
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 3 out of bounds for length 3)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      internal function method_175(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!_loc3_)
         {
            var_535.method_21(true);
         }
      }
      
      internal function method_236(param1:class_36) : void
      {
         §§push(false);
         var _loc41_:Boolean = true;
         var _loc42_:* = §§pop();
         var _loc2_:class_1 = null;
         var _loc3_:* = NaN;
         var _loc4_:* = NaN;
         var _loc5_:* = NaN;
         var _loc6_:Array = null;
         var _loc7_:ColorTransform = null;
         var _loc8_:class_221 = null;
         var _loc9_:class_226 = null;
         var _loc10_:class_213 = null;
         var _loc11_:class_227 = null;
         var _loc12_:class_203 = null;
         var _loc13_:class_228 = null;
         var _loc14_:class_207 = null;
         var _loc15_:class_224 = null;
         var _loc16_:class_217 = null;
         var _loc17_:class_219 = null;
         var _loc18_:class_216 = null;
         var _loc19_:class_218 = null;
         var _loc20_:class_232 = null;
         var _loc21_:class_212 = null;
         var _loc22_:class_205 = null;
         var _loc23_:class_211 = null;
         var _loc24_:class_222 = null;
         var _loc25_:class_230 = null;
         var _loc26_:class_229 = null;
         var _loc27_:class_220 = null;
         var _loc28_:class_206 = null;
         var _loc29_:class_210 = null;
         var _loc30_:class_215 = null;
         var _loc31_:class_209 = null;
         var _loc32_:class_231 = null;
         var _loc33_:class_202 = null;
         var _loc34_:class_225 = null;
         var _loc35_:class_214 = null;
         var _loc36_:class_223 = null;
         var _loc37_:class_204 = null;
         var _loc38_:class_208 = null;
         var _loc39_:String = null;
         var _loc40_:ColorTransform = null;
         loop0:
         while(true)
         {
            if(!(_loc42_ && Boolean(_loc2_)))
            {
               loop1:
               while(true)
               {
                  loop2:
                  while(true)
                  {
                     §§push(param1.var_347);
                     if(_loc41_)
                     {
                        if(§§pop())
                        {
                           if(!_loc42_)
                           {
                              var_322.method_128(-15);
                              while(true)
                              {
                                 if(_loc41_ || Boolean(this))
                                 {
                                    if(param1.target.spawnType != "unit")
                                    {
                                       var_36[param1.target.generalIndex].isPresent = true;
                                       method_49(param1.target.generalIndex,true,true);
                                       if(!(_loc42_ && Boolean(_loc3_)))
                                       {
                                          var_343[param1.target.generalIndex] = param1.target.hp;
                                          if(!(_loc42_ && Boolean(this)))
                                          {
                                             break;
                                          }
                                       }
                                       break loop2;
                                    }
                                    var_43[param1.target.ud.selfIndex] += 1;
                                 }
                                 break;
                              }
                              break loop0;
                           }
                           break loop1;
                        }
                        var_68 += var_192 * 2;
                        if(!_loc41_)
                        {
                           break loop1;
                        }
                        §§push(var_203);
                     }
                     if(§§pop())
                     {
                        if(_loc41_)
                        {
                           break loop1;
                        }
                        addr01fa:
                        _loc2_ = new class_1();
                        loop4:
                        while(true)
                        {
                           while(true)
                           {
                              if(!(_loc42_ && Boolean(_loc3_)))
                              {
                                 §§push(Number(_loc2_.var_47[var_114]));
                                 if(_loc42_ && Boolean(param1))
                                 {
                                    break;
                                 }
                                 _loc3_ = §§pop();
                                 if(_loc41_ || Boolean(param1))
                                 {
                                    §§push(Number(_loc2_.var_46[var_114]));
                                    if(_loc42_ && Boolean(_loc2_))
                                    {
                                       break;
                                    }
                                    _loc4_ = §§pop();
                                    if(_loc42_ && Boolean(this))
                                    {
                                       break loop4;
                                    }
                                 }
                              }
                              §§push(Number(_loc2_.var_44[var_114]));
                              break;
                           }
                           _loc5_ = §§pop();
                           break;
                        }
                        _loc6_ = new Array();
                        while(true)
                        {
                           if(!_loc42_)
                           {
                              if(param1.target.ud.selfIndex == 0)
                              {
                                 _loc8_ = new class_221();
                                 _loc6_[0] = _loc8_;
                                 break;
                              }
                              if(param1.target.ud.selfIndex == 1)
                              {
                                 if(!(_loc42_ && Boolean(_loc3_)))
                                 {
                                    _loc9_ = new class_226();
                                    if(!_loc42_)
                                    {
                                       _loc6_[0] = _loc9_;
                                    }
                                    break;
                                 }
                              }
                              else
                              {
                                 if(param1.target.ud.selfIndex == 2)
                                 {
                                    _loc10_ = new class_213();
                                    if(_loc41_ || Boolean(_loc2_))
                                    {
                                       _loc6_[0] = _loc10_;
                                    }
                                    break;
                                 }
                                 if(param1.target.ud.selfIndex == 3)
                                 {
                                    _loc11_ = new class_227();
                                    if(_loc41_ || Boolean(_loc3_))
                                    {
                                       _loc6_[0] = _loc11_;
                                    }
                                    break;
                                 }
                                 if(param1.target.ud.selfIndex == 4)
                                 {
                                    if(_loc41_)
                                    {
                                       _loc12_ = new class_203();
                                       if(_loc41_ || Boolean(this))
                                       {
                                          _loc6_[0] = _loc12_;
                                       }
                                       break;
                                    }
                                 }
                                 else
                                 {
                                    if(param1.target.ud.selfIndex == 5)
                                    {
                                       if(!_loc42_)
                                       {
                                          _loc13_ = new class_228();
                                          if(_loc41_)
                                          {
                                             _loc6_[0] = _loc13_;
                                          }
                                          break;
                                       }
                                    }
                                    else
                                    {
                                       if(param1.target.ud.selfIndex == 6)
                                       {
                                          _loc14_ = new class_207();
                                          if(_loc41_)
                                          {
                                             _loc6_[0] = _loc14_;
                                          }
                                          break;
                                       }
                                       if(param1.target.ud.selfIndex == 7)
                                       {
                                          _loc15_ = new class_224();
                                          if(_loc41_)
                                          {
                                             _loc6_[0] = _loc15_;
                                          }
                                          break;
                                       }
                                       if(param1.target.ud.selfIndex == 8)
                                       {
                                          if(_loc41_ || Boolean(_loc2_))
                                          {
                                             _loc16_ = new class_217();
                                             if(!(_loc42_ && Boolean(param1)))
                                             {
                                                _loc6_[0] = _loc16_;
                                             }
                                             break;
                                          }
                                       }
                                       else
                                       {
                                          if(param1.target.ud.selfIndex == 9)
                                          {
                                             if(_loc41_)
                                             {
                                                _loc17_ = new class_219();
                                                if(!(_loc42_ && Boolean(_loc2_)))
                                                {
                                                   _loc6_[0] = _loc17_;
                                                }
                                                break;
                                             }
                                          }
                                          else
                                          {
                                             if(param1.target.ud.selfIndex == 10)
                                             {
                                                addr0488:
                                                _loc18_ = new class_216();
                                                if(_loc41_)
                                                {
                                                   _loc6_[0] = _loc18_;
                                                }
                                                break;
                                             }
                                             if(param1.target.ud.selfIndex == 11)
                                             {
                                                _loc19_ = new class_218();
                                                if(_loc41_ || Boolean(_loc3_))
                                                {
                                                   _loc6_[0] = _loc19_;
                                                }
                                                break;
                                             }
                                             if(param1.target.ud.selfIndex == 12)
                                             {
                                                _loc20_ = new class_232();
                                                if(!_loc42_)
                                                {
                                                   _loc6_[0] = _loc20_;
                                                }
                                                break;
                                             }
                                             if(param1.target.ud.selfIndex == 13)
                                             {
                                                _loc21_ = new class_212();
                                                if(!(_loc42_ && Boolean(param1)))
                                                {
                                                   _loc6_[0] = _loc21_;
                                                }
                                                break;
                                             }
                                             if(param1.target.ud.selfIndex != 14)
                                             {
                                                if(param1.target.ud.selfIndex == 15)
                                                {
                                                   _loc23_ = new class_211();
                                                   if(!(_loc42_ && Boolean(param1)))
                                                   {
                                                      _loc6_[0] = _loc23_;
                                                   }
                                                   break;
                                                }
                                                if(param1.target.ud.selfIndex == 16)
                                                {
                                                   _loc24_ = new class_222();
                                                   if(!(_loc42_ && Boolean(_loc3_)))
                                                   {
                                                      _loc6_[0] = _loc24_;
                                                   }
                                                   break;
                                                }
                                                if(param1.target.ud.selfIndex == 17)
                                                {
                                                   if(!_loc42_)
                                                   {
                                                      _loc25_ = new class_230();
                                                      if(_loc41_ || Boolean(_loc3_))
                                                      {
                                                         _loc6_[0] = _loc25_;
                                                      }
                                                      break;
                                                   }
                                                }
                                                else
                                                {
                                                   if(param1.target.ud.selfIndex == 18)
                                                   {
                                                      addr0626:
                                                      _loc26_ = new class_229();
                                                      if(!_loc42_)
                                                      {
                                                         _loc6_[0] = _loc26_;
                                                      }
                                                      break;
                                                   }
                                                   if(param1.target.ud.selfIndex == 19)
                                                   {
                                                      _loc27_ = new class_220();
                                                      if(!(_loc42_ && Boolean(this)))
                                                      {
                                                         _loc6_[0] = _loc27_;
                                                      }
                                                      break;
                                                   }
                                                   if(param1.target.ud.selfIndex != 20)
                                                   {
                                                      if(param1.target.ud.selfIndex == 21)
                                                      {
                                                         _loc29_ = new class_210();
                                                         if(_loc41_ || Boolean(_loc3_))
                                                         {
                                                            _loc6_[0] = _loc29_;
                                                         }
                                                         break;
                                                      }
                                                      if(param1.target.ud.selfIndex == 29)
                                                      {
                                                         if(_loc41_ || Boolean(this))
                                                         {
                                                            _loc30_ = new class_215();
                                                            if(!(_loc42_ && Boolean(_loc3_)))
                                                            {
                                                               _loc6_[0] = _loc30_;
                                                            }
                                                            break;
                                                         }
                                                      }
                                                      else
                                                      {
                                                         if(param1.target.ud.selfIndex != 30)
                                                         {
                                                            if(param1.target.ud.selfIndex == 31)
                                                            {
                                                               addr0764:
                                                               _loc32_ = new class_231();
                                                               if(_loc41_ || Boolean(_loc3_))
                                                               {
                                                                  _loc6_[0] = _loc32_;
                                                               }
                                                               break;
                                                            }
                                                            if(param1.target.ud.selfIndex == 32)
                                                            {
                                                               addr0797:
                                                               _loc33_ = new class_202();
                                                               if(!_loc42_)
                                                               {
                                                                  _loc6_[0] = _loc33_;
                                                               }
                                                               break;
                                                            }
                                                            if(param1.target.ud.selfIndex == 33)
                                                            {
                                                               if(_loc41_)
                                                               {
                                                                  addr07c8:
                                                                  _loc34_ = new class_225();
                                                                  if(_loc41_ || Boolean(_loc2_))
                                                                  {
                                                                     _loc6_[0] = _loc34_;
                                                                  }
                                                                  break;
                                                               }
                                                            }
                                                            else
                                                            {
                                                               if(param1.target.ud.selfIndex == 34)
                                                               {
                                                                  _loc35_ = new class_214();
                                                                  if(_loc41_ || Boolean(_loc2_))
                                                                  {
                                                                     _loc6_[0] = _loc35_;
                                                                  }
                                                                  break;
                                                               }
                                                               if(param1.target.ud.selfIndex == 35)
                                                               {
                                                                  _loc36_ = new class_223();
                                                                  if(!(_loc42_ && Boolean(param1)))
                                                                  {
                                                                     _loc6_[0] = _loc36_;
                                                                  }
                                                                  break;
                                                               }
                                                               if(param1.target.ud.selfIndex != 36)
                                                               {
                                                                  if(param1.target.ud.selfIndex == 37)
                                                                  {
                                                                     _loc38_ = new class_208();
                                                                     if(!_loc42_)
                                                                     {
                                                                        _loc6_[0] = _loc38_;
                                                                     }
                                                                  }
                                                                  break;
                                                               }
                                                            }
                                                            _loc37_ = new class_204();
                                                            if(!_loc42_)
                                                            {
                                                               _loc6_[0] = _loc37_;
                                                            }
                                                            break;
                                                         }
                                                         if(_loc41_)
                                                         {
                                                            addr0731:
                                                            _loc31_ = new class_209();
                                                            if(_loc41_ || Boolean(_loc2_))
                                                            {
                                                               _loc6_[0] = _loc31_;
                                                            }
                                                            break;
                                                         }
                                                         §§goto(addr07c8);
                                                      }
                                                      §§goto(addr0797);
                                                   }
                                                }
                                                _loc28_ = new class_206();
                                                if(!(_loc42_ && Boolean(this)))
                                                {
                                                   _loc6_[0] = _loc28_;
                                                }
                                                break;
                                             }
                                             if(_loc41_ || Boolean(param1))
                                             {
                                                _loc22_ = new class_205();
                                                if(!_loc42_)
                                                {
                                                   _loc6_[0] = _loc22_;
                                                }
                                                break;
                                             }
                                          }
                                          §§goto(addr0764);
                                       }
                                       §§goto(addr0626);
                                    }
                                    §§goto(addr07c8);
                                 }
                                 §§goto(addr0797);
                              }
                              §§goto(addr0488);
                           }
                           §§goto(addr0731);
                        }
                        _loc6_[0].scaleX *= -1;
                        _loc6_[0].initSelf(param1.target.ud.selfName,param1.laneIndex,param1.target.ud.selfIndex,param1.target.headIndex);
                        while(true)
                        {
                           if(!_loc42_)
                           {
                              _loc6_[0].addEventListener(class_36.const_1,method_284,false,0,true);
                              if(param1.target.spawnType != "general")
                              {
                                 break;
                              }
                              if(!_loc42_)
                              {
                                 _loc39_ = var_36[param1.target.generalIndex].selfName + " has fallen!";
                                 var_337.method_136(param1.target.x - 60,param1.target.y + 38,_loc39_,"white");
                                 var_36[param1.target.generalIndex].isAlive = false;
                              }
                           }
                           _loc6_[0].setHead(param1.target.headIndex);
                           _loc40_ = _loc6_[0].head.colorLayer.transform.colorTransform;
                           _loc40_.redMultiplier = _loc3_;
                           if(!_loc42_)
                           {
                              _loc40_.greenMultiplier = _loc4_;
                              if(!(_loc41_ || Boolean(this)))
                              {
                                 break;
                              }
                           }
                           _loc40_.blueMultiplier = _loc5_;
                           if(_loc41_ || Boolean(_loc2_))
                           {
                              _loc6_[0].head.colorLayer.transform.colorTransform = _loc40_;
                              if(!(_loc42_ && Boolean(param1)))
                              {
                                 method_49(param1.target.generalIndex,true,false);
                              }
                           }
                           break;
                        }
                        _loc7_ = _loc6_[0].colorLayer.transform.colorTransform;
                        _loc7_.redMultiplier = _loc3_;
                        loop8:
                        while(true)
                        {
                           if(_loc41_ || Boolean(param1))
                           {
                              _loc7_.greenMultiplier = _loc4_;
                              _loc7_.blueMultiplier = _loc5_;
                              _loc6_[0].colorLayer.transform.colorTransform = _loc7_;
                              _loc6_[0].x = param1.target.x;
                              _loc6_[0].y = param1.target.y;
                              if(!_loc42_)
                              {
                                 loop9:
                                 while(true)
                                 {
                                    loop10:
                                    while(true)
                                    {
                                       loop11:
                                       while(true)
                                       {
                                          §§push(param1.laneIndex);
                                          if(!_loc42_)
                                          {
                                             §§push(1);
                                             if(!(_loc41_ || Boolean(this)))
                                             {
                                                break;
                                             }
                                             if(§§pop() == §§pop())
                                             {
                                                if(!(_loc42_ && Boolean(_loc3_)))
                                                {
                                                   var_316.addChild(_loc6_[0]);
                                                   if(!_loc42_)
                                                   {
                                                      addr0a82:
                                                      break loop0;
                                                   }
                                                   break loop10;
                                                }
                                                break loop8;
                                             }
                                             §§push(param1.laneIndex);
                                             if(_loc42_ && Boolean(_loc3_))
                                             {
                                                break loop9;
                                             }
                                          }
                                          while(true)
                                          {
                                             §§push(2);
                                             if(!_loc42_)
                                             {
                                                if(§§pop() == §§pop())
                                                {
                                                   if(!_loc42_)
                                                   {
                                                      break loop10;
                                                   }
                                                   addr0b22:
                                                   var_318.addChild(_loc6_[0]);
                                                   if(!_loc42_)
                                                   {
                                                      break loop0;
                                                   }
                                                   break;
                                                }
                                                §§push(param1.laneIndex);
                                                if(_loc42_ && Boolean(this))
                                                {
                                                   break loop9;
                                                }
                                                §§push(3);
                                                if(!(_loc42_ && Boolean(param1)))
                                                {
                                                   break loop11;
                                                }
                                             }
                                             §§goto(addr0b48);
                                          }
                                          §§goto(addr0b4c);
                                       }
                                       if(§§pop() == §§pop())
                                       {
                                          if(_loc42_)
                                          {
                                             break loop0;
                                          }
                                          var_340.addChild(_loc6_[0]);
                                          if(!(_loc42_ && Boolean(_loc2_)))
                                          {
                                             break loop0;
                                          }
                                          §§goto(addr0b22);
                                       }
                                       else
                                       {
                                          §§push(param1.laneIndex);
                                          if(_loc42_)
                                          {
                                             break loop9;
                                          }
                                          §§push(4);
                                          if(!(_loc42_ && Boolean(_loc3_)))
                                          {
                                             if(§§pop() != §§pop())
                                             {
                                                §§push(param1.laneIndex);
                                                break loop9;
                                             }
                                             §§goto(addr0b22);
                                          }
                                          §§goto(addr0b48);
                                       }
                                    }
                                    var_312.addChild(_loc6_[0]);
                                    break loop8;
                                 }
                                 addr0b48:
                                 if(§§pop() == 5)
                                 {
                                    addr0b4c:
                                    var_320.addChild(_loc6_[0]);
                                 }
                                 break loop0;
                              }
                              §§goto(addr0a82);
                           }
                           break loop10;
                        }
                        break loop0;
                     }
                     §§goto(addr01d7);
                  }
                  var_92 += 1;
                  if(_loc41_)
                  {
                     §§goto(addr01f3);
                  }
               }
               MovieClip(parent).audioController.playDeathSound();
               if(!_loc42_)
               {
                  addr01d7:
                  var_112 = var_112 - 1;
                  break loop2;
               }
               addr01f3:
               updateDisplay();
            }
            §§goto(addr01fa);
         }
      }
      
      public function method_309() : void
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         if(_loc1_ || Boolean(this))
         {
            var_120 = false;
            if(!_loc2_)
            {
               var_210.method_101();
            }
         }
      }
      
      internal function method_167(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         loop0:
         while(true)
         {
            while(true)
            {
               §§push(selfMode);
               if(_loc2_)
               {
                  if(§§pop() != "on")
                  {
                     break;
                  }
                  if(!_loc2_)
                  {
                     break loop0;
                  }
                  §§push(var_76);
               }
               if(§§pop() == "unit")
               {
                  method_18(1);
                  if(_loc3_ && Boolean(this))
                  {
                  }
               }
               else
               {
                  method_22(1);
                  if(_loc3_ && Boolean(param1))
                  {
                     break;
                  }
               }
               if(var_120)
               {
                  if(_loc2_ || Boolean(param1))
                  {
                     break loop0;
                  }
               }
               break;
            }
            return;
         }
         MovieClip(parent).checkTutorialStep();
         break loop1;
      }
      
      internal function method_172(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(!_loc2_)
         {
            var_504.method_21(false);
         }
      }
      
      public function method_252() : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc1_:int = 0;
         var _loc2_:class_3 = null;
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            _loc1_ = 0;
         }
         _loc2_ = new class_3();
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            _loc1_ = 0;
         }
         while(_loc1_ < class_3.var_9)
         {
            unitLibrary.units[_loc1_].hotkey = _loc2_.units[_loc1_].hotkey;
            if(_loc4_ && Boolean(this))
            {
               break;
            }
            _loc1_++;
            if(_loc4_)
            {
               break;
            }
         }
      }
      
      public function method_373() : Array
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc1_:Array = null;
         var _loc2_:* = 0;
         _loc1_ = new Array();
         if(!(_loc3_ && _loc3_))
         {
            while(true)
            {
               §§push(0);
               if(!(_loc3_ && Boolean(_loc1_)))
               {
                  _loc2_ = §§pop();
                  if(!_loc4_)
                  {
                     break;
                  }
                  §§push(0);
               }
               _loc2_ = §§pop();
               break;
            }
         }
         while(_loc2_ < class_3.var_9)
         {
            _loc1_[_loc2_] = unitLibrary.units[_loc2_].hotkey;
            if(!(_loc4_ || Boolean(_loc1_)))
            {
               break;
            }
            _loc2_++;
            if(_loc3_)
            {
               break;
            }
         }
         return _loc1_;
      }
      
      internal function method_299(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         while(true)
         {
            §§push(selfMode);
            if(!(_loc2_ && _loc2_))
            {
               if(§§pop() != "on")
               {
                  break;
               }
               §§push(var_76);
            }
            if(§§pop() == "unit")
            {
               method_18(2);
            }
            else
            {
               method_22(2);
            }
            if(var_120)
            {
               MovieClip(parent).checkTutorialStep();
            }
            break;
         }
      }
      
      internal function method_46(param1:int) : void
      {
         §§push(false);
         var _loc15_:Boolean = true;
         var _loc16_:* = §§pop();
         var _loc2_:Array = null;
         var _loc3_:Array = null;
         var _loc4_:* = undefined;
         var _loc5_:class_1 = null;
         var _loc6_:* = NaN;
         var _loc7_:* = NaN;
         var _loc8_:* = NaN;
         var _loc9_:ColorTransform = null;
         var _loc10_:Array = null;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:ColorTransform = null;
         _loc2_ = new Array();
         _loc3_ = new Array();
         loop2:
         while(true)
         {
            loop3:
            while(true)
            {
               _loc5_ = new class_1();
               §§push(Number(_loc5_.var_47[var_100]));
               if(!(_loc16_ && Boolean(_loc2_)))
               {
                  _loc6_ = §§pop();
                  if(!_loc15_)
                  {
                     break;
                  }
                  §§push(Number(_loc5_.var_46[var_100]));
                  if(!(_loc16_ && Boolean(this)))
                  {
                     _loc7_ = §§pop();
                     if(_loc16_ && Boolean(param1))
                     {
                        break loop2;
                     }
                     §§push(Number(_loc5_.var_44[var_100]));
                  }
               }
               _loc8_ = §§pop();
               loop29:
               while(true)
               {
                  if(var_76 == "unit")
                  {
                     loop30:
                     while(true)
                     {
                        if(!_loc16_)
                        {
                           if(var_23 != 0)
                           {
                              loop31:
                              while(true)
                              {
                                 loop32:
                                 while(true)
                                 {
                                    loop33:
                                    while(true)
                                    {
                                       loop34:
                                       while(true)
                                       {
                                          loop35:
                                          while(true)
                                          {
                                             loop36:
                                             while(true)
                                             {
                                                loop37:
                                                while(true)
                                                {
                                                   §§push(var_23);
                                                   §§push(1);
                                                   if(_loc15_ || Boolean(_loc3_))
                                                   {
                                                      if(§§pop() == §§pop())
                                                      {
                                                         break loop3;
                                                      }
                                                      if(var_23 == 2)
                                                      {
                                                         _loc4_ = new class_243();
                                                         break loop30;
                                                      }
                                                      if(var_23 == 3)
                                                      {
                                                         if(_loc15_ || Boolean(_loc3_))
                                                         {
                                                            _loc4_ = new class_258();
                                                            break loop30;
                                                         }
                                                      }
                                                      else
                                                      {
                                                         loop38:
                                                         while(true)
                                                         {
                                                            loop39:
                                                            while(true)
                                                            {
                                                               loop40:
                                                               while(true)
                                                               {
                                                                  loop41:
                                                                  while(true)
                                                                  {
                                                                     loop42:
                                                                     while(true)
                                                                     {
                                                                        loop43:
                                                                        while(true)
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              §§push(var_23);
                                                                              if(!_loc16_)
                                                                              {
                                                                                 if(§§pop() == 4)
                                                                                 {
                                                                                    if(!_loc16_)
                                                                                    {
                                                                                       _loc4_ = new class_234();
                                                                                       break loop30;
                                                                                    }
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    §§push(var_23);
                                                                                    if(_loc16_ && Boolean(_loc3_))
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    §§push(5);
                                                                                    if(_loc16_ && Boolean(_loc3_))
                                                                                    {
                                                                                       break loop43;
                                                                                    }
                                                                                    if(§§pop() == §§pop())
                                                                                    {
                                                                                       if(_loc15_)
                                                                                       {
                                                                                          _loc4_ = new class_259();
                                                                                          break loop30;
                                                                                       }
                                                                                       break loop42;
                                                                                    }
                                                                                    if(var_23 == 6)
                                                                                    {
                                                                                       _loc4_ = new class_238();
                                                                                       break loop30;
                                                                                    }
                                                                                    if(var_23 == 7)
                                                                                    {
                                                                                       if(_loc16_ && Boolean(_loc2_))
                                                                                       {
                                                                                          §§goto(addr02bd);
                                                                                       }
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§push(var_23);
                                                                                       if(_loc16_ && Boolean(param1))
                                                                                       {
                                                                                          break loop41;
                                                                                       }
                                                                                       if(§§pop() == 8)
                                                                                       {
                                                                                          _loc4_ = new class_247();
                                                                                          break loop30;
                                                                                       }
                                                                                       if(var_23 == 9)
                                                                                       {
                                                                                          _loc4_ = new class_250();
                                                                                          break loop30;
                                                                                       }
                                                                                       if(var_23 == 10)
                                                                                       {
                                                                                          _loc4_ = new class_246();
                                                                                          break loop30;
                                                                                       }
                                                                                       §§push(var_23);
                                                                                       if(_loc16_ && Boolean(_loc3_))
                                                                                       {
                                                                                          break loop40;
                                                                                       }
                                                                                       §§push(11);
                                                                                       if(_loc16_)
                                                                                       {
                                                                                          break loop39;
                                                                                       }
                                                                                       if(§§pop() == §§pop())
                                                                                       {
                                                                                          if(!_loc16_)
                                                                                          {
                                                                                             _loc4_ = new class_248();
                                                                                             break loop30;
                                                                                          }
                                                                                          break loop38;
                                                                                       }
                                                                                       if(var_23 == 12)
                                                                                       {
                                                                                          _loc4_ = new class_262();
                                                                                          break loop30;
                                                                                       }
                                                                                       addr028c:
                                                                                       §§push(var_23);
                                                                                       §§push(13);
                                                                                       if(!_loc16_)
                                                                                       {
                                                                                          if(§§pop() == §§pop())
                                                                                          {
                                                                                             addr0298:
                                                                                             _loc4_ = new class_242();
                                                                                             break loop30;
                                                                                          }
                                                                                          §§push(var_23);
                                                                                          if(!(_loc16_ && Boolean(_loc2_)))
                                                                                          {
                                                                                             §§push(14);
                                                                                             break loop39;
                                                                                          }
                                                                                          break loop33;
                                                                                       }
                                                                                       §§goto(addr02fb);
                                                                                    }
                                                                                 }
                                                                                 _loc4_ = new class_255();
                                                                                 break loop30;
                                                                              }
                                                                              §§goto(addr028c);
                                                                           }
                                                                           §§goto(addr03b7);
                                                                        }
                                                                        §§goto(addr0346);
                                                                     }
                                                                     §§goto(addr02ff);
                                                                  }
                                                                  §§goto(addr0426);
                                                               }
                                                               if(§§pop() == 17)
                                                               {
                                                                  _loc4_ = new class_261();
                                                                  break loop30;
                                                               }
                                                               §§push(var_23);
                                                               §§push(18);
                                                               if(_loc15_)
                                                               {
                                                                  if(§§pop() == §§pop())
                                                                  {
                                                                     _loc4_ = new class_260();
                                                                     break loop30;
                                                                  }
                                                                  addr0346:
                                                                  if(var_23 == 19)
                                                                  {
                                                                     if(_loc15_)
                                                                     {
                                                                        _loc4_ = new class_249();
                                                                        break loop30;
                                                                     }
                                                                     break loop31;
                                                                  }
                                                                  §§push(var_23);
                                                                  if(!(_loc16_ && Boolean(this)))
                                                                  {
                                                                     §§push(20);
                                                                     if(!(_loc16_ && Boolean(_loc3_)))
                                                                     {
                                                                        if(§§pop() == §§pop())
                                                                        {
                                                                           break loop2;
                                                                        }
                                                                        §§push(var_23);
                                                                        if(_loc15_)
                                                                        {
                                                                           §§push(29);
                                                                           if(!_loc15_)
                                                                           {
                                                                              break loop37;
                                                                           }
                                                                           if(§§pop() == §§pop())
                                                                           {
                                                                              _loc4_ = new class_245();
                                                                              break loop30;
                                                                           }
                                                                           addr03b7:
                                                                           §§push(var_23);
                                                                           §§push(30);
                                                                           if(_loc16_ && Boolean(_loc2_))
                                                                           {
                                                                              break loop36;
                                                                           }
                                                                           if(§§pop() == §§pop())
                                                                           {
                                                                              if(!_loc16_)
                                                                              {
                                                                                 break loop38;
                                                                              }
                                                                              §§goto(addr049d);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§push(var_23);
                                                                              if(_loc16_ && Boolean(_loc2_))
                                                                              {
                                                                                 break loop35;
                                                                              }
                                                                              §§push(31);
                                                                              if(!_loc15_)
                                                                              {
                                                                                 break loop34;
                                                                              }
                                                                              if(§§pop() == §§pop())
                                                                              {
                                                                                 _loc4_ = new class_263();
                                                                                 break loop30;
                                                                              }
                                                                              §§push(var_23);
                                                                           }
                                                                        }
                                                                        if(§§pop() == 32)
                                                                        {
                                                                           _loc4_ = new class_233();
                                                                           break loop30;
                                                                        }
                                                                        §§push(var_23);
                                                                        break loop41;
                                                                     }
                                                                     addr043d:
                                                                     if(§§pop() != §§pop())
                                                                     {
                                                                        §§push(var_23);
                                                                        if(_loc15_ || Boolean(_loc3_))
                                                                        {
                                                                           break loop32;
                                                                        }
                                                                        break loop35;
                                                                     }
                                                                     if(_loc15_)
                                                                     {
                                                                        break loop31;
                                                                     }
                                                                     §§goto(addr047a);
                                                                  }
                                                                  addr043b:
                                                                  §§goto(addr043d);
                                                                  §§push(34);
                                                               }
                                                               addr0426:
                                                               if(§§pop() == §§pop())
                                                               {
                                                                  _loc4_ = new class_256();
                                                                  break loop30;
                                                               }
                                                               §§goto(addr043b);
                                                               §§push(var_23);
                                                            }
                                                            if(§§pop() == §§pop())
                                                            {
                                                               addr02bd:
                                                               _loc4_ = new class_236();
                                                               break loop30;
                                                            }
                                                            §§push(var_23);
                                                            if(_loc15_ || Boolean(_loc3_))
                                                            {
                                                               §§push(15);
                                                               if(!_loc16_)
                                                               {
                                                                  if(§§pop() == §§pop())
                                                                  {
                                                                     _loc4_ = new class_251();
                                                                     break loop30;
                                                                  }
                                                                  §§push(var_23);
                                                                  §§push(16);
                                                               }
                                                               addr02fb:
                                                               if(§§pop() == §§pop())
                                                               {
                                                                  addr02ff:
                                                                  _loc4_ = new class_253();
                                                                  break loop30;
                                                               }
                                                               §§push(var_23);
                                                               break loop40;
                                                            }
                                                            break loop32;
                                                         }
                                                      }
                                                      break loop38;
                                                   }
                                                   §§goto(addr043d);
                                                }
                                                §§goto(addr0499);
                                             }
                                             §§goto(addr04b0);
                                          }
                                          §§goto(addr04ae);
                                       }
                                       §§goto(addr0468);
                                    }
                                    §§push(36);
                                    if(_loc15_)
                                    {
                                       addr0499:
                                       if(§§pop() == §§pop())
                                       {
                                          §§goto(addr049d);
                                       }
                                       else
                                       {
                                          §§goto(addr04ae);
                                          §§push(var_23);
                                       }
                                    }
                                    §§goto(addr04b0);
                                 }
                                 addr0468:
                                 if(§§pop() == 35)
                                 {
                                    if(_loc15_ || Boolean(_loc2_))
                                    {
                                       addr047a:
                                       _loc4_ = new class_254();
                                       break loop30;
                                    }
                                    addr049d:
                                    _loc4_ = new class_235();
                                    break loop30;
                                 }
                                 §§push(var_23);
                                 if(!_loc16_)
                                 {
                                    break loop33;
                                 }
                                 addr04ae:
                                 addr04b0:
                                 if(§§pop() == 37)
                                 {
                                    _loc4_ = new class_239();
                                    break loop30;
                                 }
                                 _loc4_ = new class_250();
                                 break loop30;
                              }
                              _loc4_ = new class_244();
                              break;
                           }
                           if(!(_loc16_ && Boolean(this)))
                           {
                              _loc4_ = new class_252();
                              if(_loc15_)
                              {
                                 break;
                              }
                              break loop29;
                           }
                           §§goto(addr0298);
                        }
                        break loop42;
                     }
                     §§goto(addr04cc);
                  }
                  else
                  {
                     _loc4_ = new class_241();
                     _loc4_.generalIndex = var_115;
                     _loc14_ = _loc4_.head.colorLayer.transform.colorTransform;
                     _loc14_.redMultiplier = _loc6_;
                     while(true)
                     {
                        if(!(_loc16_ && Boolean(_loc2_)))
                        {
                           _loc14_.greenMultiplier = _loc7_;
                           if(_loc15_ || Boolean(param1))
                           {
                              _loc14_.blueMultiplier = _loc8_;
                              if(_loc16_)
                              {
                                 break;
                              }
                           }
                        }
                        _loc4_.head.colorLayer.transform.colorTransform = _loc14_;
                        break;
                     }
                  }
                  §§goto(addr0539);
               }
               §§goto(addr0546);
            }
            _loc4_ = new class_257();
            §§goto(addr04cc);
         }
         _loc4_ = new class_237();
         addr0539:
         _loc3_[0] = _loc4_;
         if(_loc15_)
         {
            addr0546:
            _loc3_[0].colorLayer.stop();
         }
         _loc9_ = _loc3_[0].colorLayer.transform.colorTransform;
         _loc9_.redMultiplier = _loc6_;
         while(true)
         {
            if(!_loc16_)
            {
               _loc9_.greenMultiplier = _loc7_;
               if(_loc16_ && Boolean(param1))
               {
                  break;
               }
            }
            _loc9_.blueMultiplier = _loc8_;
            if(!_loc16_)
            {
               break;
            }
            §§goto(addr05a2);
         }
         _loc3_[0].colorLayer.transform.colorTransform = _loc9_;
         addr05a2:
         _loc10_ = new Array();
         _loc10_ = MovieClip(parent).map.playerFaction.getHasTechs();
         _loc3_[0].iconIndex = var_37;
         loop5:
         while(true)
         {
            while(true)
            {
               if(_loc15_ || Boolean(this))
               {
                  if(var_76 != "unit")
                  {
                     _loc3_[0].initStats(unitLibrary.units[21]);
                     _loc3_[0].initGeneralStats(generals[var_115]);
                     _loc2_[0] = var_10.getChildAt(var_37);
                     _loc4_.setHealth(_loc2_[0].currentHP);
                     if(_loc15_)
                     {
                        _loc3_[0].setTech(_loc10_);
                        break;
                     }
                     break loop5;
                  }
                  if(!_loc16_)
                  {
                     _loc3_[0].initStats(unitLibrary.units[var_23]);
                  }
                  _loc3_[0].ud.setTech(_loc10_);
                  if(!_loc15_)
                  {
                     break loop5;
                  }
               }
               break;
            }
            while(true)
            {
               §§push(0);
               if(!_loc16_)
               {
                  _loc11_ = §§pop();
                  if(!(_loc16_ && Boolean(_loc2_)))
                  {
                     break loop5;
                  }
                  §§goto(addr0697);
               }
               §§goto(addr0691);
            }
            §§goto(addr0695);
         }
         addr0695:
         §§push(0);
         if(_loc15_ || Boolean(param1))
         {
            addr0691:
            _loc12_ = §§pop();
            §§push(0);
         }
         _loc11_ = §§pop();
         addr0697:
         loop0:
         while(true)
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
                        loop11:
                        while(true)
                        {
                           loop12:
                           while(true)
                           {
                              loop13:
                              while(true)
                              {
                                 §§push(_loc11_);
                                 §§push(3);
                                 if(_loc15_ || Boolean(this))
                                 {
                                    if(§§pop() >= §§pop())
                                    {
                                       _loc3_[0].laneIndex = param1;
                                       loop14:
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
                                                            loop21:
                                                            while(true)
                                                            {
                                                               if(_loc15_)
                                                               {
                                                                  _loc3_[0].addEventListener(class_37.const_3,method_173,false,0,true);
                                                                  _loc3_[0].addEventListener(class_36.const_1,method_278,false,0,true);
                                                                  loop22:
                                                                  while(true)
                                                                  {
                                                                     loop23:
                                                                     while(true)
                                                                     {
                                                                        loop24:
                                                                        while(true)
                                                                        {
                                                                           loop25:
                                                                           while(true)
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 if(_loc15_ || Boolean(_loc2_))
                                                                                 {
                                                                                    if(_loc4_.ud.selfsize > 100)
                                                                                    {
                                                                                       _loc3_[0].x = -(_loc4_.ud.selfsize + 12);
                                                                                       _loc3_[0].x += 10;
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       _loc3_[0].x = -(_loc4_.ud.selfsize + 2);
                                                                                       _loc3_[0].x += 10;
                                                                                    }
                                                                                    _loc3_[0].y = var_354 + param1 * 57;
                                                                                    if(!_loc15_)
                                                                                    {
                                                                                       break loop21;
                                                                                    }
                                                                                    §§push(int(_loc3_[0].x));
                                                                                    if(_loc16_)
                                                                                    {
                                                                                       break loop20;
                                                                                    }
                                                                                    _loc13_ = §§pop();
                                                                                    if(!_loc15_)
                                                                                    {
                                                                                       break loop19;
                                                                                    }
                                                                                    §§push(param1);
                                                                                    if(!(_loc15_ || Boolean(this)))
                                                                                    {
                                                                                       break loop13;
                                                                                    }
                                                                                    if(§§pop() == 1)
                                                                                    {
                                                                                       _loc3_[0].selfIndex = var_55.numChildren;
                                                                                       if(!(_loc16_ && Boolean(_loc2_)))
                                                                                       {
                                                                                          if(var_55.numChildren > 0)
                                                                                          {
                                                                                             addr085f:
                                                                                             _loc3_[1] = var_55.getChildAt(var_55.numChildren - 1);
                                                                                             break loop19;
                                                                                          }
                                                                                          break loop14;
                                                                                       }
                                                                                       break loop15;
                                                                                    }
                                                                                    §§push(param1);
                                                                                    if(!(_loc15_ || Boolean(_loc2_)))
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    §§push(2);
                                                                                    if(!_loc15_)
                                                                                    {
                                                                                       break loop25;
                                                                                    }
                                                                                    if(§§pop() == §§pop())
                                                                                    {
                                                                                       _loc3_[0].selfIndex = var_54.numChildren;
                                                                                       while(true)
                                                                                       {
                                                                                          if(var_54.numChildren > 0)
                                                                                          {
                                                                                             _loc3_[1] = var_54.getChildAt(var_54.numChildren - 1);
                                                                                             §§push(_loc3_[1].x - _loc3_[0].ud.selfsize);
                                                                                             if(_loc16_ && Boolean(_loc2_))
                                                                                             {
                                                                                                break loop9;
                                                                                             }
                                                                                             _loc13_ = int(§§pop());
                                                                                             if(_loc13_ > _loc3_[0].x)
                                                                                             {
                                                                                                _loc13_ = int(_loc3_[0].x);
                                                                                                if(!_loc15_)
                                                                                                {
                                                                                                   break;
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                          var_54.addChild(_loc3_[0]);
                                                                                          if(_loc15_)
                                                                                          {
                                                                                             break loop7;
                                                                                          }
                                                                                          break loop24;
                                                                                       }
                                                                                       §§goto(addr0b5f);
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§push(param1);
                                                                                       if(!_loc15_)
                                                                                       {
                                                                                          break loop23;
                                                                                       }
                                                                                       if(§§pop() != 3)
                                                                                       {
                                                                                          §§push(param1);
                                                                                          if(_loc15_)
                                                                                          {
                                                                                             §§push(4);
                                                                                             if(_loc16_)
                                                                                             {
                                                                                                break loop10;
                                                                                             }
                                                                                             if(§§pop() == §§pop())
                                                                                             {
                                                                                                if(!(_loc15_ || Boolean(param1)))
                                                                                                {
                                                                                                   break loop22;
                                                                                                }
                                                                                                _loc3_[0].selfIndex = var_52.numChildren;
                                                                                                if(var_52.numChildren > 0)
                                                                                                {
                                                                                                   if(_loc15_)
                                                                                                   {
                                                                                                      break loop22;
                                                                                                   }
                                                                                                   break loop12;
                                                                                                }
                                                                                                §§goto(addr0a9e);
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                §§push(param1);
                                                                                                if(!_loc15_)
                                                                                                {
                                                                                                   break loop11;
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                          §§push(5);
                                                                                          if(_loc15_)
                                                                                          {
                                                                                             break loop18;
                                                                                          }
                                                                                          break loop10;
                                                                                       }
                                                                                       _loc3_[0].selfIndex = var_53.numChildren;
                                                                                    }
                                                                                 }
                                                                                 if(var_53.numChildren > 0)
                                                                                 {
                                                                                    _loc3_[1] = var_53.getChildAt(var_53.numChildren - 1);
                                                                                    if(!(_loc16_ && Boolean(this)))
                                                                                    {
                                                                                       break loop24;
                                                                                    }
                                                                                    break loop22;
                                                                                 }
                                                                                 §§goto(addr09de);
                                                                              }
                                                                              §§goto(addr09c4);
                                                                           }
                                                                           §§goto(addr0a6b);
                                                                        }
                                                                        §§goto(addr09a2);
                                                                     }
                                                                     §§goto(addr0a96);
                                                                  }
                                                                  _loc3_[1] = var_52.getChildAt(var_52.numChildren - 1);
                                                                  §§push(_loc3_[1].x - _loc3_[0].ud.selfsize);
                                                                  if(_loc15_ || Boolean(this))
                                                                  {
                                                                     var _temp_18:* = int(§§pop());
                                                                     §§push(_temp_18);
                                                                     §§push(_temp_18);
                                                                     if(_loc15_)
                                                                     {
                                                                        addr0a6b:
                                                                        _loc13_ = §§pop();
                                                                        break loop17;
                                                                     }
                                                                     break loop10;
                                                                  }
                                                                  break loop9;
                                                               }
                                                               §§goto(addr085f);
                                                            }
                                                            §§goto(addr0a7f);
                                                         }
                                                         _loc13_ = §§pop();
                                                         break loop14;
                                                      }
                                                      §§push(_loc3_[1].x - _loc3_[0].ud.selfsize);
                                                      if(_loc15_)
                                                      {
                                                         §§push(int(§§pop()));
                                                         if(!_loc16_)
                                                         {
                                                            var _temp_15:* = §§pop();
                                                            §§push(_temp_15);
                                                            §§push(_temp_15);
                                                            if(!_loc16_)
                                                            {
                                                               addr0897:
                                                               _loc13_ = §§pop();
                                                               if(§§pop() > _loc3_[0].x)
                                                               {
                                                                  §§push(int(_loc3_[0].x));
                                                                  break loop20;
                                                               }
                                                               break loop14;
                                                            }
                                                            break;
                                                         }
                                                         break loop17;
                                                      }
                                                      break loop16;
                                                   }
                                                   if(§§pop() == §§pop())
                                                   {
                                                      if(_loc15_ || Boolean(param1))
                                                      {
                                                         break loop12;
                                                      }
                                                      break loop0;
                                                   }
                                                   break loop7;
                                                }
                                                if(§§pop() > _loc3_[0].x)
                                                {
                                                   if(!_loc16_)
                                                   {
                                                      addr0a7f:
                                                      §§push(int(_loc3_[0].x));
                                                      if(_loc15_ || Boolean(_loc2_))
                                                      {
                                                         addr0a96:
                                                         _loc13_ = §§pop();
                                                         if(!_loc16_)
                                                         {
                                                            addr0a9e:
                                                            var_52.addChild(_loc3_[0]);
                                                            break loop7;
                                                         }
                                                         break loop8;
                                                      }
                                                      break loop13;
                                                   }
                                                   §§goto(addr0b27);
                                                }
                                                §§goto(addr0a9e);
                                             }
                                             §§goto(addr09c3);
                                          }
                                          _loc13_ = int(_loc3_[0].x);
                                          §§goto(addr09de);
                                       }
                                       var_55.addChild(_loc3_[0]);
                                       if(_loc15_)
                                       {
                                          break loop7;
                                       }
                                       addr09a2:
                                       §§push(_loc3_[1].x - _loc3_[0].ud.selfsize);
                                       if(_loc15_ || Boolean(param1))
                                       {
                                          addr09c3:
                                          addr09c4:
                                          _loc13_ = int(§§pop());
                                          if(_loc13_ > _loc3_[0].x)
                                          {
                                             break loop15;
                                          }
                                          addr09de:
                                          var_53.addChild(_loc3_[0]);
                                          if(_loc15_)
                                          {
                                          }
                                          break loop7;
                                       }
                                       break loop9;
                                    }
                                    §§push(Boolean(generals[_loc11_].isAlive));
                                    if(_loc15_ || Boolean(this))
                                    {
                                       var _temp_27:* = §§pop();
                                       §§push(_temp_27);
                                       if(_temp_27)
                                       {
                                          if(_loc15_)
                                          {
                                             §§pop();
                                             §§push(!generals[_loc11_].isPresent);
                                          }
                                       }
                                    }
                                    if(!§§pop())
                                    {
                                       continue loop0;
                                    }
                                    §§push(0);
                                    if(_loc15_ || Boolean(_loc2_))
                                    {
                                       _loc12_ = §§pop();
                                       while(true)
                                       {
                                          §§push(_loc12_);
                                          §§push(3);
                                          if(_loc16_)
                                          {
                                             break;
                                          }
                                          if(§§pop() >= §§pop())
                                          {
                                             continue loop0;
                                          }
                                          if(var_110[_loc11_][_loc12_].isUnitModifier)
                                          {
                                             _loc3_[0].modStats(var_110[_loc11_][_loc12_].modStat,var_110[_loc11_][_loc12_].modValue,var_110[_loc11_][_loc12_].modUnitType);
                                          }
                                          _loc12_++;
                                       }
                                       §§goto(addr0897);
                                    }
                                    §§goto(addr0b30);
                                 }
                                 break loop18;
                              }
                              §§goto(addr0b18);
                           }
                           _loc3_[0].selfIndex = include.numChildren;
                           if(include.numChildren > 0)
                           {
                              if(!(_loc16_ && Boolean(param1)))
                              {
                                 _loc3_[1] = include.getChildAt(include.numChildren - 1);
                              }
                              §§push(_loc3_[1].x - _loc3_[0].ud.selfsize);
                              break loop9;
                           }
                           break loop8;
                        }
                        if(§§pop() <= _loc3_[0].x)
                        {
                           break loop8;
                        }
                        addr0b30:
                        _loc13_ = int(_loc3_[0].x);
                        addr0b27:
                        if(_loc15_ || Boolean(param1))
                        {
                           break loop8;
                        }
                        §§goto(addr0b5f);
                     }
                     _loc13_ = §§pop();
                     break loop11;
                  }
                  addr0b18:
                  var _temp_8:* = int(§§pop());
                  §§push(_temp_8);
                  §§push(_temp_8);
                  break loop10;
               }
               include.addChild(_loc3_[0]);
               break;
            }
            _loc3_[0].x = _loc13_;
            addr0b5f:
            var_308 += 1;
            break;
            _loc11_++;
         }
         return;
         addr04cc:
      }
      
      internal function method_151(param1:MouseEvent) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         if(_loc3_ || _loc2_)
         {
            var_504.method_21(true);
         }
      }
      
      internal function method_272(param1:class_36) : void
      {
         var _temp_1:* = true;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = _temp_1;
         var _loc2_:class_1 = null;
         var _loc3_:* = NaN;
         var _loc4_:* = NaN;
         var _loc5_:* = NaN;
         var _loc6_:class_129 = null;
         var _loc7_:ColorTransform = null;
         var _loc8_:ColorTransform = null;
         _loc2_ = new class_1();
         if(_loc10_ || Boolean(_loc3_))
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(Number(_loc2_.var_47[var_100]));
                  if(_loc10_)
                  {
                     _loc3_ = §§pop();
                     if(_loc9_ && Boolean(_loc2_))
                     {
                        break;
                     }
                     §§push(Number(_loc2_.var_46[var_100]));
                     if(!(_loc10_ || Boolean(_loc2_)))
                     {
                        break loop0;
                     }
                  }
                  _loc4_ = §§pop();
                  if(_loc10_)
                  {
                     break;
                  }
               }
               §§push(Number(_loc2_.var_44[var_100]));
               break;
            }
            _loc5_ = §§pop();
         }
         _loc6_ = new class_129(param1.target.unitIndex + 1,param1.target.headIndex);
         while(true)
         {
            if(!(_loc9_ && Boolean(_loc2_)))
            {
               if(param1.target.spawnType != "general")
               {
                  break;
               }
               if(!(_loc9_ && Boolean(_loc2_)))
               {
                  _loc6_.setHead(param1.target.headIndex);
               }
            }
            _loc8_ = _loc6_.head.colorLayer.transform.colorTransform;
            _loc8_.redMultiplier = _loc3_;
            if(!(_loc9_ && Boolean(_loc3_)))
            {
               _loc8_.greenMultiplier = _loc4_;
               if(!_loc10_)
               {
                  break;
               }
               _loc8_.blueMultiplier = _loc5_;
               if(_loc9_ && Boolean(this))
               {
                  break;
               }
            }
            _loc6_.head.colorLayer.transform.colorTransform = _loc8_;
            break;
         }
         var _temp_10:* = _loc6_.colorLayer.transform.colorTransform;
         _loc7_ = _loc6_.colorLayer.transform.colorTransform;
         _loc7_.redMultiplier = _loc3_;
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
                     if(!(_loc9_ && Boolean(_loc3_)))
                     {
                        _loc7_.greenMultiplier = _loc4_;
                        if(_loc10_ || Boolean(_loc2_))
                        {
                           _loc7_.blueMultiplier = _loc5_;
                           _loc6_.colorLayer.transform.colorTransform = _loc7_;
                           _loc6_.x = param1.target.x;
                           _loc6_.y = param1.target.y;
                           if(!(_loc9_ && Boolean(_loc2_)))
                           {
                              loop7:
                              while(true)
                              {
                                 loop8:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       §§push(param1.laneIndex);
                                       if(!(_loc9_ && Boolean(this)))
                                       {
                                          §§push(1);
                                          if(_loc9_ && Boolean(this))
                                          {
                                             break;
                                          }
                                          if(§§pop() == §§pop())
                                          {
                                             if(!(_loc9_ && Boolean(_loc2_)))
                                             {
                                                var_316.addChild(_loc6_);
                                                if(!_loc9_)
                                                {
                                                   break loop4;
                                                }
                                                break loop8;
                                             }
                                             break loop4;
                                          }
                                          §§push(param1.laneIndex);
                                          if(!_loc10_)
                                          {
                                             break loop7;
                                          }
                                       }
                                       §§push(2);
                                       if(!_loc9_)
                                       {
                                          break;
                                       }
                                       §§goto(addr0243);
                                    }
                                    if(§§pop() == §§pop())
                                    {
                                       if(!_loc10_)
                                       {
                                          break;
                                       }
                                       var_312.addChild(_loc6_);
                                       if(_loc9_ && Boolean(param1))
                                       {
                                          break loop3;
                                       }
                                    }
                                    else
                                    {
                                       §§push(param1.laneIndex);
                                       if(!_loc9_)
                                       {
                                          break loop7;
                                       }
                                       §§goto(addr0271);
                                    }
                                 }
                                 var_340.addChild(_loc6_);
                                 if(_loc10_)
                                 {
                                    break loop4;
                                 }
                                 break loop6;
                              }
                              loop9:
                              while(true)
                              {
                                 while(true)
                                 {
                                    §§push(3);
                                    if(_loc10_ || Boolean(param1))
                                    {
                                       addr0243:
                                       if(§§pop() == §§pop())
                                       {
                                          if(!(_loc9_ && Boolean(param1)))
                                          {
                                             break loop8;
                                          }
                                          break loop5;
                                       }
                                       §§push(param1.laneIndex);
                                       if(_loc9_)
                                       {
                                          break;
                                       }
                                       §§push(4);
                                       if(_loc9_ && Boolean(_loc2_))
                                       {
                                          break loop9;
                                       }
                                    }
                                    if(§§pop() == §§pop())
                                    {
                                       if(_loc10_)
                                       {
                                          break loop6;
                                       }
                                       break loop5;
                                    }
                                    §§push(param1.laneIndex);
                                    break;
                                 }
                                 §§push(5);
                                 break;
                              }
                              if(§§pop() == §§pop())
                              {
                                 if(!(_loc9_ && Boolean(_loc3_)))
                                 {
                                    break loop3;
                                 }
                              }
                           }
                           break loop4;
                        }
                        break;
                     }
                     break loop8;
                  }
                  var_318.addChild(_loc6_);
                  if(!_loc9_)
                  {
                     break;
                  }
                  break loop3;
               }
               break;
            }
            return;
         }
         var_320.addChild(_loc6_);
         break loop4;
      }
      
      internal function method_360(param1:MouseEvent) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(param1)))
         {
            var_535.method_21(false);
         }
      }
      
      internal function updateDisplay() : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         loop0:
         while(true)
         {
            §§push(unitLibrary.units[var_23].commandCost - var_90);
            if(_loc4_)
            {
               §§push(int(§§pop()));
               if(_loc3_)
               {
                  break;
               }
               _loc1_ = §§pop();
               §§push(generals[var_115].morale - var_90);
            }
            §§push(int(§§pop()));
            if(!_loc4_)
            {
               break;
            }
            _loc2_ = §§pop();
            §§push(_loc1_);
            if(_loc3_)
            {
               break;
            }
            loop1:
            while(true)
            {
               addr0068:
               if(§§pop() < 1)
               {
                  §§push(1);
                  break loop0;
               }
               var_562.txt.text = "Morale Points: " + var_68 + " (" + var_130 + "/Sec)";
               var_556.txt.text = "Morale Points: " + var_67 + " (" + var_127 + "/Sec)";
               while(true)
               {
                  if(!_loc3_)
                  {
                     var_572.text = "(" + var_109 + " Men)";
                     var_581.text = "(" + var_112 + " Men)";
                     if(_loc4_)
                     {
                        if(var_76 != "unit")
                        {
                           var_495.text = "" + generals[var_115].selfName + " - " + _loc2_;
                           break;
                        }
                        if(!(_loc4_ || Boolean(_loc1_)))
                        {
                           break;
                        }
                     }
                  }
                  var_495.text = "" + unitLibrary.units[var_23].selfName + " - " + _loc1_;
                  if(_loc4_ || Boolean(this))
                  {
                     break loop1;
                  }
                  break;
               }
               §§goto(addr013b);
            }
            §§goto(addr013b);
         }
         _loc1_ = §§pop();
         while(true)
         {
            if(_loc4_ || Boolean(_loc1_))
            {
               §§goto(addr0068);
            }
            §§goto(addr0115);
         }
         addr013b:
      }
      
      public function method_54(param1:KeyboardEvent) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:Array = null;
         loop1:
         while(true)
         {
            while(true)
            {
               if(!(_loc6_ && Boolean(_loc3_)))
               {
                  §§push(int(param1.keyCode));
                  if(!_loc6_)
                  {
                     _loc2_ = §§pop();
                     if(_loc6_ && Boolean(_loc3_))
                     {
                        break loop1;
                     }
                     §§push(_loc2_);
                     if(!(_loc5_ || Boolean(param1)))
                     {
                        break;
                     }
                     §§push(int(§§pop() - 48));
                     if(_loc6_ && Boolean(this))
                     {
                        break;
                     }
                  }
                  _loc2_ = §§pop();
                  if(!(_loc5_ || Boolean(this)))
                  {
                     break loop1;
                  }
               }
               §§push(0);
               break;
            }
            _loc3_ = §§pop();
            break;
         }
         _loc4_ = new Array();
         loop3:
         while(true)
         {
            loop4:
            while(true)
            {
               loop5:
               while(true)
               {
                  if(_loc5_ || Boolean(this))
                  {
                     while(true)
                     {
                        §§push(selfMode == "on");
                        if(_loc5_ || Boolean(_loc2_))
                        {
                           var _temp_6:* = §§pop();
                           loop7:
                           while(true)
                           {
                              loop8:
                              while(true)
                              {
                                 loop9:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       §§push(_temp_6);
                                       §§push(_temp_6);
                                       if(_loc5_)
                                       {
                                          if(§§pop())
                                          {
                                             if(_loc6_ && Boolean(param1))
                                             {
                                                break;
                                             }
                                             §§pop();
                                             if(_loc6_)
                                             {
                                                break loop9;
                                             }
                                             §§push(_loc2_);
                                             if(_loc6_)
                                             {
                                                break loop4;
                                             }
                                             §§push(0);
                                             if(!(_loc5_ || Boolean(_loc3_)))
                                             {
                                                break loop8;
                                             }
                                             §§push(§§pop() > §§pop());
                                             if(!(_loc5_ || Boolean(_loc2_)))
                                             {
                                                break loop7;
                                             }
                                          }
                                          var _temp_11:* = §§pop();
                                          §§push(_temp_11);
                                          §§push(_temp_11);
                                       }
                                       if(§§pop())
                                       {
                                          if(!_loc6_)
                                          {
                                             break loop7;
                                          }
                                       }
                                       break;
                                    }
                                 }
                                 §§goto(addr010e);
                              }
                           }
                           §§pop();
                           if(!(_loc6_ && Boolean(this)))
                           {
                              addr010e:
                              §§push(_loc2_);
                              if(_loc5_)
                              {
                                 §§push(10);
                                 break loop8;
                              }
                              break loop4;
                           }
                           break;
                        }
                        if(§§pop())
                        {
                           if(!_loc6_)
                           {
                              break;
                           }
                           break loop3;
                        }
                        break loop5;
                     }
                  }
                  §§push(0);
                  break loop4;
               }
               §§goto(addr01c9);
            }
            _loc3_ = §§pop();
            break;
         }
         while(_loc3_ < var_10.numChildren)
         {
            _loc4_[0] = var_10.getChildAt(_loc3_);
            if(_loc5_ || Boolean(_loc2_))
            {
               if(_loc4_[0].keyIndex == _loc2_)
               {
                  _loc4_[1] = var_10.getChildAt(var_37);
                  _loc4_[1].deselect();
                  _loc4_[0].select();
                  var_37 = _loc4_[0].cIndex;
                  var_23 = _loc4_[0].unitIndex;
                  var_76 = "unit";
                  updateDisplay();
                  if(!(_loc6_ && Boolean(this)))
                  {
                     break;
                  }
               }
               else
               {
                  _loc3_++;
               }
            }
         }
         addr01c9:
      }
      
      internal function method_225(param1:class_35) : void
      {
         §§push(false);
         var _loc5_:Boolean = true;
         var _loc6_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:Array = null;
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
                        while(true)
                        {
                           if(!(_loc6_ && Boolean(_loc3_)))
                           {
                              _loc2_ = 0;
                              loop6:
                              while(true)
                              {
                                 loop7:
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
                                             if(!(_loc6_ && Boolean(param1)))
                                             {
                                                §§push(Math.random() * var_151);
                                                if(_loc6_)
                                                {
                                                   break;
                                                }
                                                _loc3_ = §§pop();
                                                if(_loc6_ && Boolean(param1))
                                                {
                                                   break loop10;
                                                }
                                                §§push(_loc3_);
                                                if(!_loc5_)
                                                {
                                                   break loop9;
                                                }
                                                §§push(var_151);
                                                if(_loc6_)
                                                {
                                                   break loop7;
                                                }
                                                if(§§pop() < §§pop())
                                                {
                                                   break loop6;
                                                }
                                                if(_loc6_ && Boolean(_loc3_))
                                                {
                                                   break loop4;
                                                }
                                             }
                                             _loc3_ = 0;
                                             break loop6;
                                          }
                                          §§goto(addr00e5);
                                       }
                                       §§goto(addr0180);
                                    }
                                    §§goto(addr019d);
                                 }
                                 if(§§pop() > §§pop())
                                 {
                                    if(!(_loc5_ || Boolean(this)))
                                    {
                                       break loop3;
                                    }
                                    var_296 = _loc3_;
                                    §§push(var_36[_loc3_].morale - var_105);
                                    if(!(_loc6_ && Boolean(_loc3_)))
                                    {
                                       addr00e5:
                                       §§goto(addr00e6);
                                       §§push(int(§§pop()));
                                    }
                                    else
                                    {
                                       §§goto(addr017e);
                                    }
                                 }
                                 §§goto(addr0169);
                              }
                              §§push(param1.unitIndex);
                              if(_loc5_)
                              {
                                 §§push(21);
                                 if(!_loc6_)
                                 {
                                    if(§§pop() == §§pop())
                                    {
                                       while(true)
                                       {
                                          if(!(_loc6_ && Boolean(this)))
                                          {
                                             §§push(var_151);
                                             §§push(0);
                                             if(!_loc6_)
                                             {
                                                break loop7;
                                             }
                                             break loop0;
                                          }
                                          addr0104:
                                          _loc2_ = 1;
                                          break;
                                       }
                                       addr0107:
                                       _loc4_ = new Array();
                                       if(!_loc6_)
                                       {
                                          if(var_36[_loc3_].isPresent)
                                          {
                                             if(var_67 >= _loc2_)
                                             {
                                                var_67 -= _loc2_;
                                                updateDisplay();
                                                var_36[_loc3_].isPresent = false;
                                                if(!_loc6_)
                                                {
                                                   method_66(param1.laneIndex,param1.unitIndex,param1.var_365);
                                                   method_138(_loc3_,false);
                                                }
                                             }
                                          }
                                       }
                                       addr0169:
                                       break loop1;
                                    }
                                    addr017e:
                                    _loc2_ = int(unitLibrary.units[param1.unitIndex].commandCost - var_105);
                                    addr0180:
                                    §§push(_loc2_);
                                    §§push(1);
                                    if(!(_loc6_ && Boolean(param1)))
                                    {
                                       if(§§pop() < §§pop())
                                       {
                                          §§push(1);
                                          if(!_loc5_)
                                          {
                                             break;
                                          }
                                          addr019d:
                                          _loc2_ = §§pop();
                                       }
                                       addr019e:
                                       if(var_43[param1.unitIndex] > 0)
                                       {
                                          if(!_loc6_)
                                          {
                                             break loop3;
                                          }
                                          break loop2;
                                       }
                                       break loop1;
                                    }
                                 }
                                 break loop0;
                              }
                              addr00e6:
                              _loc2_ = §§pop();
                              if(!_loc6_)
                              {
                                 §§push(_loc2_);
                                 §§push(1);
                                 if(_loc6_)
                                 {
                                    break loop0;
                                 }
                                 if(§§pop() < §§pop())
                                 {
                                    §§goto(addr0104);
                                 }
                                 §§goto(addr0107);
                              }
                              §§goto(addr01cc);
                           }
                           §§goto(addr019e);
                        }
                        §§goto(addr01b6);
                     }
                     §§goto(addr01bb);
                  }
                  addr01b6:
                  §§push(var_67);
                  §§push(_loc2_);
                  break loop0;
               }
               §§goto(addr01d9);
            }
            return;
         }
         if(§§pop() >= §§pop())
         {
            addr01bb:
            var_67 -= _loc2_;
            if(_loc5_)
            {
               addr01cc:
               updateDisplay();
               if(_loc5_)
               {
                  addr01d9:
                  var_43[param1.unitIndex] = var_43[param1.unitIndex] - 1;
                  if(!(_loc6_ && Boolean(_loc2_)))
                  {
                     method_66(param1.laneIndex,param1.unitIndex,param1.var_365);
                  }
               }
            }
         }
         break loop1;
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   class_68 = §§newclass(class_68,MovieClip);
}

