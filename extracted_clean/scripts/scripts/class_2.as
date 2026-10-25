package
{
   public class class_2
   {
      
      public var factionsDestroyed:int = 0;
      
      public var tutStartsDown:Boolean = true;
      
      public var uuIndex:int = 0;
      
      public var var_399:int = 1;
      
      public var bonusFood:int = 0;
      
      public var hasTechs:Array;
      
      public var startGeneral:class_8;
      
      public var longName:String = "";
      
      public var goldIncome:int = 0;
      
      public var numRegionsTotal:int = 0;
      
      internal var var_239:class_6;
      
      public var var_13:Number = 1;
      
      public var colorIndex:int = 1;
      
      public var var_113:Array;
      
      public var numGenerals:int = 4;
      
      public var startX:int = 0;
      
      public var startY:int = 0;
      
      public var dscr:String = "This faction is great.";
      
      public var ai:class_30;
      
      public var var_150:int = 0;
      
      public var strengthRating:Number = 1;
      
      internal var var_290:int = 0;
      
      public var var_216:int = 1;
      
      public var var_309:Boolean = false;
      
      public var incomeMultiplier:Number = 1;
      
      public var uuName:String = "Unit";
      
      internal var var_350:int = 0;
      
      internal var var_291:int = 0;
      
      public var var_481:Boolean = false;
      
      public var var_11:Number = 1;
      
      public var gold:int = 0;
      
      internal var var_175:Array;
      
      public var var_12:Number = 1;
      
      public var var_41:Number = 1.35;
      
      internal var var_131:int = 0;
      
      public var capitalRegion:String = "";
      
      public var factionType:String = "";
      
      public var generals:Array;
      
      public var unitPrefs:Array;
      
      public var var_64:Number = 1;
      
      public var foodCap:int = 0;
      
      public var victoryPoints:int = 0;
      
      internal var unitLibrary:class_3;
      
      public var tutTargetRegion:String = "";
      
      public var victoryMessage:String = "";
      
      internal var var_334:Array;
      
      public var isPlayer:Boolean = false;
      
      public var prefEnemyIndex:int = 1;
      
      public var vpCountdown:int = 5;
      
      public var isEnabled:Boolean = true;
      
      internal var var_71:Number = 0;
      
      public var var_268:int = 1;
      
      public var totalSupplyCost:int = 0;
      
      public var var_528:int = 0;
      
      public var vpCountdownOn:Boolean = false;
      
      public var numSoldiers:int = 0;
      
      public var unitUpgradesComplete:Boolean = false;
      
      internal var var_398:int = 0;
      
      public var selfIndex:int = 0;
      
      public var hasUnits:Array;
      
      public var selfName:String = "";
      
      public var namePrefix:String = "The ";
      
      public var regions:Array;
      
      public function class_2()
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:class_8 = null;
         loop4:
         while(true)
         {
            loop5:
            while(true)
            {
               loop10:
               while(true)
               {
                  while(true)
                  {
                     if(_loc4_)
                     {
                        selfIndex = 0;
                        if(_loc3_)
                        {
                           break;
                        }
                        selfName = "";
                        if(!(_loc4_ || _loc3_))
                        {
                           break loop10;
                        }
                        longName = "";
                        factionType = "";
                        namePrefix = "The ";
                        dscr = "This faction is great.";
                        gold = 0;
                        numSoldiers = 0;
                        foodCap = 0;
                        goldIncome = 0;
                        regions = new Array();
                        colorIndex = 1;
                        isPlayer = false;
                        if(_loc3_)
                        {
                           break loop5;
                        }
                        isEnabled = true;
                        if(!(_loc4_ || Boolean(this)))
                        {
                           break loop4;
                        }
                     }
                     var_13 = 1;
                     var_11 = 1;
                     if(!_loc3_)
                     {
                        var_12 = 1;
                        hasUnits = new Array();
                        loop14:
                        while(true)
                        {
                           loop15:
                           while(true)
                           {
                              loop17:
                              while(true)
                              {
                                 loop18:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(_loc4_ || Boolean(this))
                                       {
                                          unitPrefs = new Array();
                                          if(_loc3_)
                                          {
                                             break;
                                          }
                                          numGenerals = 4;
                                          generals = new Array();
                                          if(_loc3_)
                                          {
                                             break loop18;
                                          }
                                          startGeneral = new class_8();
                                          uuName = "Unit";
                                          uuIndex = 0;
                                          startX = 0;
                                          if(!(_loc4_ || Boolean(this)))
                                          {
                                             break loop17;
                                          }
                                          startY = 0;
                                          ai = new class_30();
                                          if(!_loc4_)
                                          {
                                             break loop15;
                                          }
                                          var_290 = 0;
                                          var_291 = 0;
                                          var_350 = 0;
                                          if(_loc4_)
                                          {
                                             var_175 = new Array();
                                             if(_loc4_ || _loc3_)
                                             {
                                                var_131 = 0;
                                                numRegionsTotal = 0;
                                                if(!(_loc4_ || Boolean(this)))
                                                {
                                                   break loop14;
                                                }
                                                var_239 = new class_6();
                                                unitLibrary = new class_3();
                                             }
                                          }
                                       }
                                       var_398 = 0;
                                       var_528 = 0;
                                       if(_loc4_ || Boolean(this))
                                       {
                                          break loop18;
                                       }
                                       §§goto(addr01e9);
                                    }
                                    §§goto(addr02e0);
                                 }
                                 var_41 = 1.35;
                                 addr01e9:
                                 strengthRating = 1;
                                 if(_loc3_ && Boolean(this))
                                 {
                                    break loop5;
                                 }
                                 prefEnemyIndex = 1;
                                 var_334 = new Array();
                                 var_71 = 0;
                                 var_113 = new Array();
                                 while(true)
                                 {
                                    if(!(_loc3_ && Boolean(_loc1_)))
                                    {
                                       break loop14;
                                    }
                                    §§goto(addr0266);
                                 }
                                 §§goto(addr027c);
                              }
                              §§goto(addr034c);
                           }
                           §§goto(addr0349);
                        }
                        var_399 = 1;
                        while(true)
                        {
                           if(!(_loc3_ && _loc3_))
                           {
                              var_216 = 1;
                              if(!(_loc4_ || _loc3_))
                              {
                                 break loop4;
                              }
                              var_268 = 1;
                              if(!(_loc4_ || Boolean(_loc1_)))
                              {
                                 break;
                              }
                           }
                           addr027c:
                           victoryPoints = 0;
                           if(!_loc3_)
                           {
                              factionsDestroyed = 0;
                              capitalRegion = "";
                           }
                           tutTargetRegion = "";
                           if(_loc4_)
                           {
                              break;
                           }
                           §§goto(addr0340);
                        }
                        tutStartsDown = true;
                        break loop10;
                     }
                     break loop5;
                  }
                  §§goto(addr0329);
               }
               vpCountdownOn = false;
               vpCountdown = 5;
               while(true)
               {
                  if(_loc4_)
                  {
                     var_64 = 1;
                     var_150 = 0;
                     victoryMessage = "";
                     if(_loc3_)
                     {
                        break;
                     }
                     unitUpgradesComplete = false;
                     var_481 = false;
                     hasTechs = new Array();
                     if(_loc4_ || Boolean(_loc1_))
                     {
                        break loop4;
                     }
                  }
                  §§goto(addr0330);
               }
               §§goto(addr0349);
            }
            bonusFood = 0;
            while(true)
            {
               if(!(_loc3_ && _loc3_))
               {
                  §§goto(addr0329);
               }
               §§goto(addr033d);
            }
            §§goto(addr0340);
         }
         incomeMultiplier = 1;
         while(true)
         {
            if(!_loc3_)
            {
               break loop5;
            }
            addr0329:
            var_309 = false;
            addr0330:
            totalSupplyCost = 0;
            if(!_loc3_)
            {
               break;
            }
            addr0340:
            §§push(0);
            if(_loc4_)
            {
               _loc1_ = §§pop();
               addr0349:
               §§push(0);
            }
            _loc1_ = §§pop();
            addr034c:
            loop0:
            do
            {
               loop7:
               while(true)
               {
                  loop8:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(_loc1_);
                        §§push(class_3.var_9);
                        if(_loc4_ || _loc3_)
                        {
                           if(§§pop() < §§pop())
                           {
                              continue loop0;
                           }
                           _loc1_ = 0;
                           if(_loc3_)
                           {
                              break;
                           }
                           do
                           {
                              §§push(_loc1_);
                              if(_loc3_)
                              {
                                 _loc1_ = §§pop();
                                 break loop0;
                              }
                              §§push(15);
                              if(!_loc4_)
                              {
                                 break loop7;
                              }
                              if(§§pop() >= §§pop())
                              {
                                 if(_loc4_)
                                 {
                                    break;
                                 }
                                 break loop0;
                              }
                              var_334[_loc1_] = false;
                              if(!_loc4_)
                              {
                                 break loop0;
                              }
                              _loc1_++;
                           }
                           while(!(_loc3_ && _loc3_));
                           §§push(0);
                           if(!_loc3_)
                           {
                              §§goto(addr03c7);
                           }
                           addr03f9:
                           §§push(numGenerals);
                           if(!_loc4_)
                           {
                              break loop7;
                           }
                        }
                        if(§§pop() < §§pop())
                        {
                           _loc2_ = new class_8();
                           if(!(_loc3_ && Boolean(this)))
                           {
                              generals[_loc1_] = _loc2_;
                              if(_loc4_)
                              {
                                 _loc1_++;
                              }
                           }
                           while(true)
                           {
                              §§push(_loc1_);
                              if(_loc3_)
                              {
                                 break loop8;
                              }
                              §§goto(addr03f9);
                           }
                           §§goto(addr03c7);
                           addr03f3:
                        }
                        §§push(0);
                        if(_loc3_)
                        {
                           break loop8;
                        }
                        _loc1_ = §§pop();
                        if(_loc4_)
                        {
                        }
                        §§goto(addr042c);
                     }
                     §§goto(addr0433);
                  }
                  §§push(29);
                  break;
               }
               if(§§pop() < §§pop())
               {
                  hasTechs[_loc1_] = false;
                  _loc1_++;
                  while(true)
                  {
                     §§push(_loc1_);
                     break loop8;
                  }
                  addr042c:
               }
               addr0433:
               return;
            }
            while(unitPrefs[_loc1_] = 1, _loc1_++, !(_loc3_ && _loc3_));
            §§goto(addr03f3);
         }
         addr033d:
         super();
         §§goto(addr0340);
      }
      
      public function chooseUnitTypes(param1:Array, param2:int, param3:int) : Array
      {
         §§push(false);
         var _loc29_:Boolean = true;
         var _loc30_:* = §§pop();
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:Array = null;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:Array = null;
         var _loc11_:Array = null;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:Boolean = false;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         if(_loc29_ || Boolean(param2))
         {
            var_309 = false;
            loop5:
            while(true)
            {
               while(true)
               {
                  if(!(_loc30_ && Boolean(param3)))
                  {
                     §§push(0);
                     if(!(_loc29_ || Boolean(param2)))
                     {
                        break;
                     }
                     _loc4_ = §§pop();
                     if(_loc30_)
                     {
                        break loop5;
                     }
                  }
                  §§push(0);
                  if(_loc29_)
                  {
                     _loc5_ = §§pop();
                     if(!(_loc30_ && Boolean(param1)))
                     {
                        §§push(0);
                        break;
                     }
                     break loop5;
                  }
                  break;
               }
               _loc6_ = §§pop();
               break;
            }
         }
         break loop5;
      }
      
      public function processAttackAI(param1:Array, param2:int, param3:Array, param4:Number, param5:Number, param6:int) : int
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 5 out of bounds for length 5)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function setBudgets(param1:Array, param2:Array, param3:int, param4:Number) : void
      {
         §§push(false);
         var _loc30_:Boolean = true;
         var _loc31_:* = §§pop();
         var _loc5_:* = NaN;
         var _loc6_:* = 0;
         var _loc7_:* = NaN;
         var _loc8_:* = NaN;
         var _loc9_:* = NaN;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = NaN;
         var _loc13_:* = 0;
         var _loc14_:* = NaN;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = false;
         var _loc20_:* = false;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:* = false;
         var _loc24_:* = 0;
         var _loc25_:* = 0;
         var _loc26_:* = 0;
         var _loc27_:* = 0;
         var _loc28_:* = 0;
         var _loc29_:int = 0;
         var_290 = 0;
         var_291 = 0;
         var_398 = gold;
         loop3:
         while(true)
         {
            loop4:
            while(true)
            {
               while(true)
               {
                  §§push(0);
                  if(_loc30_ || Boolean(param1))
                  {
                     _loc5_ = §§pop();
                     §§push(0);
                     if(!_loc30_)
                     {
                        break;
                     }
                     _loc6_ = §§pop();
                     if(!(_loc30_ || Boolean(param1)))
                     {
                        break loop4;
                     }
                     §§push(0);
                     if(_loc31_ && Boolean(this))
                     {
                        break loop3;
                     }
                  }
                  _loc7_ = §§pop();
                  if(_loc30_ || Boolean(param2))
                  {
                     §§push(0);
                     if(!_loc31_)
                     {
                        break;
                     }
                     §§goto(addr013d);
                  }
                  §§goto(addr013f);
               }
               §§push(Number(§§pop()));
               if(_loc31_)
               {
                  break loop3;
               }
               _loc8_ = §§pop();
               §§push(0);
               if(_loc30_ || Boolean(param3))
               {
                  §§push(Number(§§pop()));
                  if(_loc30_ || Boolean(param2))
                  {
                     _loc9_ = §§pop();
                     _loc10_ = 0;
                     if(_loc31_ && Boolean(param1))
                     {
                        break loop5;
                     }
                     _loc11_ = 0;
                     §§push(0);
                     if(_loc30_ || Boolean(this))
                     {
                        §§push(Number(§§pop()));
                        if(_loc30_ || Boolean(param2))
                        {
                           break loop3;
                        }
                     }
                     else
                     {
                        §§goto(addr015c);
                     }
                  }
                  §§goto(addr0142);
               }
               §§goto(addr01c9);
            }
            while(true)
            {
               §§push(false);
               if(_loc30_ || Boolean(param2))
               {
                  _loc19_ = §§pop();
                  §§push(false);
                  if(_loc31_ && Boolean(param1))
                  {
                     break;
                  }
               }
               _loc20_ = §§pop();
               if(_loc31_)
               {
                  break loop5;
               }
               §§goto(addr0198);
            }
            §§goto(addr01c5);
         }
         _loc12_ = §§pop();
         addr013d:
         _loc13_ = 0;
         addr0142:
         _loc14_ = 0;
         _loc15_ = 0;
         _loc16_ = 0;
         addr013f:
         loop5:
         while(true)
         {
            while(true)
            {
               if(_loc30_ || Boolean(param3))
               {
                  addr015c:
                  _loc17_ = 0;
                  while(true)
                  {
                     if(!(_loc31_ && Boolean(this)))
                     {
                        _loc18_ = 0;
                        break loop4;
                     }
                     addr01d5:
                     §§push(0);
                     if(!(_loc31_ && Boolean(param2)))
                     {
                        _loc26_ = §§pop();
                        break;
                     }
                     §§goto(addr01e9);
                  }
                  §§goto(addr01e7);
               }
               addr0198:
               while(true)
               {
                  §§push(0);
                  if(!(_loc31_ && Boolean(param2)))
                  {
                     _loc21_ = §§pop();
                     §§push(0);
                     if(_loc31_ && Boolean(param3))
                     {
                        break;
                     }
                  }
                  _loc22_ = §§pop();
                  var_131 = 0;
                  break loop5;
               }
               §§goto(addr01c9);
            }
            addr01c5:
            _loc23_ = §§pop();
            addr01c9:
            _loc24_ = §§pop();
            _loc25_ = 0;
            while(true)
            {
               if(!_loc31_)
               {
                  §§goto(addr01d5);
               }
               addr01e7:
               §§goto(addr01e9);
            }
            addr01e9:
            _loc16_ = §§pop();
            loop0:
            while(true)
            {
               while(true)
               {
                  while(true)
                  {
                     while(true)
                     {
                        loop36:
                        while(true)
                        {
                           while(true)
                           {
                              loop38:
                              while(true)
                              {
                                 loop47:
                                 while(true)
                                 {
                                    loop48:
                                    while(true)
                                    {
                                       loop59:
                                       while(true)
                                       {
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
                                                      loop64:
                                                      while(true)
                                                      {
                                                         if(_loc16_ < param1.length)
                                                         {
                                                            §§push(0);
                                                            if(!(_loc30_ || Boolean(param3)))
                                                            {
                                                               break loop62;
                                                            }
                                                            _loc21_ = §§pop();
                                                            loop65:
                                                            while(true)
                                                            {
                                                               loop66:
                                                               while(true)
                                                               {
                                                                  loop67:
                                                                  while(true)
                                                                  {
                                                                     loop68:
                                                                     while(true)
                                                                     {
                                                                        loop69:
                                                                        while(true)
                                                                        {
                                                                           loop70:
                                                                           while(true)
                                                                           {
                                                                              loop71:
                                                                              while(true)
                                                                              {
                                                                                 loop72:
                                                                                 while(true)
                                                                                 {
                                                                                    loop73:
                                                                                    while(true)
                                                                                    {
                                                                                       loop74:
                                                                                       while(true)
                                                                                       {
                                                                                          loop75:
                                                                                          while(true)
                                                                                          {
                                                                                             loop76:
                                                                                             while(true)
                                                                                             {
                                                                                                loop77:
                                                                                                while(true)
                                                                                                {
                                                                                                   loop78:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      loop79:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(_loc30_ || Boolean(param3))
                                                                                                         {
                                                                                                            §§push(0);
                                                                                                            if(!_loc31_)
                                                                                                            {
                                                                                                               _loc24_ = §§pop();
                                                                                                               var_175[_loc16_] = 0;
                                                                                                               if(_loc31_)
                                                                                                               {
                                                                                                                  break loop64;
                                                                                                               }
                                                                                                               var_113[_loc16_] = 0;
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     if(_loc30_)
                                                                                                                     {
                                                                                                                        if(param1[_loc16_].factionIndex != selfIndex)
                                                                                                                        {
                                                                                                                           continue loop0;
                                                                                                                        }
                                                                                                                        if(_loc31_ && Boolean(param3))
                                                                                                                        {
                                                                                                                           break;
                                                                                                                        }
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           §§push(int(_loc6_ + param1[_loc16_].numGenerals));
                                                                                                                           if(!_loc31_)
                                                                                                                           {
                                                                                                                              _loc6_ = §§pop();
                                                                                                                              if(!_loc30_)
                                                                                                                              {
                                                                                                                                 break;
                                                                                                                              }
                                                                                                                              §§push(_loc15_);
                                                                                                                           }
                                                                                                                           §§push(§§pop() + 1);
                                                                                                                           if(!(_loc31_ && Boolean(param2)))
                                                                                                                           {
                                                                                                                              _loc15_ = int(§§pop());
                                                                                                                              if(!_loc30_)
                                                                                                                              {
                                                                                                                                 break loop71;
                                                                                                                              }
                                                                                                                              _loc10_ = int(param1[_loc16_].powerRating);
                                                                                                                              if(_loc31_ && Boolean(param3))
                                                                                                                              {
                                                                                                                                 break loop47;
                                                                                                                              }
                                                                                                                              _loc11_ = 0;
                                                                                                                              _loc25_ = 0;
                                                                                                                              if(!param1[_loc16_].fullyUpgraded)
                                                                                                                              {
                                                                                                                                 if(_loc31_)
                                                                                                                                 {
                                                                                                                                    break loop84;
                                                                                                                                 }
                                                                                                                                 _loc23_ = false;
                                                                                                                              }
                                                                                                                              §§push(0);
                                                                                                                              if(!_loc30_)
                                                                                                                              {
                                                                                                                                 break loop77;
                                                                                                                              }
                                                                                                                              _loc17_ = §§pop();
                                                                                                                           }
                                                                                                                           else
                                                                                                                           {
                                                                                                                              §§goto(addr06a5);
                                                                                                                           }
                                                                                                                        }
                                                                                                                        §§goto(addr09de);
                                                                                                                     }
                                                                                                                     §§goto(addr02ca);
                                                                                                                  }
                                                                                                                  if(param1[_loc17_].factionIndex == param3)
                                                                                                                  {
                                                                                                                     _loc20_ = true;
                                                                                                                  }
                                                                                                                  §§goto(addr0361);
                                                                                                               }
                                                                                                               addr03f4:
                                                                                                               _loc29_ = int(param1[_loc17_].factionIndex);
                                                                                                               if(_loc31_ && Boolean(this))
                                                                                                               {
                                                                                                                  break loop69;
                                                                                                               }
                                                                                                               §§push(_loc28_ * param2[_loc29_].strengthRating);
                                                                                                               if(!(_loc30_ || Boolean(this)))
                                                                                                               {
                                                                                                                  break loop68;
                                                                                                               }
                                                                                                               _loc28_ = int(§§pop());
                                                                                                               §§push(_loc28_);
                                                                                                               §§push(_loc21_);
                                                                                                               if(!_loc30_)
                                                                                                               {
                                                                                                                  break loop67;
                                                                                                               }
                                                                                                               if(§§pop() > §§pop())
                                                                                                               {
                                                                                                                  _loc21_ = int(_loc28_);
                                                                                                                  if(!_loc30_)
                                                                                                                  {
                                                                                                                     break loop66;
                                                                                                                  }
                                                                                                               }
                                                                                                               _loc11_ += _loc28_;
                                                                                                               if(_loc31_ && Boolean(param1))
                                                                                                               {
                                                                                                                  break loop65;
                                                                                                               }
                                                                                                               addr0457:
                                                                                                               §§push(_loc29_);
                                                                                                               if(!(_loc31_ && Boolean(param1)))
                                                                                                               {
                                                                                                                  §§push(0);
                                                                                                                  if(!(_loc31_ && Boolean(param1)))
                                                                                                                  {
                                                                                                                     loop82:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        loop83:
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           loop84:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 if(§§pop() > §§pop())
                                                                                                                                 {
                                                                                                                                    §§push(_loc25_);
                                                                                                                                    if(!(_loc30_ || Boolean(param3)))
                                                                                                                                    {
                                                                                                                                       break loop62;
                                                                                                                                    }
                                                                                                                                    §§push(§§pop() + _loc28_);
                                                                                                                                    if(_loc31_ && Boolean(this))
                                                                                                                                    {
                                                                                                                                       break;
                                                                                                                                    }
                                                                                                                                    §§push(int(§§pop()));
                                                                                                                                    if(!_loc30_)
                                                                                                                                    {
                                                                                                                                       break loop82;
                                                                                                                                    }
                                                                                                                                    addr04a3:
                                                                                                                                    _loc25_ = §§pop();
                                                                                                                                 }
                                                                                                                                 _loc17_++;
                                                                                                                                 if(!_loc30_)
                                                                                                                                 {
                                                                                                                                    break loop64;
                                                                                                                                 }
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    if(_loc17_ >= param1.length)
                                                                                                                                    {
                                                                                                                                       break loop76;
                                                                                                                                    }
                                                                                                                                    _loc19_ = false;
                                                                                                                                    _loc20_ = false;
                                                                                                                                    §§push(0);
                                                                                                                                    if(!(_loc30_ || Boolean(param1)))
                                                                                                                                    {
                                                                                                                                       break loop62;
                                                                                                                                    }
                                                                                                                                    _loc18_ = §§pop();
                                                                                                                                    loop2:
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       §§push(_loc18_);
                                                                                                                                       if(!_loc30_)
                                                                                                                                       {
                                                                                                                                          break loop61;
                                                                                                                                       }
                                                                                                                                       if(§§pop() < param1[_loc16_].connectionNames.length)
                                                                                                                                       {
                                                                                                                                          while(true)
                                                                                                                                          {
                                                                                                                                             §§push(param1[_loc16_].connectionNames[_loc18_] == param1[_loc17_].refName);
                                                                                                                                             if(_loc30_)
                                                                                                                                             {
                                                                                                                                                var _temp_81:* = §§pop();
                                                                                                                                                §§push(_temp_81);
                                                                                                                                                if(!_temp_81)
                                                                                                                                                {
                                                                                                                                                   break;
                                                                                                                                                }
                                                                                                                                                §§pop();
                                                                                                                                                if(_loc31_ && Boolean(param3))
                                                                                                                                                {
                                                                                                                                                   break loop2;
                                                                                                                                                }
                                                                                                                                                §§push(param1[_loc17_].factionIndex === selfIndex);
                                                                                                                                             }
                                                                                                                                             §§push(!§§pop());
                                                                                                                                             break;
                                                                                                                                          }
                                                                                                                                          if(§§pop())
                                                                                                                                          {
                                                                                                                                             _loc19_ = true;
                                                                                                                                             break loop81;
                                                                                                                                          }
                                                                                                                                          continue;
                                                                                                                                       }
                                                                                                                                       if(_loc31_)
                                                                                                                                       {
                                                                                                                                          break loop79;
                                                                                                                                       }
                                                                                                                                       §§push(_loc19_);
                                                                                                                                       if(!_loc30_)
                                                                                                                                       {
                                                                                                                                          break loop78;
                                                                                                                                       }
                                                                                                                                       if(§§pop())
                                                                                                                                       {
                                                                                                                                          break;
                                                                                                                                       }
                                                                                                                                       §§goto(addr04a5);
                                                                                                                                       _loc18_++;
                                                                                                                                    }
                                                                                                                                    §§push(int(_loc24_ + 1));
                                                                                                                                    if(_loc31_ && Boolean(param1))
                                                                                                                                    {
                                                                                                                                       break loop75;
                                                                                                                                    }
                                                                                                                                    _loc24_ = §§pop();
                                                                                                                                    if(!_loc30_)
                                                                                                                                    {
                                                                                                                                       break loop60;
                                                                                                                                    }
                                                                                                                                    §§push(int(param1[_loc17_].powerRating));
                                                                                                                                    if(_loc31_ && Boolean(param1))
                                                                                                                                    {
                                                                                                                                       continue loop50;
                                                                                                                                    }
                                                                                                                                    _loc28_ = §§pop();
                                                                                                                                    §§push(_loc20_);
                                                                                                                                    if(_loc31_)
                                                                                                                                    {
                                                                                                                                       break loop59;
                                                                                                                                    }
                                                                                                                                    if(!§§pop())
                                                                                                                                    {
                                                                                                                                       break loop84;
                                                                                                                                    }
                                                                                                                                    if(!(_loc30_ || Boolean(param1)))
                                                                                                                                    {
                                                                                                                                       break loop74;
                                                                                                                                    }
                                                                                                                                    §§push(_loc28_);
                                                                                                                                    §§push(param4);
                                                                                                                                    if(_loc31_ && Boolean(param1))
                                                                                                                                    {
                                                                                                                                       continue loop27;
                                                                                                                                    }
                                                                                                                                    §§push(§§pop() / §§pop());
                                                                                                                                    if(!(_loc30_ || Boolean(param3)))
                                                                                                                                    {
                                                                                                                                       continue loop22;
                                                                                                                                    }
                                                                                                                                    §§push(int(§§pop()));
                                                                                                                                    if(_loc30_)
                                                                                                                                    {
                                                                                                                                       break loop83;
                                                                                                                                    }
                                                                                                                                    §§goto(addr04a3);
                                                                                                                                    addr04a5:
                                                                                                                                 }
                                                                                                                                 addr04ad:
                                                                                                                                 §§goto(addr04ad);
                                                                                                                              }
                                                                                                                              §§goto(addr0696);
                                                                                                                           }
                                                                                                                           §§goto(addr03f4);
                                                                                                                        }
                                                                                                                        _loc28_ = §§pop();
                                                                                                                        if(_loc30_ || Boolean(param3))
                                                                                                                        {
                                                                                                                           break loop84;
                                                                                                                        }
                                                                                                                        break loop70;
                                                                                                                     }
                                                                                                                     §§goto(addr05b7);
                                                                                                                  }
                                                                                                                  §§goto(addr04f1);
                                                                                                               }
                                                                                                               §§goto(addr0685);
                                                                                                            }
                                                                                                            §§goto(addr03a0);
                                                                                                         }
                                                                                                         §§goto(addr0457);
                                                                                                      }
                                                                                                      §§goto(addr04bf);
                                                                                                   }
                                                                                                   §§goto(addr088b);
                                                                                                }
                                                                                                §§push(§§pop() / _loc10_);
                                                                                                if(!(_loc30_ || Boolean(param1)))
                                                                                                {
                                                                                                   break loop73;
                                                                                                }
                                                                                                _loc12_ = Number(§§pop());
                                                                                                if(_loc31_ && Boolean(param3))
                                                                                                {
                                                                                                   break loop10;
                                                                                                }
                                                                                                §§push(_loc25_);
                                                                                                §§push(_loc10_);
                                                                                                if(!_loc30_)
                                                                                                {
                                                                                                   break loop63;
                                                                                                }
                                                                                                addr04f1:
                                                                                                §§push(§§pop() / §§pop() * 4);
                                                                                                if(!(_loc30_ || Boolean(param2)))
                                                                                                {
                                                                                                   break loop72;
                                                                                                }
                                                                                                §§push(int(§§pop()));
                                                                                                if(!_loc31_)
                                                                                                {
                                                                                                   _loc26_ = §§pop();
                                                                                                   break loop74;
                                                                                                }
                                                                                                §§goto(addr081e);
                                                                                             }
                                                                                             if(_loc10_ <= 0)
                                                                                             {
                                                                                                addr04bf:
                                                                                                _loc10_ = 1;
                                                                                             }
                                                                                             §§push(_loc11_);
                                                                                             break loop77;
                                                                                          }
                                                                                          §§goto(addr079d);
                                                                                       }
                                                                                       var_113[_loc16_] = _loc26_;
                                                                                       var_113[_loc16_] += param1[_loc16_].baseThreat;
                                                                                       if(var_113[_loc16_] > _loc22_)
                                                                                       {
                                                                                          §§push(int(var_113[_loc16_]));
                                                                                          if(_loc31_ && Boolean(param2))
                                                                                          {
                                                                                             break loop48;
                                                                                          }
                                                                                          _loc22_ = §§pop();
                                                                                          if(_loc31_ && Boolean(this))
                                                                                          {
                                                                                             break loop65;
                                                                                          }
                                                                                          var_399 = _loc16_;
                                                                                       }
                                                                                       if(var_113[_loc16_] > 25)
                                                                                       {
                                                                                          if(_loc30_ || Boolean(param2))
                                                                                          {
                                                                                             var_113[_loc16_] = 25;
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             §§goto(addr0a0f);
                                                                                          }
                                                                                       }
                                                                                       §§push(selfIndex);
                                                                                       §§push(0);
                                                                                       if(!(_loc31_ && Boolean(this)))
                                                                                       {
                                                                                          if(§§pop() <= §§pop())
                                                                                          {
                                                                                             break loop65;
                                                                                          }
                                                                                          if(_loc30_)
                                                                                          {
                                                                                             break loop65;
                                                                                          }
                                                                                          §§goto(addr0786);
                                                                                       }
                                                                                       §§goto(addr07a6);
                                                                                    }
                                                                                    §§goto(addr09e0);
                                                                                 }
                                                                                 §§goto(addr0993);
                                                                              }
                                                                              §§goto(addr0a26);
                                                                           }
                                                                        }
                                                                        §§goto(addr0946);
                                                                     }
                                                                     §§goto(addr0b28);
                                                                  }
                                                                  §§goto(addr07c1);
                                                               }
                                                               var_131 += var_175[_loc16_];
                                                               continue loop0;
                                                            }
                                                            §§push(_loc13_);
                                                            if(!(_loc31_ && Boolean(param3)))
                                                            {
                                                               addr05b7:
                                                               §§push(_loc12_);
                                                               if(_loc31_)
                                                               {
                                                                  continue loop27;
                                                               }
                                                               §§push(§§pop() + §§pop());
                                                               if(!(_loc31_ && Boolean(this)))
                                                               {
                                                                  §§push(int(§§pop()));
                                                                  if(!(_loc31_ && Boolean(param2)))
                                                                  {
                                                                     _loc13_ = §§pop();
                                                                     var_175[_loc16_] = _loc12_ + _loc21_ / _loc10_;
                                                                     §§push(_loc24_);
                                                                     §§push(0);
                                                                     if(!_loc31_)
                                                                     {
                                                                        if(§§pop() > §§pop())
                                                                        {
                                                                           var_175[_loc16_] += Math.random() * 4;
                                                                           if(_loc30_ || Boolean(param1))
                                                                           {
                                                                              break loop66;
                                                                           }
                                                                           break loop45;
                                                                        }
                                                                        break loop66;
                                                                     }
                                                                     break loop54;
                                                                  }
                                                                  §§goto(addr07bf);
                                                               }
                                                               §§goto(addr0b4e);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr08bf);
                                                            }
                                                         }
                                                         break loop70;
                                                      }
                                                      §§goto(addr0bda);
                                                   }
                                                   if(§§pop() <= §§pop())
                                                   {
                                                      §§push(1);
                                                      break loop48;
                                                   }
                                                   addr0685:
                                                   §§push(_loc6_ / _loc15_);
                                                   if(_loc30_ || Boolean(param1))
                                                   {
                                                      addr0696:
                                                      _loc5_ = Number(§§pop());
                                                      break loop47;
                                                   }
                                                   break loop38;
                                                }
                                                §§goto(addr0915);
                                             }
                                             §§goto(addr0bc3);
                                          }
                                          §§goto(addr0ae5);
                                       }
                                       §§goto(addr0a6f);
                                    }
                                    _loc15_ = §§pop();
                                    if(!(_loc31_ && Boolean(param2)))
                                    {
                                       isEnabled = false;
                                       break;
                                    }
                                    §§goto(addr08fa);
                                 }
                                 loop49:
                                 while(true)
                                 {
                                    loop50:
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          §§push(_loc13_ / _loc15_);
                                          if(!_loc31_)
                                          {
                                             addr06a5:
                                             _loc14_ = §§pop();
                                             _loc7_ = 0.7;
                                             if(_loc31_ && Boolean(param2))
                                             {
                                                break;
                                             }
                                             §§push(_loc14_);
                                             if(_loc31_ && Boolean(param1))
                                             {
                                                break loop11;
                                             }
                                             §§push(1);
                                             if(!_loc31_)
                                             {
                                                if(§§pop() < §§pop())
                                                {
                                                   §§push(0.55);
                                                   if(!(_loc31_ && Boolean(param3)))
                                                   {
                                                      _loc7_ = §§pop();
                                                      if(!(_loc31_ && Boolean(param3)))
                                                      {
                                                         break loop50;
                                                      }
                                                      §§goto(addr09c4);
                                                   }
                                                }
                                                else
                                                {
                                                   §§push(_loc14_);
                                                   §§push(2);
                                                   if(_loc30_)
                                                   {
                                                      if(§§pop() < §§pop())
                                                      {
                                                         §§push(0.65);
                                                         if(_loc30_ || Boolean(param1))
                                                         {
                                                            _loc7_ = §§pop();
                                                            if(_loc30_)
                                                            {
                                                               break loop50;
                                                            }
                                                            break loop20;
                                                         }
                                                      }
                                                      else if(_loc14_ < 3)
                                                      {
                                                         if(_loc31_ && Boolean(param3))
                                                         {
                                                            break loop49;
                                                         }
                                                         §§push(0.75);
                                                         if(!(_loc30_ || Boolean(param2)))
                                                         {
                                                            break loop18;
                                                         }
                                                         addr074d:
                                                         _loc7_ = Number(§§pop());
                                                         if(!_loc31_)
                                                         {
                                                            break loop50;
                                                         }
                                                         §§goto(addr0c05);
                                                      }
                                                      else
                                                      {
                                                         §§push(_loc14_);
                                                         if(_loc30_)
                                                         {
                                                            §§push(4);
                                                            if(!_loc30_)
                                                            {
                                                               continue loop13;
                                                            }
                                                            addr0769:
                                                            if(§§pop() >= §§pop())
                                                            {
                                                               addr078e:
                                                               if(_loc14_ < 5)
                                                               {
                                                                  _loc7_ = 0.9;
                                                                  break loop50;
                                                               }
                                                               addr079d:
                                                               _loc7_ = 1;
                                                               break loop50;
                                                            }
                                                            §§push(0.8);
                                                            if(_loc30_ || Boolean(this))
                                                            {
                                                               §§push(Number(§§pop()));
                                                               if(_loc30_)
                                                               {
                                                                  _loc7_ = §§pop();
                                                                  addr0786:
                                                                  break loop50;
                                                               }
                                                               break loop15;
                                                            }
                                                            §§goto(addr098f);
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr0a47);
                                                         }
                                                      }
                                                      §§goto(addr0b78);
                                                   }
                                                   §§goto(addr0769);
                                                }
                                                §§goto(addr098f);
                                             }
                                             §§goto(addr078e);
                                          }
                                          §§goto(addr074d);
                                       }
                                       §§goto(addr08ec);
                                    }
                                    addr07a6:
                                    §§push(int(foodCap - totalSupplyCost));
                                    if(_loc31_)
                                    {
                                       break loop41;
                                    }
                                    _loc27_ = §§pop();
                                    §§push(_loc27_);
                                    if(_loc30_ || Boolean(param2))
                                    {
                                       addr07bf:
                                       addr07c1:
                                       while(true)
                                       {
                                          loop53:
                                          while(true)
                                          {
                                             §§push(§§pop() > 50);
                                             if(!(_loc31_ && Boolean(param3)))
                                             {
                                                var _temp_42:* = §§pop();
                                                §§push(_temp_42);
                                                §§push(_temp_42);
                                                if(!(_loc31_ && Boolean(param2)))
                                                {
                                                   if(§§pop())
                                                   {
                                                      §§pop();
                                                      §§push(_loc7_);
                                                      if(_loc30_)
                                                      {
                                                         §§push(§§pop() < 1);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr09dc);
                                                      }
                                                   }
                                                   while(true)
                                                   {
                                                      loop55:
                                                      while(true)
                                                      {
                                                         while(true)
                                                         {
                                                            if(§§pop())
                                                            {
                                                               if(!(_loc30_ || Boolean(param3)))
                                                               {
                                                                  break;
                                                               }
                                                               §§push(1);
                                                               if(!_loc30_)
                                                               {
                                                                  break loop55;
                                                               }
                                                               §§push(Number(§§pop()));
                                                               if(!_loc30_)
                                                               {
                                                                  break loop53;
                                                               }
                                                               _loc7_ = §§pop();
                                                               §§goto(addr0894);
                                                            }
                                                            else
                                                            {
                                                               loop57:
                                                               while(true)
                                                               {
                                                                  §§push(_loc27_);
                                                                  if(_loc30_)
                                                                  {
                                                                     addr081e:
                                                                     §§push(40);
                                                                     if(!_loc30_)
                                                                     {
                                                                        break;
                                                                     }
                                                                     var _temp_45:* = §§pop() > §§pop();
                                                                     while(true)
                                                                     {
                                                                        §§push(_temp_45);
                                                                        §§push(_temp_45);
                                                                        if(_loc30_)
                                                                        {
                                                                           if(§§pop())
                                                                           {
                                                                              §§pop();
                                                                              §§push(_loc7_ < 0.9);
                                                                           }
                                                                           if(!§§pop())
                                                                           {
                                                                              addr0855:
                                                                              §§push(_loc27_);
                                                                              §§push(25);
                                                                              if(!(_loc30_ || Boolean(this)))
                                                                              {
                                                                                 break loop57;
                                                                              }
                                                                              continue loop45;
                                                                           }
                                                                           §§push(0.9);
                                                                           if(_loc30_ || Boolean(param2))
                                                                           {
                                                                              _loc7_ = §§pop();
                                                                              §§goto(addr0894);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§goto(addr0948);
                                                                           }
                                                                        }
                                                                        §§goto(addr0952);
                                                                     }
                                                                     §§goto(addr0956);
                                                                  }
                                                                  §§goto(addr0855);
                                                               }
                                                            }
                                                            §§goto(addr08b4);
                                                         }
                                                         §§goto(addr0988);
                                                      }
                                                      §§goto(addr08f4);
                                                   }
                                                   §§goto(addr08c1);
                                                }
                                                else
                                                {
                                                   §§goto(addr09b9);
                                                }
                                             }
                                             §§goto(addr090f);
                                          }
                                          §§goto(addr0a9e);
                                       }
                                       §§goto(addr0a67);
                                    }
                                    §§goto(addr0b45);
                                 }
                                 §§goto(addr0a5b);
                              }
                              §§goto(addr09ea);
                           }
                           var _temp_31:* = §§pop() > §§pop();
                           while(true)
                           {
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
                                          loop44:
                                          while(true)
                                          {
                                             while(true)
                                             {
                                                while(true)
                                                {
                                                   §§push(_temp_31);
                                                   §§push(_temp_31);
                                                   if(_loc30_)
                                                   {
                                                      if(§§pop())
                                                      {
                                                         §§pop();
                                                         §§push(_loc7_);
                                                         if(!(_loc30_ || Boolean(param3)))
                                                         {
                                                            break;
                                                         }
                                                         §§push(§§pop() < 0.8);
                                                         if(!_loc30_)
                                                         {
                                                            break loop33;
                                                         }
                                                      }
                                                      addr088b:
                                                      if(§§pop())
                                                      {
                                                         _loc7_ = 0.8;
                                                      }
                                                      addr0894:
                                                      §§push(_loc27_);
                                                      if(!(_loc31_ && Boolean(param2)))
                                                      {
                                                         addr08c1:
                                                         §§push(20);
                                                         if(!(_loc31_ && Boolean(param3)))
                                                         {
                                                            addr08b4:
                                                            if(§§pop() < §§pop())
                                                            {
                                                               _loc7_ = 0.5;
                                                            }
                                                            addr08bf:
                                                            §§push(_loc27_);
                                                            §§push(10);
                                                         }
                                                         if(§§pop() < §§pop())
                                                         {
                                                            §§push(0.3);
                                                            if(!(_loc31_ && Boolean(param3)))
                                                            {
                                                               §§push(Number(§§pop()));
                                                               if(!_loc30_)
                                                               {
                                                                  break loop44;
                                                               }
                                                               _loc7_ = §§pop();
                                                               if(!(_loc30_ || Boolean(this)))
                                                               {
                                                                  break loop36;
                                                               }
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr0a4b);
                                                            }
                                                         }
                                                         addr08ec:
                                                         §§push(_loc27_);
                                                         if(!_loc30_)
                                                         {
                                                            break loop43;
                                                         }
                                                      }
                                                      addr08f4:
                                                      if(§§pop() < 2)
                                                      {
                                                         addr08fa:
                                                         _loc7_ = 0;
                                                         if(_loc31_ && Boolean(this))
                                                         {
                                                            §§goto(addr0965);
                                                         }
                                                      }
                                                      addr090f:
                                                      if(_loc23_)
                                                      {
                                                         addr0915:
                                                         §§push(1);
                                                         if(!_loc31_)
                                                         {
                                                            _loc7_ = §§pop();
                                                            if(!_loc30_)
                                                            {
                                                               break loop42;
                                                            }
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr0a67);
                                                         }
                                                      }
                                                      §§push(1);
                                                      if(_loc31_ && Boolean(param3))
                                                      {
                                                         break loop41;
                                                      }
                                                      §§push(_loc7_);
                                                      if(!_loc31_)
                                                      {
                                                         continue loop27;
                                                      }
                                                      §§goto(addr0b4d);
                                                   }
                                                   else
                                                   {
                                                      §§goto(addr0952);
                                                   }
                                                }
                                                §§goto(addr0b1f);
                                             }
                                             §§goto(addr0b48);
                                          }
                                          §§goto(addr098a);
                                       }
                                       §§goto(addr0bf0);
                                    }
                                    §§goto(addr0a7e);
                                 }
                                 §§goto(addr0b4b);
                              }
                              §§goto(addr0b46);
                           }
                           §§goto(addr0aea);
                        }
                        §§goto(addr0bc1);
                     }
                     §§goto(addr0bca);
                  }
                  loop26:
                  while(true)
                  {
                     loop27:
                     while(true)
                     {
                        loop28:
                        while(true)
                        {
                           §§push(§§pop() - §§pop());
                           if(_loc30_)
                           {
                              _loc8_ = §§pop();
                              addr0948:
                              addr0946:
                              loop29:
                              while(true)
                              {
                                 §§push(_loc5_ < 0.5);
                                 if(_loc30_)
                                 {
                                    var _temp_17:* = §§pop();
                                    addr0952:
                                    §§push(_temp_17);
                                    if(!_temp_17)
                                    {
                                       break;
                                    }
                                 }
                                 addr0956:
                                 §§pop();
                                 if(_loc31_ && Boolean(param2))
                                 {
                                    break loop20;
                                 }
                                 while(true)
                                 {
                                    §§push(_loc7_);
                                    if(_loc30_)
                                    {
                                       while(true)
                                       {
                                          §§push(§§pop() > 0.5);
                                          if(!(_loc31_ && Boolean(this)))
                                          {
                                             break loop29;
                                          }
                                          addr0aea:
                                          if(!§§pop())
                                          {
                                             addr0b45:
                                             §§push(0);
                                             break;
                                          }
                                          if(!(_loc31_ && Boolean(param3)))
                                          {
                                             §§push(0.005);
                                             break loop27;
                                          }
                                          §§goto(addr0c05);
                                       }
                                    }
                                    addr0b46:
                                    _loc9_ = §§pop();
                                    break;
                                 }
                                 §§goto(addr0b48);
                              }
                              addr097e:
                              loop32:
                              while(true)
                              {
                                 if(§§pop())
                                 {
                                    if(_loc30_)
                                    {
                                       addr098a:
                                       _loc9_ = 0.5;
                                       addr0993:
                                       _loc7_ -= 0.5;
                                       addr0988:
                                       addr098f:
                                       if(!_loc31_)
                                       {
                                          break;
                                       }
                                       §§goto(addr0a5b);
                                    }
                                    else
                                    {
                                       addr0a7e:
                                       addr0a82:
                                       §§push(_loc7_ > 0.03);
                                    }
                                 }
                                 else
                                 {
                                    §§push(_loc5_);
                                    if(_loc31_ && Boolean(param1))
                                    {
                                       break loop28;
                                    }
                                    loop33:
                                    while(true)
                                    {
                                       loop34:
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             §§push(§§pop() < 1);
                                             if(!_loc31_)
                                             {
                                                var _temp_24:* = §§pop();
                                                addr09b9:
                                                §§push(_temp_24);
                                                if(_temp_24)
                                                {
                                                   §§pop();
                                                   if(!_loc30_)
                                                   {
                                                      break loop20;
                                                   }
                                                   §§push(_loc7_ > 0.25);
                                                }
                                                if(§§pop())
                                                {
                                                   if(_loc30_)
                                                   {
                                                      §§push(0.25);
                                                      if(_loc30_)
                                                      {
                                                         addr09dc:
                                                         _loc9_ = §§pop();
                                                         addr09e0:
                                                         addr09de:
                                                         §§push(_loc7_ - 0.25);
                                                         if(!_loc31_)
                                                         {
                                                            addr09ea:
                                                            _loc7_ = Number(§§pop());
                                                            break loop32;
                                                         }
                                                         break loop26;
                                                      }
                                                      break;
                                                   }
                                                   break loop0;
                                                }
                                                §§push(_loc5_);
                                                §§push(1.5);
                                                if(!_loc30_)
                                                {
                                                   break loop34;
                                                }
                                                §§push(§§pop() < §§pop());
                                                if(_loc31_ && Boolean(param2))
                                                {
                                                   break loop33;
                                                }
                                                §§push(§§pop() && _loc7_ > 0.1);
                                             }
                                             if(!§§pop())
                                             {
                                                §§push(_loc5_);
                                                if(!_loc31_)
                                                {
                                                   addr0a67:
                                                   §§push(§§pop() < 2);
                                                   break loop33;
                                                }
                                                break loop18;
                                             }
                                             if(!(_loc30_ || Boolean(param3)))
                                             {
                                                break loop0;
                                             }
                                             §§push(0.1);
                                             if(!(_loc30_ || Boolean(param2)))
                                             {
                                                break;
                                             }
                                             continue loop22;
                                          }
                                          §§goto(addr0b2f);
                                       }
                                       §§goto(addr0a82);
                                    }
                                    var _temp_22:* = §§pop();
                                    §§push(_temp_22);
                                    if(_temp_22)
                                    {
                                       addr0a6f:
                                       §§pop();
                                       if(_loc31_ && Boolean(param1))
                                       {
                                          break loop0;
                                       }
                                       §§goto(addr0a7e);
                                    }
                                 }
                                 if(§§pop())
                                 {
                                    §§goto(addr0a87);
                                 }
                                 else
                                 {
                                    §§push(_loc5_);
                                    if(!(_loc31_ && Boolean(param2)))
                                    {
                                       var _temp_30:* = §§pop() < 2.5;
                                       §§push(_temp_30);
                                       if(_temp_30)
                                       {
                                          if(_loc30_)
                                          {
                                             §§pop();
                                             addr0ae5:
                                             §§push(_loc7_ > 0.005);
                                          }
                                       }
                                       §§goto(addr0aea);
                                    }
                                    §§goto(addr0b46);
                                 }
                              }
                              §§goto(addr0b48);
                           }
                           §§goto(addr0a97);
                        }
                        §§goto(addr0b1f);
                     }
                     §§goto(addr0afe);
                  }
                  §§goto(addr0ab9);
               }
               _loc16_++;
               loop10:
               while(true)
               {
                  loop11:
                  while(true)
                  {
                     loop12:
                     while(true)
                     {
                        loop15:
                        while(true)
                        {
                           loop18:
                           while(true)
                           {
                              loop20:
                              while(true)
                              {
                                 loop21:
                                 while(true)
                                 {
                                    loop22:
                                    while(true)
                                    {
                                       loop23:
                                       while(true)
                                       {
                                          §§push(Number(§§pop()));
                                          if(_loc30_)
                                          {
                                             _loc9_ = §§pop();
                                             if(_loc31_)
                                             {
                                                break loop20;
                                             }
                                             _loc7_ -= 0.1;
                                             if(!(_loc30_ || Boolean(param3)))
                                             {
                                                addr0a87:
                                                while(true)
                                                {
                                                   §§push(0.03);
                                                   if(!(_loc31_ && Boolean(param2)))
                                                   {
                                                      addr0a97:
                                                      §§push(Number(§§pop()));
                                                      if(!_loc30_)
                                                      {
                                                         addr0afe:
                                                         §§push(Number(§§pop()));
                                                         if(_loc30_ || Boolean(param1))
                                                         {
                                                            _loc9_ = §§pop();
                                                            §§push(_loc7_);
                                                            if(_loc30_ || Boolean(param2))
                                                            {
                                                               addr0b1f:
                                                               §§push(0.005);
                                                               if(!_loc31_)
                                                               {
                                                                  addr0b28:
                                                                  §§push(§§pop() - §§pop());
                                                                  if(!_loc31_)
                                                                  {
                                                                     addr0b2f:
                                                                     _loc7_ = §§pop();
                                                                     if(_loc30_ || Boolean(param3))
                                                                     {
                                                                        break;
                                                                     }
                                                                     break loop10;
                                                                  }
                                                                  break loop11;
                                                               }
                                                               break loop12;
                                                            }
                                                            break loop15;
                                                         }
                                                         break loop18;
                                                      }
                                                      _loc9_ = §§pop();
                                                      if(!_loc30_)
                                                      {
                                                         break loop0;
                                                      }
                                                      §§push(_loc7_);
                                                      if(!(_loc30_ || Boolean(param2)))
                                                      {
                                                         break loop23;
                                                      }
                                                      §§push(§§pop() - 0.03);
                                                   }
                                                   addr0ab9:
                                                   §§push(Number(§§pop()));
                                                   if(_loc30_)
                                                   {
                                                      _loc7_ = §§pop();
                                                      break;
                                                   }
                                                   §§goto(addr0ba3);
                                                }
                                             }
                                             else
                                             {
                                                addr0a5b:
                                             }
                                             §§push(gold * _loc9_);
                                          }
                                          addr0b4e:
                                          §§push(90);
                                          if(_loc30_ || Boolean(param2))
                                          {
                                             if(§§pop() < §§pop())
                                             {
                                                if(!(_loc31_ && Boolean(param1)))
                                                {
                                                   break loop20;
                                                }
                                                break loop10;
                                             }
                                             break loop22;
                                          }
                                          break loop21;
                                       }
                                       §§goto(addr0b78);
                                    }
                                    §§goto(addr0bab);
                                 }
                                 §§goto(addr0be4);
                              }
                              §§push(_loc7_);
                              if(_loc30_)
                              {
                                 addr0b78:
                                 §§push(_loc9_);
                                 break loop12;
                              }
                              §§goto(addr0bca);
                           }
                           §§goto(addr0b7b);
                        }
                        _loc7_ = §§pop();
                        §§push(0);
                        if(_loc30_ || Boolean(param2))
                        {
                           while(true)
                           {
                              §§push(Number(§§pop()));
                              if(!_loc31_)
                              {
                                 addr0ba3:
                                 _loc9_ = §§pop();
                                 if(_loc30_)
                                 {
                                    addr0bab:
                                    §§push(_loc7_);
                                    if(_loc30_ || Boolean(param2))
                                    {
                                       break loop11;
                                    }
                                    break;
                                 }
                                 §§goto(addr0bc1);
                              }
                              §§goto(addr0bca);
                           }
                           §§goto(addr0be2);
                        }
                        §§goto(addr0bf0);
                     }
                     addr0b7b:
                     while(true)
                     {
                        while(true)
                        {
                           §§push(§§pop() + §§pop());
                           if(!(_loc31_ && Boolean(param3)))
                           {
                              break loop15;
                           }
                           §§goto(addr0be2);
                        }
                        §§goto(addr0bf0);
                     }
                     §§goto(addr0bf1);
                  }
                  loop13:
                  while(true)
                  {
                     while(true)
                     {
                        if(§§pop() < 0)
                        {
                           addr0bc1:
                           addr0bc3:
                           §§push(0);
                           if(!_loc30_)
                           {
                              break;
                           }
                           _loc7_ = §§pop();
                           if(!(_loc30_ || Boolean(this)))
                           {
                              break loop13;
                           }
                        }
                        addr0bda:
                        §§push(_loc8_);
                        if(!_loc31_)
                        {
                           addr0be2:
                           addr0be4:
                           if(§§pop() < 0)
                           {
                              if(!_loc31_)
                              {
                                 addr0bf0:
                                 §§push(0);
                                 break;
                              }
                              break loop10;
                           }
                           break loop13;
                        }
                        break;
                     }
                     addr0bf1:
                     _loc8_ = §§pop();
                     if(_loc30_)
                     {
                        break;
                     }
                     break loop0;
                  }
                  var_290 = gold * _loc7_;
                  var_291 = gold * _loc8_;
                  addr0c05:
                  break;
               }
               var_350 = gold * _loc9_;
               break;
            }
            return;
         }
         §§push(true);
         break loop6;
      }
      
      public function determinePrefEnemy(param1:Array) : void
      {
         var _temp_1:* = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = _temp_1;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:Number = NaN;
         if(_loc6_)
         {
            loop2:
            while(true)
            {
               while(true)
               {
                  §§push(0);
                  if(_loc6_ || Boolean(_loc3_))
                  {
                     _loc2_ = §§pop();
                     if(!(_loc5_ && Boolean(this)))
                     {
                        §§push(0);
                        if(!_loc6_)
                        {
                           break loop2;
                        }
                        _loc3_ = §§pop();
                        if(!_loc6_)
                        {
                           break;
                        }
                     }
                     §§push(0);
                     if(!_loc6_)
                     {
                        break loop2;
                     }
                  }
                  _loc4_ = §§pop();
                  if(_loc6_)
                  {
                     break;
                  }
               }
               §§push(1);
               break;
            }
            _loc2_ = §§pop();
         }
         loop0:
         while(true)
         {
            loop4:
            while(true)
            {
               §§push(_loc2_);
               if(_loc6_ || Boolean(param1))
               {
                  if(§§pop() >= param1.length)
                  {
                     break loop0;
                  }
                  §§push(param1[_loc2_].strengthRating > _loc4_);
                  if(!(_loc5_ && Boolean(param1)))
                  {
                     var _temp_6:* = §§pop();
                     §§push(_temp_6);
                     if(_temp_6)
                     {
                        if(!_loc5_)
                        {
                           §§pop();
                           if(!_loc6_)
                           {
                              break loop0;
                           }
                           §§push(Boolean(var_334[_loc2_]));
                        }
                     }
                  }
                  if(§§pop())
                  {
                     _loc4_ = Number(param1[_loc2_].strengthRating);
                     prefEnemyIndex = _loc2_;
                  }
                  _loc2_++;
                  continue loop0;
               }
               addr00e2:
               _loc2_ = §§pop();
               while(true)
               {
                  §§push(_loc2_);
                  break loop4;
                  var_334[_loc2_] = false;
                  _loc2_++;
               }
               §§goto(addr00e2);
               addr00fb:
            }
            §§goto(addr00fc);
         }
         §§push(1);
         if(!(_loc5_ && Boolean(_loc3_)))
         {
            §§goto(addr00e2);
         }
         addr00fc:
         if(§§pop() < param1.length)
         {
            var_334[_loc2_] = false;
            _loc2_++;
            §§goto(addr00fb);
         }
      }
      
      public function method_110(param1:int) : Boolean
      {
         return hasTechs[param1];
      }
      
      public function getUpgradeUnits(param1:Array, param2:int) : Array
      {
         var _temp_1:* = true;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = _temp_1;
         var _loc3_:* = 0;
         var _loc4_:Array = null;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = false;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null;
         var _loc12_:* = null;
         if(!(_loc13_ && Boolean(_loc3_)))
         {
            _loc3_ = 0;
         }
         _loc4_ = new Array();
         loop1:
         while(true)
         {
            loop2:
            while(true)
            {
               if(!_loc13_)
               {
                  loop12:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(unitLibrary);
                        if(!_loc13_)
                        {
                           §§push(int(§§pop().units[var_216].castleLevel));
                           if(_loc13_)
                           {
                              break;
                           }
                           _loc5_ = §§pop();
                           if(_loc13_)
                           {
                              break loop12;
                           }
                           §§push(unitLibrary);
                        }
                        §§push(int(§§pop().units[var_268].disbandLimit));
                        if(_loc14_ || Boolean(this))
                        {
                           break;
                        }
                        break loop2;
                     }
                     _loc6_ = §§pop();
                     if(_loc14_ || Boolean(param2))
                     {
                        break;
                     }
                     break loop1;
                  }
               }
               break loop12;
            }
            _loc3_ = §§pop();
            break;
         }
         while(_loc3_ < class_3.var_9)
         {
            _loc4_[_loc3_] = 0;
            _loc3_++;
         }
         while(true)
         {
            while(true)
            {
               §§push(true);
               if(!_loc13_)
               {
                  _loc7_ = §§pop();
                  §§push(_loc5_);
                  §§push(_loc6_);
                  if(_loc13_)
                  {
                     break;
                  }
                  while(true)
                  {
                     if(§§pop() <= §§pop())
                     {
                        §§push(false);
                        if(!(_loc14_ || Boolean(_loc3_)))
                        {
                           break;
                        }
                        _loc7_ = §§pop();
                        if(!_loc14_)
                        {
                           continue loop7;
                        }
                     }
                     §§push(var_309);
                     if(_loc14_ || Boolean(param2))
                     {
                        if(§§pop())
                        {
                           §§push(false);
                           if(_loc14_ || Boolean(param2))
                           {
                              break;
                           }
                           addr0120:
                           if(§§pop())
                           {
                              continue loop7;
                           }
                           unitUpgradesComplete = true;
                           §§goto(addr0248);
                        }
                        addr011e:
                        §§push(_loc7_);
                     }
                  }
                  _loc7_ = §§pop();
                  §§goto(addr011e);
               }
               §§goto(addr0120);
            }
            if(§§pop() >= §§pop())
            {
               gold -= _loc10_;
               _loc4_[var_216] = _loc9_;
               if(_loc14_)
               {
                  _loc4_[var_268] = _loc9_ * -1;
               }
               while(true)
               {
                  §§push(unitLibrary);
                  if(_loc14_ || Boolean(param1))
                  {
                     §§push(§§pop().units[var_268].selfName);
                     if(!(_loc14_ || Boolean(param2)))
                     {
                        break;
                     }
                     _loc11_ = §§pop();
                     §§push(unitLibrary);
                  }
                  §§push(§§pop().units[var_216].selfName);
                  break;
               }
               _loc12_ = §§pop();
               §§push(_loc9_);
               break loop7;
            }
            unitUpgradesComplete = true;
            break loop6;
         }
         _loc8_ = int(param1[param2].units[var_268]);
         loop5:
         while(true)
         {
            loop6:
            while(true)
            {
               loop7:
               while(true)
               {
                  loop8:
                  while(true)
                  {
                     §§push(1 + Math.random() * 3);
                     if(_loc14_)
                     {
                        var _temp_3:* = int(§§pop());
                        §§push(_temp_3);
                        §§push(_temp_3);
                        if(_loc13_)
                        {
                           break loop5;
                        }
                        _loc9_ = §§pop();
                        while(true)
                        {
                           if(_loc14_)
                           {
                              §§push(2);
                              if(_loc13_)
                              {
                                 break loop4;
                              }
                              §§push(§§pop() * §§pop());
                              if(_loc13_ && Boolean(_loc3_))
                              {
                                 break;
                              }
                              _loc9_ = int(§§pop());
                              if(_loc9_ > _loc8_)
                              {
                                 if(!(_loc14_ || Boolean(_loc3_)))
                                 {
                                    break loop8;
                                 }
                                 §§push(_loc8_);
                                 if(_loc13_)
                                 {
                                    break loop7;
                                 }
                                 _loc9_ = int(§§pop());
                                 if(!_loc14_)
                                 {
                                    break loop6;
                                 }
                              }
                              §§push(_loc9_);
                           }
                           §§push(§§pop() * unitLibrary.units[var_216].recruitCost);
                           break;
                        }
                     }
                     _loc10_ = §§pop();
                     §§push(gold);
                     §§push(_loc10_);
                     if(_loc14_ || Boolean(this))
                     {
                        break loop4;
                     }
                     break loop5;
                  }
                  §§goto(addr0232);
               }
               §§push(0);
               break loop5;
            }
            addr0248:
            return _loc4_;
         }
         if(§§pop() > §§pop())
         {
         }
         addr0232:
         break loop6;
      }
      
      public function resetVictoryMod() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_)
            {
               var_64 = 1;
               if(!_loc2_)
               {
                  break;
               }
            }
            var_150 = 0;
            break;
         }
      }
      
      public function getTransferGeneral(param1:class_4) : Boolean
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc2_:* = false;
         var _loc3_:* = NaN;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  if(_loc5_ || Boolean(this))
                  {
                     §§push(false);
                     if(!_loc5_)
                     {
                        break;
                     }
                     _loc2_ = §§pop();
                     if(_loc5_ || Boolean(_loc3_))
                     {
                        §§push(Math.random());
                        if(!_loc5_)
                        {
                           break loop1;
                        }
                        _loc3_ = §§pop();
                        if(!(_loc5_ || Boolean(_loc3_)))
                        {
                           break loop0;
                        }
                     }
                  }
                  §§push(_loc3_);
                  break loop1;
               }
               §§goto(addr0089);
            }
            if(§§pop() < var_71)
            {
               if(_loc5_ || Boolean(_loc3_))
               {
                  break;
               }
            }
            §§goto(addr008a);
         }
         §§push(true);
         if(_loc5_)
         {
            addr0089:
            _loc2_ = §§pop();
            addr008a:
            return _loc2_;
         }
      }
      
      public function initTechs() : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         var _loc1_:* = 0;
         loop1:
         while(true)
         {
            while(true)
            {
               if(_loc2_ || Boolean(this))
               {
                  §§push(0);
                  if(!(_loc2_ || Boolean(_loc1_)))
                  {
                     break;
                  }
                  _loc1_ = §§pop();
                  if(!(_loc2_ || _loc2_))
                  {
                     break loop1;
                  }
               }
               §§push(0);
               break;
            }
            _loc1_ = §§pop();
            break;
         }
         while(_loc1_ < 29)
         {
            hasTechs[_loc1_] = false;
            if(_loc3_ && Boolean(_loc1_))
            {
               break;
            }
            _loc1_++;
            if(!_loc2_)
            {
               break;
            }
         }
      }
      
      public function setVictoryMod(param1:Number, param2:int) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         while(true)
         {
            if(!_loc3_)
            {
               var_64 = param1;
               if(_loc3_)
               {
                  break;
               }
            }
            var_150 = param2;
            break;
         }
      }
      
      public function getHasTechs() : Array
      {
         return hasTechs;
      }
      
      public function method_181(param1:int) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         if(!(_loc3_ && Boolean(_loc3_)))
         {
            hasTechs[param1] = true;
         }
      }
      
      public function setHasTechs(param1:Array) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:int = 0;
         while(true)
         {
            if(!_loc4_)
            {
               _loc2_ = 0;
               if(!(_loc3_ || Boolean(param1)))
               {
                  break;
               }
            }
            hasTechs = param1;
            break;
         }
      }
      
      public function getTransferUnits(param1:Array, param2:int, param3:int) : Array
      {
         §§push(false);
         var _loc16_:Boolean = true;
         var _loc17_:* = §§pop();
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = false;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         _loc4_ = new Array();
         _loc5_ = 0;
         _loc6_ = 0;
         §§push(0);
         if(_loc16_ || Boolean(param2))
         {
            _loc7_ = §§pop();
            _loc8_ = false;
            _loc9_ = 0;
            _loc10_ = 0;
            _loc11_ = 0;
            _loc12_ = 1;
            §§push(1);
            if(_loc16_)
            {
               _loc13_ = §§pop();
               §§push(1);
            }
         }
         _loc14_ = §§pop();
         _loc6_ = 0;
         loop0:
         do
         {
            while(true)
            {
               if(_loc6_ >= param1.length)
               {
                  while(true)
                  {
                     while(true)
                     {
                        §§push(int(param1[param2].powerRating));
                        if(_loc16_)
                        {
                           var _temp_31:* = §§pop();
                           §§push(_temp_31);
                           §§push(_temp_31);
                           if(_loc16_ || Boolean(param1))
                           {
                              _loc12_ = §§pop();
                              §§push(1);
                              if(_loc17_)
                              {
                                 continue loop24;
                              }
                              if(§§pop() < §§pop())
                              {
                                 if(_loc16_)
                                 {
                                    break loop0;
                                 }
                                 §§goto(addr029f);
                              }
                              §§goto(addr01de);
                           }
                           §§goto(addr03b4);
                        }
                        §§goto(addr04b0);
                     }
                     §§goto(addr0521);
                  }
                  §§goto(addr04bf);
               }
               else
               {
                  §§push(false);
                  if(_loc16_ || Boolean(param3))
                  {
                     _loc8_ = §§pop();
                     _loc7_ = 0;
                     while(true)
                     {
                        if(!(_loc17_ && Boolean(param1)))
                        {
                           loop1:
                           do
                           {
                              §§push(_loc7_);
                              if(_loc16_ || Boolean(param2))
                              {
                                 loop32:
                                 while(true)
                                 {
                                    if(§§pop() >= param1[param2].connectionNames.length)
                                    {
                                       if(!_loc16_)
                                       {
                                          break loop0;
                                       }
                                       addr0152:
                                       if(!_loc8_)
                                       {
                                          break loop1;
                                       }
                                       if(_loc16_)
                                       {
                                          if(param1[_loc6_].powerRating <= _loc11_)
                                          {
                                             break loop1;
                                          }
                                          §§push(int(param1[_loc6_].powerRating));
                                          if(!_loc17_)
                                          {
                                             var _temp_37:* = §§pop();
                                             §§push(_temp_37);
                                             §§push(_temp_37);
                                             if(!(_loc17_ && Boolean(param2)))
                                             {
                                                _loc11_ = §§pop();
                                                _loc9_ = §§pop();
                                                break loop1;
                                             }
                                             break loop16;
                                          }
                                          §§goto(addr0211);
                                       }
                                       else
                                       {
                                          §§goto(addr029c);
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
                                                §§push(param1[param2].connectionNames[_loc7_] == param1[_loc6_].refName);
                                                if(!(_loc17_ && Boolean(param2)))
                                                {
                                                   var _temp_40:* = §§pop();
                                                   §§push(_temp_40);
                                                   §§push(_temp_40);
                                                   if(_loc17_)
                                                   {
                                                      break loop22;
                                                   }
                                                   while(true)
                                                   {
                                                      if(§§pop())
                                                      {
                                                         if(_loc17_)
                                                         {
                                                            break;
                                                         }
                                                         §§pop();
                                                         §§push(param1[_loc6_].factionIndex !== selfIndex);
                                                      }
                                                      if(!§§pop())
                                                      {
                                                         continue loop1;
                                                      }
                                                      if(!(_loc17_ && Boolean(param1)))
                                                      {
                                                         §§push(true);
                                                         if(!(_loc16_ || Boolean(param1)))
                                                         {
                                                            break loop32;
                                                         }
                                                         _loc8_ = §§pop();
                                                         §§goto(addr0152);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr0229);
                                                      }
                                                   }
                                                   §§goto(addr028a);
                                                }
                                                §§goto(addr0289);
                                             }
                                             §§goto(addr029c);
                                          }
                                       }
                                       §§goto(addr02bb);
                                    }
                                    break loop34;
                                 }
                                 §§goto(addr042f);
                              }
                              §§goto(addr04fd);
                           }
                           while(_loc7_++, _loc16_ || Boolean(param3));
                           continue loop0;
                        }
                        §§goto(addr03ca);
                     }
                     §§goto(addr0521);
                  }
               }
               §§goto(addr04db);
            }
            _loc6_++;
         }
         while(_loc16_ || Boolean(param2));
         addr01da:
         _loc12_ = 1;
         addr01de:
         while(true)
         {
            loop8:
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
                        loop20:
                        while(true)
                        {
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
                                       §§push(_loc9_ / _loc12_);
                                       §§push(10);
                                       if(!_loc17_)
                                       {
                                          §§push(§§pop() * §§pop());
                                          if(!(_loc17_ && Boolean(param2)))
                                          {
                                             _loc9_ = §§pop();
                                             §§push(0);
                                             if(_loc17_ && Boolean(this))
                                             {
                                                break loop18;
                                             }
                                             _loc11_ = §§pop();
                                             _loc6_ = 0;
                                             loop2:
                                             while(true)
                                             {
                                                while(true)
                                                {
                                                   §§push(_loc6_);
                                                   if(!(_loc17_ && Boolean(param1)))
                                                   {
                                                      if(§§pop() < param1.length)
                                                      {
                                                         loop27:
                                                         while(true)
                                                         {
                                                            loop28:
                                                            while(true)
                                                            {
                                                               §§push(false);
                                                               if(_loc16_ || Boolean(param2))
                                                               {
                                                                  _loc8_ = §§pop();
                                                                  addr0229:
                                                                  _loc7_ = 0;
                                                                  while(true)
                                                                  {
                                                                     if(_loc7_ >= param1[param3].connectionNames.length)
                                                                     {
                                                                        break loop28;
                                                                     }
                                                                     §§push(param1[param3].connectionNames[_loc7_] == param1[_loc6_].refName);
                                                                     if(_loc17_)
                                                                     {
                                                                        break loop27;
                                                                     }
                                                                     var _temp_26:* = §§pop();
                                                                     §§push(_temp_26);
                                                                     §§push(_temp_26);
                                                                     if(_loc17_)
                                                                     {
                                                                        break loop22;
                                                                     }
                                                                     if(§§pop())
                                                                     {
                                                                        if(!(_loc17_ && Boolean(param3)))
                                                                        {
                                                                           addr0265:
                                                                           §§pop();
                                                                           if(_loc17_ && Boolean(param1))
                                                                           {
                                                                              break loop23;
                                                                           }
                                                                           §§push(param1[_loc6_].factionIndex !== selfIndex);
                                                                        }
                                                                     }
                                                                     if(§§pop())
                                                                     {
                                                                        if(!(_loc17_ && Boolean(param1)))
                                                                        {
                                                                           addr029c:
                                                                           §§push(true);
                                                                           break loop27;
                                                                        }
                                                                        continue loop2;
                                                                     }
                                                                     _loc7_++;
                                                                     if(!_loc16_)
                                                                     {
                                                                        break loop20;
                                                                     }
                                                                  }
                                                                  §§goto(addr0229);
                                                               }
                                                               §§goto(addr0265);
                                                            }
                                                            addr02bb:
                                                            if(!(_loc16_ || Boolean(param1)))
                                                            {
                                                               break loop20;
                                                            }
                                                            §§goto(addr02c9);
                                                         }
                                                         _loc8_ = §§pop();
                                                         addr02c9:
                                                         if(_loc8_)
                                                         {
                                                            if(param1[_loc6_].powerRating > _loc11_)
                                                            {
                                                               §§push(int(param1[_loc6_].powerRating));
                                                               if(!(_loc16_ || Boolean(param2)))
                                                               {
                                                                  addr0336:
                                                                  _loc13_ = §§pop();
                                                                  §§push(_loc13_);
                                                                  if(!(_loc16_ || Boolean(param3)))
                                                                  {
                                                                     break;
                                                                  }
                                                                  §§push(1);
                                                                  if(_loc17_)
                                                                  {
                                                                     break loop16;
                                                                  }
                                                                  if(§§pop() < §§pop())
                                                                  {
                                                                     if(!_loc17_)
                                                                     {
                                                                        §§push(1);
                                                                        if(_loc16_)
                                                                        {
                                                                           break;
                                                                        }
                                                                        break loop18;
                                                                     }
                                                                     break loop24;
                                                                  }
                                                                  §§push(_loc10_);
                                                                  if(_loc17_ && Boolean(param1))
                                                                  {
                                                                     break loop8;
                                                                  }
                                                                  §§push(§§pop() / _loc13_);
                                                                  if(!(_loc17_ && Boolean(param2)))
                                                                  {
                                                                     addr0386:
                                                                     _loc10_ = int(§§pop() * 10);
                                                                     addr0384:
                                                                     break loop23;
                                                                  }
                                                                  continue loop13;
                                                               }
                                                               var _temp_20:* = §§pop();
                                                               §§push(_temp_20);
                                                               §§push(_temp_20);
                                                               if(!(_loc16_ || Boolean(this)))
                                                               {
                                                                  break loop25;
                                                               }
                                                               _loc11_ = §§pop();
                                                               §§push(int(§§pop()));
                                                               if(_loc17_)
                                                               {
                                                                  break;
                                                               }
                                                               _loc10_ = §§pop();
                                                            }
                                                         }
                                                         _loc6_++;
                                                         continue loop2;
                                                         addr029f:
                                                      }
                                                      §§push(int(param1[param3].powerRating));
                                                      if(!_loc16_)
                                                      {
                                                         break loop17;
                                                      }
                                                   }
                                                   §§goto(addr0336);
                                                }
                                                _loc13_ = §§pop();
                                                §§goto(addr0363);
                                             }
                                             §§goto(addr01da);
                                          }
                                          §§goto(addr0384);
                                       }
                                       §§goto(addr0386);
                                    }
                                    §§goto(addr04d6);
                                 }
                                 §§goto(addr0497);
                              }
                              §§push(_loc9_);
                              if(!_loc17_)
                              {
                                 §§push(0);
                                 if(_loc16_ || Boolean(param2))
                                 {
                                    break loop16;
                                 }
                                 §§goto(addr0527);
                              }
                              §§goto(addr04d5);
                           }
                           §§goto(addr043e);
                        }
                        §§goto(addr0443);
                     }
                     _loc10_ = §§pop();
                     while(true)
                     {
                        if(!(_loc17_ && Boolean(param2)))
                        {
                           §§goto(addr03ca);
                        }
                        else
                        {
                           §§goto(addr03f8);
                        }
                     }
                     §§goto(addr04bf);
                  }
                  §§push(0);
                  if(!_loc17_)
                  {
                     addr03b4:
                     while(true)
                     {
                        addr03ca:
                        if(§§pop() <= §§pop())
                        {
                           §§push(1);
                           break loop18;
                        }
                        var_71 = _loc10_ / _loc9_;
                        var_71 = 1 - 1 / var_71;
                        if(!_loc16_)
                        {
                           break;
                        }
                        §§push(var_71);
                        continue loop13;
                     }
                     §§goto(addr051f);
                  }
                  §§goto(addr0527);
               }
               if(§§pop() <= §§pop())
               {
                  _loc9_ = 1;
               }
               §§push(_loc10_);
               break loop17;
            }
            addr04db:
            var _temp_12:* = §§pop() > 0;
            §§push(_temp_12);
            §§push(_temp_12);
            break loop13;
         }
         loop9:
         while(true)
         {
            loop10:
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
                        §§push(0.9);
                        if(!_loc17_)
                        {
                           if(§§pop() > §§pop())
                           {
                              addr03f8:
                              var_71 = 1;
                           }
                           §§push(var_71);
                           §§push(0.2);
                           if(!(_loc16_ || Boolean(param3)))
                           {
                              break loop9;
                           }
                           if(§§pop() < §§pop())
                           {
                              if(_loc17_)
                              {
                                 break;
                              }
                              var_71 = 0;
                           }
                           var _temp_9:* = param1[param2].numSoldiers > 20;
                           §§push(_temp_9);
                           §§push(_temp_9);
                           if(_loc17_ && Boolean(param2))
                           {
                              break loop13;
                           }
                           if(!§§pop())
                           {
                              break loop12;
                           }
                           §§pop();
                           §§push(var_71);
                           if(!(_loc16_ || Boolean(param2)))
                           {
                              break loop10;
                           }
                           §§push(0.6);
                           if(_loc17_)
                           {
                              break loop9;
                           }
                        }
                        §§push(§§pop() > §§pop());
                        if(_loc16_)
                        {
                           break loop12;
                        }
                        §§goto(addr0509);
                     }
                     §§goto(addr04ae);
                  }
                  if(§§pop())
                  {
                     if(_loc16_)
                     {
                        §§pop();
                        if(_loc16_ || Boolean(param3))
                        {
                           §§push(_loc15_);
                           if(!_loc17_)
                           {
                              §§goto(addr04fd);
                           }
                           §§goto(addr0523);
                        }
                        §§goto(addr0521);
                     }
                  }
                  §§goto(addr0509);
               }
               if(§§pop())
               {
                  if(!(_loc16_ || Boolean(param3)))
                  {
                     break loop6;
                  }
                  var_71 = 0.6;
               }
               while(true)
               {
                  if(var_113[param2] > 0)
                  {
                     if(_loc16_ || Boolean(param2))
                     {
                        addr0497:
                        §§push(var_71);
                        break loop10;
                     }
                     break;
                  }
                  §§goto(addr04ae);
               }
               §§goto(addr04bf);
            }
            §§push(0.6);
            break;
         }
         loop11:
         while(true)
         {
            if(§§pop() > §§pop())
            {
               var_71 = 0.6;
               if(!_loc16_)
               {
                  break;
               }
            }
            addr04b0:
            _loc5_ = 0;
            addr04ae:
            while(true)
            {
               §§push(_loc5_);
               addr0523:
               while(true)
               {
                  addr0527:
                  if(§§pop() >= class_3.var_9)
                  {
                     break loop6;
                  }
                  _loc4_[_loc5_] = 0;
                  break loop11;
               }
            }
            §§goto(addr04ae);
            addr0521:
         }
         addr04bf:
         addr04fd:
         addr0509:
         §§push(int(param1[param2].units[_loc5_] * var_71));
         if(!_loc17_)
         {
            addr04d5:
            var _temp_4:* = §§pop();
            addr04d6:
            _loc15_ = §§pop();
            §§push(_loc15_);
            break loop8;
         }
         if(§§pop() <= param1[param2].units[_loc5_])
         {
            _loc4_[_loc5_] = _loc15_;
         }
         addr051f:
         _loc5_++;
         §§goto(addr0521);
      }
      
      public function setSelf(param1:class_2) : void
      {
         §§push(false);
         var _loc3_:Boolean = true;
         var _loc4_:* = §§pop();
         var _loc2_:* = 0;
         loop2:
         while(true)
         {
            §§push(0);
            if(!_loc4_)
            {
               _loc2_ = §§pop();
               selfIndex = param1.selfIndex;
               loop3:
               while(true)
               {
                  while(true)
                  {
                     if(!_loc4_)
                     {
                        selfName = param1.selfName;
                        longName = param1.longName;
                        if(_loc4_ && Boolean(param1))
                        {
                           break;
                        }
                        factionType = param1.factionType;
                        if(_loc3_ || Boolean(_loc2_))
                        {
                           vpCountdownOn = param1.vpCountdownOn;
                           vpCountdown = param1.vpCountdown;
                           victoryPoints = param1.victoryPoints;
                           if(_loc4_ && Boolean(this))
                           {
                              break loop3;
                           }
                           var_64 = param1.var_64;
                           while(true)
                           {
                              if(!_loc4_)
                              {
                                 var_150 = param1.var_150;
                                 colorIndex = param1.colorIndex;
                                 namePrefix = param1.namePrefix;
                                 factionsDestroyed = param1.factionsDestroyed;
                                 unitUpgradesComplete = param1.unitUpgradesComplete;
                                 if(!(_loc3_ || _loc3_))
                                 {
                                    break;
                                 }
                                 gold = param1.gold;
                                 numSoldiers = param1.numSoldiers;
                                 foodCap = param1.foodCap;
                              }
                              goldIncome = param1.goldIncome;
                              if(_loc3_ || Boolean(this))
                              {
                                 regions = param1.regions;
                              }
                              break;
                           }
                        }
                        uuIndex = param1.uuIndex;
                        totalSupplyCost = param1.totalSupplyCost;
                        incomeMultiplier = param1.incomeMultiplier;
                        if(!_loc3_)
                        {
                           break loop3;
                        }
                     }
                     bonusFood = param1.bonusFood;
                     var_41 = param1.var_41;
                     if(_loc3_ || Boolean(_loc2_))
                     {
                        break loop3;
                     }
                     break;
                  }
                  prefEnemyIndex = param1.prefEnemyIndex;
                  if(!(_loc3_ || Boolean(_loc2_)))
                  {
                     break loop2;
                  }
                  §§push(0);
               }
               strengthRating = param1.strengthRating;
               break loop4;
            }
            _loc2_ = §§pop();
            break;
         }
         while(true)
         {
            §§push(_loc2_);
            if(!(_loc4_ && Boolean(param1)))
            {
               §§push(29);
               if(!_loc4_)
               {
                  if(§§pop() < §§pop())
                  {
                     hasTechs[_loc2_] = param1.method_110(_loc2_);
                     if(!(_loc3_ || Boolean(param1)))
                     {
                        break;
                     }
                     _loc2_++;
                     continue;
                  }
                  if(!_loc4_)
                  {
                     §§push(0);
                     if(_loc3_ || Boolean(this))
                     {
                        _loc2_ = §§pop();
                        break;
                     }
                     addr0214:
                     if(§§pop() < class_3.var_9)
                     {
                        hasUnits[_loc2_] = param1.hasUnits[_loc2_];
                        if(_loc3_ || Boolean(_loc2_))
                        {
                           _loc2_++;
                           if(!(_loc4_ && Boolean(this)))
                           {
                              do
                              {
                                 §§goto(addr0214);
                                 _loc2_++;
                              }
                              while(!(_loc4_ && Boolean(this)));
                              addr0213:
                           }
                        }
                     }
                     return;
                     addr0218:
                  }
                  §§goto(addr0213);
               }
               §§goto(addr0218);
            }
            §§goto(addr0214);
         }
         §§goto(addr0213);
      }
      
      public function chooseGeneral(param1:class_4, param2:int, param3:int) : class_8
      {
         var _temp_1:* = true;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = _temp_1;
         var _loc4_:int = 0;
         var _loc5_:class_8 = null;
         var _loc6_:class_8 = null;
         if(!(_loc7_ && Boolean(this)))
         {
            §§push(var_175[param2] / var_131);
            if(!_loc7_)
            {
               §§push(§§pop() * var_350);
            }
            _loc4_ = §§pop();
         }
         _loc5_ = var_239.method_88(factionType,param3);
         _loc6_ = new class_8();
         _loc6_.isAlive = false;
         loop0:
         while(true)
         {
            if(!(_loc7_ && Boolean(this)))
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
                              §§push(_loc5_.recruitCost);
                              if(_loc8_ || Boolean(param3))
                              {
                                 §§push(_loc4_);
                                 if(_loc7_ && Boolean(param1))
                                 {
                                    break;
                                 }
                                 §§push(§§pop() > §§pop());
                                 if(!(_loc7_ && Boolean(param1)))
                                 {
                                    var _temp_11:* = §§pop();
                                    §§push(_temp_11);
                                    §§push(_temp_11);
                                    if(_loc7_)
                                    {
                                       break loop4;
                                    }
                                    if(§§pop())
                                    {
                                       break loop3;
                                    }
                                    if(_loc7_)
                                    {
                                       break loop2;
                                    }
                                 }
                                 §§pop();
                                 if(!_loc8_)
                                 {
                                    break loop0;
                                 }
                                 §§push(param1.numGenerals);
                                 if(_loc7_)
                                 {
                                    break loop1;
                                 }
                              }
                              §§push(2);
                              if(_loc8_)
                              {
                                 break;
                              }
                              §§goto(addr0106);
                           }
                           §§push(§§pop() > §§pop());
                           if(_loc8_)
                           {
                              break loop3;
                           }
                           §§goto(addr00f7);
                        }
                        if(§§pop())
                        {
                           break loop2;
                        }
                        if(!(_loc8_ || Boolean(param1)))
                        {
                           break loop2;
                        }
                        addr00f7:
                        §§pop();
                        if(!_loc7_)
                        {
                           §§push(gold);
                           break loop1;
                        }
                     }
                     var _temp_7:* = §§pop();
                     §§push(_temp_7);
                     §§push(_temp_7);
                     break loop4;
                  }
                  if(!§§pop())
                  {
                     gold -= _loc5_.recruitCost;
                     break loop0;
                  }
                  if(_loc7_ && Boolean(param3))
                  {
                     break loop0;
                  }
               }
               addr0106:
               §§push(§§pop() < _loc5_.recruitCost);
               break loop2;
            }
            _loc5_ = _loc6_;
            break;
         }
         return _loc5_;
      }
      
      public function chooseResearch(param1:class_7) : void
      {
         §§push(false);
         var _loc13_:Boolean = true;
         var _loc14_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:Array = null;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = false;
         var _loc12_:Boolean = false;
         loop4:
         while(true)
         {
            while(true)
            {
               if(!(_loc14_ && Boolean(_loc2_)))
               {
                  §§push(0);
                  if(_loc14_)
                  {
                     break;
                  }
                  _loc2_ = §§pop();
                  if(!(_loc13_ || Boolean(this)))
                  {
                     break loop4;
                  }
               }
               §§push(0);
               break;
            }
            _loc3_ = §§pop();
            break;
         }
         _loc4_ = new Array();
         loop6:
         while(true)
         {
            while(true)
            {
               §§push(0);
               if(_loc13_ || Boolean(param1))
               {
                  _loc5_ = §§pop();
                  §§push(0);
                  if(!(_loc13_ || Boolean(this)))
                  {
                     break loop6;
                  }
                  _loc6_ = §§pop();
                  if(!_loc13_)
                  {
                     break;
                  }
                  §§push(0);
                  if(!(_loc13_ || Boolean(param1)))
                  {
                     break loop6;
                  }
               }
               _loc7_ = §§pop();
               §§push(0);
               if(!_loc14_)
               {
                  break loop6;
               }
               §§goto(addr00c6);
            }
            §§goto(addr00c6);
         }
         _loc8_ = §§pop();
         §§push(0);
         if(!(_loc14_ && Boolean(_loc2_)))
         {
            _loc9_ = §§pop();
            break loop7;
         }
         addr00c6:
         _loc2_ = §§pop();
         loop0:
         while(true)
         {
            §§push(_loc2_);
            §§push(param1.var_177);
            while(§§pop() >= §§pop())
            {
               _loc6_ = 0;
               _loc2_ = 0;
               break loop0;
            }
            _loc4_[_loc2_] = 0;
            if(!hasTechs[_loc2_])
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
                        loop15:
                        while(true)
                        {
                           loop16:
                           while(true)
                           {
                              loop17:
                              while(true)
                              {
                                 loop21:
                                 while(true)
                                 {
                                    loop22:
                                    while(true)
                                    {
                                       loop26:
                                       while(true)
                                       {
                                          while(true)
                                          {
                                             §§push(false);
                                             if(!_loc14_)
                                             {
                                                _loc11_ = §§pop();
                                                _loc12_ = false;
                                                if(_loc14_ && Boolean(this))
                                                {
                                                   break;
                                                }
                                                _loc7_ = int(param1.var_1[_loc2_].prereq1);
                                                _loc8_ = int(param1.var_1[_loc2_].prereq2);
                                                if(_loc7_ >= 0)
                                                {
                                                   if(!(_loc13_ || Boolean(param1)))
                                                   {
                                                      break loop26;
                                                   }
                                                   if(hasTechs[_loc7_] == true)
                                                   {
                                                      _loc11_ = true;
                                                      if(_loc14_ && Boolean(this))
                                                      {
                                                         break loop22;
                                                      }
                                                   }
                                                   addr015d:
                                                   §§push(_loc8_);
                                                   if(!(_loc13_ || Boolean(param1)))
                                                   {
                                                      break loop17;
                                                   }
                                                   if(§§pop() >= 0)
                                                   {
                                                      if(hasTechs[_loc8_] == true)
                                                      {
                                                         _loc12_ = true;
                                                         if(_loc14_)
                                                         {
                                                            break loop16;
                                                         }
                                                      }
                                                   }
                                                   else
                                                   {
                                                      _loc12_ = true;
                                                   }
                                                   §§push(_loc11_);
                                                }
                                                else
                                                {
                                                   §§push(true);
                                                   if(!_loc14_)
                                                   {
                                                      _loc11_ = §§pop();
                                                      if(_loc14_ && Boolean(this))
                                                      {
                                                         break loop21;
                                                      }
                                                      §§goto(addr015d);
                                                   }
                                                }
                                                var _temp_28:* = Boolean(§§pop());
                                                §§push(_temp_28);
                                                §§push(_temp_28);
                                                if(!(_loc13_ || Boolean(param1)))
                                                {
                                                   break loop15;
                                                }
                                                if(§§pop())
                                                {
                                                   if(!(_loc13_ || Boolean(this)))
                                                   {
                                                      break loop8;
                                                   }
                                                   §§pop();
                                                   if(_loc14_ && Boolean(this))
                                                   {
                                                      break loop0;
                                                   }
                                                   §§push(_loc12_);
                                                }
                                                if(!§§pop())
                                                {
                                                   continue loop0;
                                                }
                                                _loc4_[_loc2_] = 500;
                                                if(_loc14_ && Boolean(_loc2_))
                                                {
                                                   break loop10;
                                                }
                                                _loc4_[_loc2_] += int(Math.random() * 80);
                                                _loc4_[_loc2_] -= param1.var_1[_loc2_].cost / 10;
                                                if(_loc14_ && Boolean(param1))
                                                {
                                                   break loop10;
                                                }
                                                §§push(_loc2_);
                                                §§push(10);
                                                if(!(_loc13_ || Boolean(this)))
                                                {
                                                   break loop9;
                                                }
                                                §§push(§§pop() == §§pop());
                                                if(_loc14_ && Boolean(_loc3_))
                                                {
                                                   break loop8;
                                                }
                                             }
                                             var _temp_36:* = §§pop();
                                             §§push(_temp_36);
                                             §§push(_temp_36);
                                             break loop15;
                                          }
                                          §§goto(addr02c2);
                                       }
                                       _loc2_++;
                                       break loop0;
                                    }
                                    addr02d0:
                                    loop27:
                                    while(true)
                                    {
                                       §§push(_loc2_);
                                       if(!(_loc14_ && Boolean(param1)))
                                       {
                                          §§push(int(§§pop()));
                                          if(_loc13_ || Boolean(_loc2_))
                                          {
                                             _loc9_ = §§pop();
                                             break loop26;
                                          }
                                          while(true)
                                          {
                                             if(§§pop() >= param1.var_177)
                                             {
                                                addr02fb:
                                                §§push(int(param1.var_1[_loc9_].cost));
                                                if(!(_loc13_ || Boolean(param1)))
                                                {
                                                   break loop17;
                                                }
                                                _loc10_ = §§pop();
                                                if(_loc14_)
                                                {
                                                   break loop27;
                                                }
                                                if(!hasTechs[21])
                                                {
                                                   break loop16;
                                                }
                                                §§push(_loc10_);
                                             }
                                             else
                                             {
                                                if(_loc4_[_loc2_] <= _loc6_)
                                                {
                                                   break loop26;
                                                }
                                                §§push(int(_loc4_[_loc2_]));
                                                if(!_loc14_)
                                                {
                                                   _loc6_ = §§pop();
                                                   §§goto(addr02d0);
                                                }
                                             }
                                          }
                                          break loop23;
                                          addr02f3:
                                       }
                                       _loc10_ = int(§§pop() * 0.75);
                                       if(!(_loc14_ && Boolean(_loc3_)))
                                       {
                                          break loop16;
                                       }
                                       §§goto(addr0352);
                                    }
                                    §§goto(addr03ce);
                                 }
                                 _loc4_[_loc2_] += 30;
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          if(!(_loc14_ && Boolean(_loc2_)))
                                          {
                                             addr0285:
                                             _loc4_[_loc2_] += 1;
                                             if(!(_loc13_ || Boolean(_loc3_)))
                                             {
                                                break loop22;
                                             }
                                             continue loop0;
                                          }
                                          §§goto(addr044e);
                                       }
                                       §§goto(addr0476);
                                    }
                                    §§goto(addr0468);
                                 }
                                 §§goto(addr048c);
                              }
                              §§goto(addr03d0);
                           }
                           if(var_291 >= _loc10_)
                           {
                              gold -= _loc10_;
                              addr0352:
                              hasTechs[_loc9_] = true;
                              while(true)
                              {
                                 §§push(_loc9_);
                                 if(!_loc14_)
                                 {
                                    while(true)
                                    {
                                       §§push(4);
                                       if(_loc13_ || Boolean(param1))
                                       {
                                          if(§§pop() != §§pop())
                                          {
                                             break loop10;
                                          }
                                          §§push(§§findproperty(incomeMultiplier));
                                          §§push(incomeMultiplier);
                                          if(!(_loc14_ && Boolean(_loc3_)))
                                          {
                                             §§push(§§pop() * 1.1);
                                          }
                                          §§pop().incomeMultiplier = §§pop();
                                          while(true)
                                          {
                                             if(!(_loc14_ && Boolean(_loc2_)))
                                             {
                                                break loop10;
                                             }
                                             §§goto(addr03b4);
                                          }
                                          §§goto(addr048c);
                                       }
                                       §§goto(addr040e);
                                    }
                                 }
                                 §§goto(addr043c);
                              }
                              §§goto(addr0468);
                           }
                           §§goto(addr048c);
                        }
                        if(!§§pop())
                        {
                           break loop8;
                        }
                        break loop1;
                     }
                     §§push(_loc9_);
                     §§push(15);
                     break;
                  }
                  loop11:
                  while(true)
                  {
                     if(§§pop() == §§pop())
                     {
                        if(_loc14_ && Boolean(_loc2_))
                        {
                           break;
                        }
                        §§push(§§findproperty(incomeMultiplier));
                        §§push(incomeMultiplier);
                        if(_loc13_ || Boolean(this))
                        {
                           §§push(§§pop() * 1.15);
                        }
                        §§pop().incomeMultiplier = §§pop();
                     }
                     addr03d0:
                     addr03ce:
                     loop12:
                     while(true)
                     {
                        §§push(_loc9_);
                        §§push(20);
                        if(!_loc14_)
                        {
                           if(§§pop() == §§pop())
                           {
                              if(_loc13_ || Boolean(_loc2_))
                              {
                                 §§push(§§findproperty(incomeMultiplier));
                                 §§push(incomeMultiplier);
                                 if(!_loc14_)
                                 {
                                    §§push(§§pop() * 1.2);
                                 }
                                 §§pop().incomeMultiplier = §§pop();
                              }
                           }
                           §§push(_loc9_);
                           if(!(_loc13_ || Boolean(param1)))
                           {
                              break;
                           }
                           §§push(27);
                        }
                        addr040e:
                        while(true)
                        {
                           if(§§pop() == §§pop())
                           {
                              if(_loc14_ && Boolean(_loc3_))
                              {
                                 break;
                              }
                              §§push(§§findproperty(incomeMultiplier));
                              §§push(incomeMultiplier);
                              if(!(_loc14_ && Boolean(_loc3_)))
                              {
                                 §§push(§§pop() * 1.3);
                              }
                              §§pop().incomeMultiplier = §§pop();
                           }
                           §§push(_loc9_);
                           break loop12;
                        }
                        addr0468:
                        addr0476:
                        if(_loc9_ == 16)
                        {
                           if(!_loc14_)
                           {
                              addr0480:
                              bonusFood += 25;
                           }
                        }
                        break loop11;
                     }
                     addr043c:
                     while(true)
                     {
                        §§push(10);
                        if(!_loc14_)
                        {
                           if(§§pop() == §§pop())
                           {
                              if(!_loc13_)
                              {
                                 break loop11;
                              }
                              bonusFood += 20;
                              if(_loc14_ && Boolean(param1))
                              {
                                 break;
                              }
                           }
                           §§goto(addr0468);
                        }
                        §§goto(addr0476);
                     }
                     §§goto(addr0480);
                  }
                  addr048c:
                  return;
               }
               §§pop();
               §§push(_loc2_);
               §§push(16);
               if(_loc13_ || Boolean(this))
               {
                  §§push(§§pop() == §§pop());
                  break loop1;
               }
               continue loop1;
            }
         }
         while(true)
         {
            §§goto(addr02f3);
            break loop26;
         }
         §§goto(addr02fb);
      }
      
      public function findNeighbor(param1:Array, param2:int) : int
      {
         var _temp_1:* = true;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = _temp_1;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = false;
         var _loc7_:* = 0;
         var _loc8_:Array = null;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         loop3:
         while(true)
         {
            loop4:
            while(true)
            {
               if(_loc12_)
               {
                  while(true)
                  {
                     §§push(-1);
                     if(!(_loc11_ && Boolean(_loc3_)))
                     {
                        _loc3_ = §§pop();
                        if(_loc11_)
                        {
                           break loop3;
                        }
                        §§push(0);
                        if(_loc11_ && Boolean(this))
                        {
                           break loop4;
                        }
                        _loc4_ = §§pop();
                        if(!_loc12_)
                        {
                           break;
                        }
                        §§push(0);
                        if(_loc11_ && Boolean(_loc3_))
                        {
                           break loop4;
                        }
                     }
                     _loc5_ = §§pop();
                     if(_loc12_)
                     {
                        break;
                     }
                     break loop3;
                  }
                  _loc6_ = false;
                  if(_loc11_ && Boolean(_loc3_))
                  {
                     break loop3;
                  }
               }
               §§push(0);
               break;
            }
            _loc7_ = §§pop();
            break;
         }
         _loc8_ = new Array();
         loop5:
         while(true)
         {
            while(true)
            {
               if(!(_loc11_ && Boolean(_loc3_)))
               {
                  §§push(1000000);
                  if(_loc11_ && Boolean(param1))
                  {
                     break;
                  }
                  _loc9_ = §§pop();
                  if(_loc12_ || Boolean(param1))
                  {
                     §§push(0);
                     if(_loc11_)
                     {
                        break;
                     }
                     _loc10_ = §§pop();
                     if(!(_loc12_ || Boolean(param2)))
                     {
                        break loop5;
                     }
                  }
               }
               §§push(0);
               break;
            }
            _loc4_ = §§pop();
            break;
         }
         loop0:
         while(true)
         {
            while(true)
            {
               while(true)
               {
                  while(true)
                  {
                     if(_loc4_ >= param1.length)
                     {
                        if(!(_loc11_ && Boolean(this)))
                        {
                           §§push(int(var_113[param2]));
                           if(_loc12_ || Boolean(this))
                           {
                              var _temp_12:* = §§pop();
                              §§push(_temp_12);
                              §§push(_temp_12);
                              if(!(_loc11_ && Boolean(param2)))
                              {
                                 continue loop8;
                              }
                              §§goto(addr02cd);
                           }
                           else
                           {
                              §§goto(addr02e7);
                           }
                        }
                        else
                        {
                           §§goto(addr0246);
                        }
                     }
                     else
                     {
                        _loc8_[_loc4_] = 1000000;
                        if(_loc12_)
                        {
                           loop19:
                           while(true)
                           {
                              loop20:
                              while(true)
                              {
                                 loop22:
                                 while(true)
                                 {
                                    §§push(false);
                                    if(!(_loc11_ && Boolean(param1)))
                                    {
                                       _loc6_ = §§pop();
                                       if(!_loc11_)
                                       {
                                          _loc5_ = 0;
                                          while(true)
                                          {
                                             if(_loc5_ >= param1[param2].connectionNames.length)
                                             {
                                                break loop22;
                                             }
                                             §§push(param1[param2].connectionNames[_loc5_] == param1[_loc4_].refName);
                                             if(_loc11_)
                                             {
                                                break loop19;
                                             }
                                             var _temp_18:* = §§pop();
                                             §§push(_temp_18);
                                             if(_temp_18)
                                             {
                                                if(_loc11_ && Boolean(_loc3_))
                                                {
                                                   break loop20;
                                                }
                                                §§pop();
                                                §§push(param1[_loc4_].factionIndex == selfIndex);
                                                if(!_loc12_)
                                                {
                                                   break loop19;
                                                }
                                             }
                                             _loc5_++;
                                          }
                                          continue loop8;
                                          addr018c:
                                       }
                                       else
                                       {
                                          §§goto(addr0234);
                                       }
                                    }
                                    if(!§§pop())
                                    {
                                       _loc5_++;
                                       §§goto(addr018c);
                                    }
                                    §§push(true);
                                    if(!(_loc11_ && Boolean(_loc3_)))
                                    {
                                       break loop20;
                                    }
                                    break loop19;
                                 }
                                 §§push(_loc6_);
                                 break loop19;
                              }
                              _loc6_ = §§pop();
                              if(!(_loc11_ && Boolean(param2)))
                              {
                                 break loop22;
                              }
                           }
                           if(§§pop())
                           {
                              while(true)
                              {
                                 if(_loc12_)
                                 {
                                    var _temp_15:* = int(var_113[_loc4_]);
                                    §§push(_temp_15);
                                    §§push(_temp_15);
                                    if(!_loc11_)
                                    {
                                       _loc10_ = §§pop();
                                       §§push(1);
                                       if(_loc11_ && Boolean(param2))
                                       {
                                          continue loop8;
                                       }
                                    }
                                    if(§§pop() >= §§pop())
                                    {
                                       break;
                                    }
                                 }
                                 _loc10_ = 1;
                                 break;
                              }
                              _loc8_[_loc4_] = param1[_loc4_].powerRating / _loc10_;
                           }
                           continue loop0;
                        }
                     }
                     §§goto(addr02a3);
                  }
                  §§goto(addr02ce);
               }
               §§goto(addr02f3);
            }
            _loc4_++;
            while(true)
            {
               §§push(2);
               if(!(_loc11_ && Boolean(param2)))
               {
                  §§push(_loc9_);
                  if(!(_loc12_ || Boolean(_loc3_)))
                  {
                     break loop8;
                  }
                  §§goto(addr02cd);
               }
               §§goto(addr02d6);
            }
            §§goto(addr02d7);
         }
         _loc10_ = §§pop();
         loop8:
         while(true)
         {
            loop9:
            while(true)
            {
               §§push(1);
               if(_loc12_)
               {
                  loop11:
                  while(true)
                  {
                     while(true)
                     {
                        if(§§pop() < §§pop())
                        {
                           if(_loc11_)
                           {
                              break;
                           }
                           §§push(1);
                           if(!(_loc12_ || Boolean(param2)))
                           {
                              break loop11;
                           }
                           _loc10_ = §§pop();
                        }
                        addr02ce:
                        addr02d7:
                        addr0246:
                        §§push(param1[param2].powerRating / _loc10_);
                        if(_loc12_ || Boolean(this))
                        {
                           _loc7_ = int(§§pop());
                           §§push(1000000);
                           break loop11;
                        }
                        if(§§pop() >= _loc7_)
                        {
                           §§push(-1);
                           break loop9;
                        }
                        while(true)
                        {
                           while(true)
                           {
                              §§push(_loc9_);
                              if(_loc12_ || Boolean(this))
                              {
                                 addr02e7:
                                 §§push(1000000);
                                 break loop8;
                              }
                              §§goto(addr030d);
                           }
                           §§goto(addr030e);
                        }
                        §§goto(addr030f);
                     }
                     _loc4_ = 0;
                     if(_loc12_ || Boolean(_loc3_))
                     {
                        while(true)
                        {
                           if(_loc4_ >= param1.length)
                           {
                              break loop7;
                           }
                           if(_loc8_[_loc4_] < _loc9_)
                           {
                              _loc9_ = int(_loc8_[_loc4_]);
                              if(_loc12_)
                              {
                                 _loc3_ = int(_loc4_);
                              }
                           }
                           _loc4_++;
                        }
                        addr02a3:
                     }
                     break loop7;
                  }
                  _loc9_ = §§pop();
                  while(true)
                  {
                     if(!_loc11_)
                     {
                        break loop12;
                     }
                     §§goto(addr02f3);
                  }
                  §§goto(addr030e);
               }
               addr02cd:
               §§goto(addr02ce);
            }
            addr02d6:
            _loc3_ = §§pop();
            §§goto(addr02d7);
         }
         while(true)
         {
            if(§§pop() > §§pop())
            {
               if(!_loc11_)
               {
                  addr02f3:
                  §§push(-1);
                  if(_loc11_ && Boolean(param1))
                  {
                     break;
                  }
                  _loc3_ = §§pop();
               }
            }
            addr030e:
            §§push(_loc3_);
            break;
         }
         addr030f:
         return §§pop();
      }
      
      public function setGeneralData(param1:int, param2:class_8) : void
      {
         var _temp_1:* = true;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = _temp_1;
         generals[param1].selfName = param2.selfName;
         loop0:
         while(true)
         {
            loop1:
            while(true)
            {
               while(true)
               {
                  if(_loc4_)
                  {
                     generals[param1].selfLevel = param2.selfLevel;
                     if(_loc3_)
                     {
                        break;
                     }
                     generals[param1].attack = param2.attack;
                     if(_loc3_)
                     {
                        break loop1;
                     }
                     generals[param1].defense = param2.defense;
                     generals[param1].armor = param2.armor;
                     generals[param1].hitPoints = param2.hitPoints;
                     generals[param1].range = param2.range;
                     generals[param1].speed = param2.speed;
                     if(!(_loc4_ || Boolean(param1)))
                     {
                        break loop0;
                     }
                     generals[param1].morale = param2.morale;
                  }
                  generals[param1].recruitCost = param2.recruitCost;
                  generals[param1].upkeepCost = param2.upkeepCost;
                  generals[param1].bonusInfantry = param2.bonusInfantry;
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     generals[param1].bonusCavalry = param2.bonusCavalry;
                     if(_loc4_)
                     {
                        break loop0;
                     }
                     §§goto(addr0105);
                  }
                  §§goto(addr01bb);
               }
               §§goto(addr0164);
            }
            generals[param1].bodyIndex = param2.bodyIndex;
            generals[param1].isPresent = param2.isPresent;
            generals[param1].isAlive = param2.isAlive;
            addr01bb:
            return;
         }
         generals[param1].bonusArchers = param2.bonusArchers;
         if(_loc4_)
         {
            generals[param1].ability1 = param2.ability1;
            addr0105:
            generals[param1].ability2 = param2.ability2;
            generals[param1].ability3 = param2.ability3;
            generals[param1].abilityLevel1 = param2.abilityLevel1;
            if(!(_loc3_ && Boolean(param1)))
            {
               generals[param1].abilityLevel2 = param2.abilityLevel2;
               generals[param1].abilityLevel3 = param2.abilityLevel3;
               while(true)
               {
                  if(!_loc3_)
                  {
                     generals[param1].abilityCost1 = param2.abilityCost1;
                     if(_loc3_)
                     {
                        break;
                     }
                  }
                  addr0164:
                  generals[param1].abilityCost2 = param2.abilityCost2;
                  if(!_loc3_)
                  {
                     break;
                  }
               }
               generals[param1].abilityCost3 = param2.abilityCost3;
            }
         }
         generals[param1].headIndex = param2.headIndex;
         break loop1;
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(!(_loc1_ && _loc1_))
{
   class_2 = §§newclass(class_2,Object);
}

