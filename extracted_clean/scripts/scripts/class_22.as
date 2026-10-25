package
{
   public class class_22
   {
      
      public var var_9:int = 0;
      
      public var numRegions:int = 30;
      
      public var regions:Array;
      
      public function class_22()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(!(_loc1_ && _loc2_))
         {
            regions = new Array();
            numRegions = 30;
            var_9 = 0;
            super();
         }
         var_9 = class_3.var_9;
         method_8();
      }
      
      internal function method_8() : void
      {
         var _temp_1:* = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = _temp_1;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:class_4 = null;
         loop5:
         while(true)
         {
            loop6:
            while(true)
            {
               if(_loc5_ || Boolean(this))
               {
                  while(true)
                  {
                     §§push(0);
                     if(_loc5_)
                     {
                        _loc1_ = §§pop();
                        if(!(_loc5_ || Boolean(this)))
                        {
                           break;
                        }
                        §§push(0);
                        if(_loc4_ && Boolean(_loc1_))
                        {
                           break loop6;
                        }
                     }
                     _loc2_ = §§pop();
                     if(_loc5_ || Boolean(this))
                     {
                        break;
                     }
                     break loop5;
                  }
               }
               §§push(0);
               break;
            }
            _loc1_ = §§pop();
            break;
         }
         while(true)
         {
            §§push(_loc1_);
            §§push(numRegions);
            if(_loc5_)
            {
               if(§§pop() >= §§pop())
               {
                  break;
               }
               _loc3_ = new class_4();
               if(!(_loc4_ && Boolean(_loc2_)))
               {
                  regions[_loc1_] = _loc3_;
                  if(_loc4_)
                  {
                     continue;
                  }
               }
               regions[_loc1_].selfIndex = _loc1_;
               if(!_loc4_)
               {
                  _loc1_++;
               }
               continue;
            }
            loop3:
            while(true)
            {
               if(§§pop() < §§pop())
               {
                  regions[_loc1_].baseFood *= 0.5;
                  addr22f8:
                  loop8:
                  while(true)
                  {
                     §§push(0);
                     if(_loc5_)
                     {
                        addr2300:
                        _loc2_ = §§pop();
                        while(true)
                        {
                           §§push(_loc2_);
                           if(!(_loc5_ || Boolean(_loc3_)))
                           {
                              break loop8;
                           }
                        }
                        §§goto(addr2300);
                        addr2325:
                     }
                     §§push(class_3.var_9);
                     if(_loc4_)
                     {
                        continue loop3;
                     }
                     if(§§pop() < §§pop())
                     {
                        regions[_loc1_].units[_loc2_] *= 0.5;
                        if(_loc5_)
                        {
                           _loc2_++;
                        }
                        §§goto(addr2325);
                     }
                     regions[_loc1_].totalGold = regions[_loc1_].baseGold;
                     regions[_loc1_].totalFood = regions[_loc1_].baseFood;
                     if(!(_loc4_ && Boolean(this)))
                     {
                        while(true)
                        {
                           if(regions[_loc1_].refName == "")
                           {
                              regions[_loc1_].refName = regions[_loc1_].selfName.toLowerCase();
                              if(!(_loc5_ || Boolean(this)))
                              {
                                 break;
                              }
                           }
                           if(regions[_loc1_].peopleName == "")
                           {
                              regions[_loc1_].peopleName = regions[_loc1_].selfName;
                              if(_loc4_ && Boolean(_loc3_))
                              {
                                 break;
                              }
                           }
                           _loc1_++;
                           if(_loc4_ && Boolean(_loc1_))
                           {
                              break;
                           }
                           while(true)
                           {
                              §§push(_loc1_);
                              break loop8;
                           }
                           _loc1_ = §§pop();
                           addr23e6:
                           §§goto(addr23e6);
                        }
                     }
                  }
                  while(true)
                  {
                     §§push(numRegions);
                     continue loop3;
                  }
                  addr22a2:
                  regions[_loc1_].units[0] = 14;
                  regions[_loc1_].units[1] = 8;
                  break;
                  addr23e7:
               }
               §§goto(addr23ee);
            }
            addr22bc:
            addr22c9:
            regions[_loc1_].units[2] = 6;
            regions[_loc1_].connectionNames[0] = "morocco";
            §§push(0);
            if(!_loc4_)
            {
               §§goto(addr22df);
            }
            §§goto(addr23e7);
         }
         loop11:
         while(true)
         {
            while(true)
            {
               loop31:
               while(true)
               {
                  loop58:
                  while(true)
                  {
                     loop59:
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
                                                      loop80:
                                                      while(true)
                                                      {
                                                         loop81:
                                                         while(true)
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
                                                                     loop85:
                                                                     while(true)
                                                                     {
                                                                        loop86:
                                                                        while(true)
                                                                        {
                                                                           loop87:
                                                                           while(true)
                                                                           {
                                                                              loop88:
                                                                              while(true)
                                                                              {
                                                                                 loop89:
                                                                                 while(true)
                                                                                 {
                                                                                    loop90:
                                                                                    while(true)
                                                                                    {
                                                                                       while(true)
                                                                                       {
                                                                                          loop92:
                                                                                          while(true)
                                                                                          {
                                                                                             loop93:
                                                                                             while(true)
                                                                                             {
                                                                                                loop94:
                                                                                                while(true)
                                                                                                {
                                                                                                   loop95:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      loop96:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         loop97:
                                                                                                         while(true)
                                                                                                         {
                                                                                                            loop98:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               loop99:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  loop100:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     loop101:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        loop102:
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           loop103:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              loop104:
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 loop105:
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    loop106:
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       loop107:
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          loop108:
                                                                                                                                          while(true)
                                                                                                                                          {
                                                                                                                                             loop109:
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                loop110:
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   loop111:
                                                                                                                                                   while(true)
                                                                                                                                                   {
                                                                                                                                                      loop112:
                                                                                                                                                      while(true)
                                                                                                                                                      {
                                                                                                                                                         loop113:
                                                                                                                                                         while(true)
                                                                                                                                                         {
                                                                                                                                                            loop114:
                                                                                                                                                            while(true)
                                                                                                                                                            {
                                                                                                                                                               loop115:
                                                                                                                                                               while(true)
                                                                                                                                                               {
                                                                                                                                                                  loop116:
                                                                                                                                                                  while(true)
                                                                                                                                                                  {
                                                                                                                                                                     loop117:
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        loop118:
                                                                                                                                                                        while(true)
                                                                                                                                                                        {
                                                                                                                                                                           loop119:
                                                                                                                                                                           while(true)
                                                                                                                                                                           {
                                                                                                                                                                              loop120:
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 loop121:
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    loop122:
                                                                                                                                                                                    while(true)
                                                                                                                                                                                    {
                                                                                                                                                                                       loop123:
                                                                                                                                                                                       while(true)
                                                                                                                                                                                       {
                                                                                                                                                                                          loop124:
                                                                                                                                                                                          while(true)
                                                                                                                                                                                          {
                                                                                                                                                                                             loop125:
                                                                                                                                                                                             while(true)
                                                                                                                                                                                             {
                                                                                                                                                                                                if(_loc5_)
                                                                                                                                                                                                {
                                                                                                                                                                                                   loop126:
                                                                                                                                                                                                   while(true)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      loop127:
                                                                                                                                                                                                      while(true)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         loop128:
                                                                                                                                                                                                         while(true)
                                                                                                                                                                                                         {
                                                                                                                                                                                                            loop129:
                                                                                                                                                                                                            while(true)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               loop134:
                                                                                                                                                                                                               while(true)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  loop135:
                                                                                                                                                                                                                  while(true)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     loop136:
                                                                                                                                                                                                                     while(true)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        loop137:
                                                                                                                                                                                                                        while(true)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           loop138:
                                                                                                                                                                                                                           while(true)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              loop139:
                                                                                                                                                                                                                              while(true)
                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                 loop140:
                                                                                                                                                                                                                                 while(true)
                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                    loop141:
                                                                                                                                                                                                                                    while(true)
                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                       loop142:
                                                                                                                                                                                                                                       while(true)
                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                          loop143:
                                                                                                                                                                                                                                          while(true)
                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                             loop144:
                                                                                                                                                                                                                                             while(true)
                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                loop145:
                                                                                                                                                                                                                                                while(true)
                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                   §§push(0);
                                                                                                                                                                                                                                                   if(!_loc4_)
                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                      _loc1_ = §§pop();
                                                                                                                                                                                                                                                      regions[_loc1_].selfName = "Huelva";
                                                                                                                                                                                                                                                      regions[_loc1_].refName = "";
                                                                                                                                                                                                                                                      regions[_loc1_].locX = 24;
                                                                                                                                                                                                                                                      regions[_loc1_].locY = 424;
                                                                                                                                                                                                                                                      regions[_loc1_].baseGold = 50;
                                                                                                                                                                                                                                                      regions[_loc1_].baseFood = 32;
                                                                                                                                                                                                                                                      loop146:
                                                                                                                                                                                                                                                      while(true)
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         loop147:
                                                                                                                                                                                                                                                         while(true)
                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                            loop148:
                                                                                                                                                                                                                                                            while(true)
                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                               loop149:
                                                                                                                                                                                                                                                               while(true)
                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                  loop150:
                                                                                                                                                                                                                                                                  while(true)
                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                     loop151:
                                                                                                                                                                                                                                                                     while(true)
                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                        if(_loc5_ || Boolean(_loc1_))
                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                           regions[_loc1_].armyLocX = 144;
                                                                                                                                                                                                                                                                           if(_loc4_)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              break loop84;
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           regions[_loc1_].armyLocY = 468;
                                                                                                                                                                                                                                                                           regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                                                                                           if(!_loc5_)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              break loop83;
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           regions[_loc1_].farmLevel = 2;
                                                                                                                                                                                                                                                                           regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                                                                           regions[_loc1_].units[0] = 10;
                                                                                                                                                                                                                                                                           regions[_loc1_].units[1] = 10;
                                                                                                                                                                                                                                                                           regions[_loc1_].units[2] = 6;
                                                                                                                                                                                                                                                                           if(!_loc5_)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              break loop82;
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           regions[_loc1_].connectionNames[0] = "seville";
                                                                                                                                                                                                                                                                           regions[_loc1_].connectionNames[1] = "alentejo";
                                                                                                                                                                                                                                                                           _loc1_ = 1;
                                                                                                                                                                                                                                                                           if(_loc4_)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              break loop81;
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           regions[_loc1_].selfName = "Seville";
                                                                                                                                                                                                                                                                           regions[_loc1_].refName = "";
                                                                                                                                                                                                                                                                           regions[_loc1_].locX = 145;
                                                                                                                                                                                                                                                                           regions[_loc1_].locY = 424;
                                                                                                                                                                                                                                                                           regions[_loc1_].baseGold = 46;
                                                                                                                                                                                                                                                                           regions[_loc1_].baseFood = 32;
                                                                                                                                                                                                                                                                           if(_loc4_ && Boolean(_loc3_))
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              break loop137;
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           regions[_loc1_].armyLocX = 201;
                                                                                                                                                                                                                                                                           if(_loc4_)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              break loop136;
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           regions[_loc1_].armyLocY = 481;
                                                                                                                                                                                                                                                                           regions[_loc1_].cityLevel = 2;
                                                                                                                                                                                                                                                                           while(true)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              if(!(_loc4_ && Boolean(_loc2_)))
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 regions[_loc1_].farmLevel = 2;
                                                                                                                                                                                                                                                                                 regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                                                                                 if(!(_loc5_ || Boolean(this)))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    break loop80;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 regions[_loc1_].units[0] = 10;
                                                                                                                                                                                                                                                                                 if(_loc4_ && Boolean(this))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 regions[_loc1_].units[1] = 12;
                                                                                                                                                                                                                                                                                 regions[_loc1_].units[2] = 6;
                                                                                                                                                                                                                                                                                 regions[_loc1_].connectionNames[0] = "malaga";
                                                                                                                                                                                                                                                                                 if(_loc4_)
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    break loop32;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 regions[_loc1_].connectionNames[1] = "cordoba";
                                                                                                                                                                                                                                                                                 if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    break loop85;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 regions[_loc1_].connectionNames[2] = "badajos";
                                                                                                                                                                                                                                                                                 regions[_loc1_].connectionNames[3] = "alentejo";
                                                                                                                                                                                                                                                                                 if(_loc4_ && Boolean(_loc1_))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    continue loop52;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 regions[_loc1_].connectionNames[4] = "huelva";
                                                                                                                                                                                                                                                                                 §§push(2);
                                                                                                                                                                                                                                                                                 if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    break loop140;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 _loc1_ = §§pop();
                                                                                                                                                                                                                                                                                 if(!(_loc5_ || Boolean(this)))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    break loop77;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 regions[_loc1_].selfName = "Malaga";
                                                                                                                                                                                                                                                                                 if(!(_loc5_ || Boolean(_loc1_)))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    break loop151;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 regions[_loc1_].refName = "";
                                                                                                                                                                                                                                                                                 if(_loc5_ || Boolean(_loc3_))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    regions[_loc1_].locX = 170;
                                                                                                                                                                                                                                                                                    regions[_loc1_].locY = 501;
                                                                                                                                                                                                                                                                                    if(!(_loc5_ || Boolean(_loc2_)))
                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                       break loop150;
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                    regions[_loc1_].baseGold = 44;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 else
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    §§goto(addr1742);
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].baseFood = 30;
                                                                                                                                                                                                                                                                              regions[_loc1_].armyLocX = 243;
                                                                                                                                                                                                                                                                              regions[_loc1_].armyLocY = 524;
                                                                                                                                                                                                                                                                              regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                                                                                              regions[_loc1_].farmLevel = 2;
                                                                                                                                                                                                                                                                              regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                                                                              regions[_loc1_].units[0] = 12;
                                                                                                                                                                                                                                                                              regions[_loc1_].units[1] = 8;
                                                                                                                                                                                                                                                                              regions[_loc1_].units[2] = 7;
                                                                                                                                                                                                                                                                              if(!_loc5_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop139;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].connectionNames[0] = "seville";
                                                                                                                                                                                                                                                                              if(!_loc4_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 regions[_loc1_].connectionNames[1] = "cordoba";
                                                                                                                                                                                                                                                                                 regions[_loc1_].connectionNames[2] = "granada";
                                                                                                                                                                                                                                                                                 §§push(3);
                                                                                                                                                                                                                                                                                 if(!_loc4_)
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    _loc1_ = §§pop();
                                                                                                                                                                                                                                                                                    if(_loc5_)
                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                       break;
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                    break loop79;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 addr067c:
                                                                                                                                                                                                                                                                                 _loc1_ = §§pop();
                                                                                                                                                                                                                                                                                 regions[_loc1_].selfName = "Cordoba";
                                                                                                                                                                                                                                                                                 regions[_loc1_].refName = "";
                                                                                                                                                                                                                                                                                 regions[_loc1_].locX = 207;
                                                                                                                                                                                                                                                                                 regions[_loc1_].locY = 392;
                                                                                                                                                                                                                                                                                 addr06a8:
                                                                                                                                                                                                                                                                                 regions[_loc1_].baseGold = 42;
                                                                                                                                                                                                                                                                                 if(!_loc4_)
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    regions[_loc1_].baseFood = 30;
                                                                                                                                                                                                                                                                                    regions[_loc1_].armyLocX = 264;
                                                                                                                                                                                                                                                                                    if(!_loc4_)
                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                       regions[_loc1_].armyLocY = 437;
                                                                                                                                                                                                                                                                                       if(!_loc4_)
                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                          regions[_loc1_].cityLevel = 2;
                                                                                                                                                                                                                                                                                          if(!_loc4_)
                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                             regions[_loc1_].farmLevel = 2;
                                                                                                                                                                                                                                                                                             regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                                                                                             regions[_loc1_].units[0] = 10;
                                                                                                                                                                                                                                                                                             regions[_loc1_].units[1] = 10;
                                                                                                                                                                                                                                                                                             regions[_loc1_].units[2] = 6;
                                                                                                                                                                                                                                                                                             regions[_loc1_].connectionNames[0] = "malaga";
                                                                                                                                                                                                                                                                                             if(_loc5_ || Boolean(_loc2_))
                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                regions[_loc1_].connectionNames[1] = "seville";
                                                                                                                                                                                                                                                                                                regions[_loc1_].connectionNames[2] = "badajos";
                                                                                                                                                                                                                                                                                                if(_loc5_)
                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                   regions[_loc1_].connectionNames[3] = "toledo";
                                                                                                                                                                                                                                                                                                   if(!_loc4_)
                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                      break loop151;
                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                   break loop24;
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                break loop142;
                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                             break loop100;
                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                          break loop143;
                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                       break loop101;
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                    break loop149;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 break loop102;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              §§goto(addr0c84);
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           regions[_loc1_].selfName = "Granada";
                                                                                                                                                                                                                                                                           regions[_loc1_].refName = "";
                                                                                                                                                                                                                                                                           if(!(_loc5_ || Boolean(this)))
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              break loop78;
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           regions[_loc1_].locX = 268;
                                                                                                                                                                                                                                                                           if(!_loc4_)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              regions[_loc1_].locY = 428;
                                                                                                                                                                                                                                                                              if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop77;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].baseGold = 42;
                                                                                                                                                                                                                                                                              regions[_loc1_].baseFood = 28;
                                                                                                                                                                                                                                                                              regions[_loc1_].armyLocX = 327;
                                                                                                                                                                                                                                                                              while(true)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 if(!(_loc4_ && Boolean(_loc3_)))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    regions[_loc1_].armyLocY = 481;
                                                                                                                                                                                                                                                                                    regions[_loc1_].cityLevel = 2;
                                                                                                                                                                                                                                                                                    if(_loc4_ && Boolean(_loc3_))
                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                       break;
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                    regions[_loc1_].farmLevel = 2;
                                                                                                                                                                                                                                                                                    regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                                                                                    if(_loc4_)
                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                       break loop135;
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 regions[_loc1_].units[0] = 10;
                                                                                                                                                                                                                                                                                 if(!_loc4_)
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    regions[_loc1_].units[1] = 12;
                                                                                                                                                                                                                                                                                    if(_loc5_)
                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                       regions[_loc1_].units[2] = 6;
                                                                                                                                                                                                                                                                                       regions[_loc1_].connectionNames[0] = "malaga";
                                                                                                                                                                                                                                                                                       regions[_loc1_].connectionNames[1] = "cordoba";
                                                                                                                                                                                                                                                                                       if(!(_loc4_ && Boolean(_loc3_)))
                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                          break;
                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                       break loop76;
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                    break loop129;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 break loop134;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].connectionNames[2] = "toledo";
                                                                                                                                                                                                                                                                              if(_loc4_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop75;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].connectionNames[3] = "murcia";
                                                                                                                                                                                                                                                                              regions[_loc1_].connectionNames[4] = "almeria";
                                                                                                                                                                                                                                                                              if(!_loc5_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop128;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              §§push(4);
                                                                                                                                                                                                                                                                              if(_loc4_ && Boolean(_loc1_))
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop148;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              _loc1_ = §§pop();
                                                                                                                                                                                                                                                                              regions[_loc1_].selfName = "Almeria";
                                                                                                                                                                                                                                                                              if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop65;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].refName = "";
                                                                                                                                                                                                                                                                              regions[_loc1_].locX = 328;
                                                                                                                                                                                                                                                                              if(_loc4_ && Boolean(_loc2_))
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop147;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].locY = 496;
                                                                                                                                                                                                                                                                              if(_loc4_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop127;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].baseGold = 40;
                                                                                                                                                                                                                                                                              if(!(_loc5_ || Boolean(_loc2_)))
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop146;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].baseFood = 26;
                                                                                                                                                                                                                                                                              if(_loc4_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop145;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].armyLocX = 374;
                                                                                                                                                                                                                                                                              if(!(_loc5_ || Boolean(this)))
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop90;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].armyLocY = 534;
                                                                                                                                                                                                                                                                              regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                                                                                              regions[_loc1_].farmLevel = 1;
                                                                                                                                                                                                                                                                              regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                                                                              if(_loc4_ && Boolean(this))
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop89;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].units[0] = 12;
                                                                                                                                                                                                                                                                              regions[_loc1_].units[1] = 12;
                                                                                                                                                                                                                                                                              if(_loc4_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop88;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              regions[_loc1_].units[2] = 8;
                                                                                                                                                                                                                                                                              regions[_loc1_].connectionNames[0] = "granada";
                                                                                                                                                                                                                                                                              regions[_loc1_].connectionNames[1] = "murcia";
                                                                                                                                                                                                                                                                              if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 break loop144;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              §§goto(addr067c);
                                                                                                                                                                                                                                                                              §§push(5);
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           else
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              §§goto(addr1643);
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                        §§goto(addr06a8);
                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                     regions[_loc1_].connectionNames[4] = "granada";
                                                                                                                                                                                                                                                                     _loc1_ = 6;
                                                                                                                                                                                                                                                                     regions[_loc1_].selfName = "Alentejo";
                                                                                                                                                                                                                                                                     if(_loc5_ || Boolean(_loc1_))
                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                        regions[_loc1_].refName = "";
                                                                                                                                                                                                                                                                        regions[_loc1_].locX = 44;
                                                                                                                                                                                                                                                                        regions[_loc1_].locY = 324;
                                                                                                                                                                                                                                                                        regions[_loc1_].baseGold = 38;
                                                                                                                                                                                                                                                                        regions[_loc1_].baseFood = 28;
                                                                                                                                                                                                                                                                        if(_loc5_)
                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                           regions[_loc1_].armyLocX = 90;
                                                                                                                                                                                                                                                                           regions[_loc1_].armyLocY = 380;
                                                                                                                                                                                                                                                                           if(_loc5_)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                                                                                              regions[_loc1_].farmLevel = 1;
                                                                                                                                                                                                                                                                              if(!_loc4_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                                                                                 regions[_loc1_].units[0] = 8;
                                                                                                                                                                                                                                                                                 if(_loc5_ || Boolean(_loc2_))
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    regions[_loc1_].units[1] = 8;
                                                                                                                                                                                                                                                                                    if(_loc5_ || Boolean(_loc2_))
                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                       regions[_loc1_].units[2] = 6;
                                                                                                                                                                                                                                                                                       regions[_loc1_].connectionNames[0] = "huelva";
                                                                                                                                                                                                                                                                                       if(!_loc4_)
                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                          regions[_loc1_].connectionNames[1] = "seville";
                                                                                                                                                                                                                                                                                          regions[_loc1_].connectionNames[2] = "badajos";
                                                                                                                                                                                                                                                                                          regions[_loc1_].connectionNames[3] = "estremadura";
                                                                                                                                                                                                                                                                                          _loc1_ = 7;
                                                                                                                                                                                                                                                                                          if(_loc5_)
                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                             regions[_loc1_].selfName = "Badajos";
                                                                                                                                                                                                                                                                                             if(_loc5_ || Boolean(_loc3_))
                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                regions[_loc1_].refName = "";
                                                                                                                                                                                                                                                                                                if(_loc5_)
                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                   break loop147;
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                break loop41;
                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                             break loop63;
                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                          break loop141;
                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                       break loop95;
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                    break loop96;
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 break loop97;
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                              break loop98;
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           break loop131;
                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                        break loop99;
                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                     break loop98;
                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                  §§goto(addr0920);
                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                               §§goto(addr1654);
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                         regions[_loc1_].locX = 141;
                                                                                                                                                                                                                                                         regions[_loc1_].locY = 301;
                                                                                                                                                                                                                                                         regions[_loc1_].baseGold = 48;
                                                                                                                                                                                                                                                         regions[_loc1_].baseFood = 44;
                                                                                                                                                                                                                                                         regions[_loc1_].armyLocX = 208;
                                                                                                                                                                                                                                                         regions[_loc1_].armyLocY = 367;
                                                                                                                                                                                                                                                         regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                                                                         addr0920:
                                                                                                                                                                                                                                                         regions[_loc1_].farmLevel = 1;
                                                                                                                                                                                                                                                         regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                                                         if(!(_loc4_ && Boolean(_loc1_)))
                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                            regions[_loc1_].units[0] = 10;
                                                                                                                                                                                                                                                            if(_loc5_)
                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                               break;
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            break loop126;
                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                         break loop94;
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      regions[_loc1_].units[1] = 12;
                                                                                                                                                                                                                                                      regions[_loc1_].units[2] = 8;
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[0] = "seville";
                                                                                                                                                                                                                                                      if(_loc4_ && Boolean(_loc2_))
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         break loop93;
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[1] = "alentejo";
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[2] = "estremadura";
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[3] = "salamanca";
                                                                                                                                                                                                                                                      if(!_loc5_)
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         break loop13;
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[4] = "toledo";
                                                                                                                                                                                                                                                      if(!(_loc5_ || Boolean(_loc2_)))
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         break loop73;
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[5] = "cordoba";
                                                                                                                                                                                                                                                      if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         break loop92;
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      §§push(8);
                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                   break loop148;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                §§goto(addr0d88);
                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                             regions[_loc1_].armyLocY = 289;
                                                                                                                                                                                                                                             if(!_loc4_)
                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                                                                regions[_loc1_].farmLevel = 2;
                                                                                                                                                                                                                                                regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                                                if(_loc5_)
                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                   regions[_loc1_].units[0] = 14;
                                                                                                                                                                                                                                                   regions[_loc1_].units[1] = 12;
                                                                                                                                                                                                                                                   regions[_loc1_].units[2] = 8;
                                                                                                                                                                                                                                                   if(!(_loc4_ && Boolean(_loc1_)))
                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[0] = "alentejo";
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[1] = "badajos";
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[2] = "salamanca";
                                                                                                                                                                                                                                                      regions[_loc1_].connectionNames[3] = "beira";
                                                                                                                                                                                                                                                      regions[_loc1_].baseThreat = 3;
                                                                                                                                                                                                                                                      §§push(9);
                                                                                                                                                                                                                                                      if(!_loc4_)
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         _loc1_ = §§pop();
                                                                                                                                                                                                                                                         break loop128;
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      break loop86;
                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                   break loop138;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                break loop87;
                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                             break loop132;
                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                          §§goto(addr0b59);
                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                       §§goto(addr0e0e);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    §§goto(addr1033);
                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                 §§goto(addr1257);
                                                                                                                                                                                                                              }
                                                                                                                                                                                                                              §§goto(addr0fb8);
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§goto(addr0cbf);
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§goto(addr0fc7);
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  §§goto(addr0baf);
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].units[0] = 14;
                                                                                                                                                                                                               regions[_loc1_].units[1] = 12;
                                                                                                                                                                                                               §§goto(addr0d21);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            regions[_loc1_].locX = 117;
                                                                                                                                                                                                            addr0c84:
                                                                                                                                                                                                            regions[_loc1_].locY = 131;
                                                                                                                                                                                                            if(!(_loc5_ || Boolean(_loc2_)))
                                                                                                                                                                                                            {
                                                                                                                                                                                                               break loop104;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            regions[_loc1_].baseGold = 56;
                                                                                                                                                                                                            regions[_loc1_].baseFood = 38;
                                                                                                                                                                                                            if(!(_loc5_ || Boolean(this)))
                                                                                                                                                                                                            {
                                                                                                                                                                                                               break loop103;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            addr0cbf:
                                                                                                                                                                                                            regions[_loc1_].armyLocX = 169;
                                                                                                                                                                                                            if(_loc5_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               regions[_loc1_].armyLocY = 198;
                                                                                                                                                                                                               if(_loc5_ || Boolean(this))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                                  regions[_loc1_].farmLevel = 1;
                                                                                                                                                                                                                  regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                  break loop134;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               §§goto(addr10de);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            else
                                                                                                                                                                                                            {
                                                                                                                                                                                                               §§goto(addr1e47);
                                                                                                                                                                                                            }
                                                                                                                                                                                                         }
                                                                                                                                                                                                         regions[_loc1_].selfName = "Salamanca";
                                                                                                                                                                                                         regions[_loc1_].refName = "";
                                                                                                                                                                                                         if(!_loc5_)
                                                                                                                                                                                                         {
                                                                                                                                                                                                            break loop74;
                                                                                                                                                                                                         }
                                                                                                                                                                                                         regions[_loc1_].locX = 205;
                                                                                                                                                                                                         regions[_loc1_].locY = 220;
                                                                                                                                                                                                         if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            break loop73;
                                                                                                                                                                                                         }
                                                                                                                                                                                                         regions[_loc1_].baseGold = 42;
                                                                                                                                                                                                         addr0b59:
                                                                                                                                                                                                         regions[_loc1_].baseFood = 36;
                                                                                                                                                                                                         if(_loc4_ && Boolean(_loc1_))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            break loop71;
                                                                                                                                                                                                         }
                                                                                                                                                                                                         regions[_loc1_].armyLocX = 288;
                                                                                                                                                                                                         if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            break loop70;
                                                                                                                                                                                                         }
                                                                                                                                                                                                         regions[_loc1_].armyLocY = 274;
                                                                                                                                                                                                         regions[_loc1_].cityLevel = 2;
                                                                                                                                                                                                         while(true)
                                                                                                                                                                                                         {
                                                                                                                                                                                                            if(_loc5_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               regions[_loc1_].farmLevel = 2;
                                                                                                                                                                                                               addr0baf:
                                                                                                                                                                                                               regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                               if(!(_loc5_ || Boolean(this)))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop102;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].units[0] = 14;
                                                                                                                                                                                                               regions[_loc1_].units[1] = 10;
                                                                                                                                                                                                               regions[_loc1_].units[2] = 8;
                                                                                                                                                                                                               if(_loc4_ && Boolean(_loc2_))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop42;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].connectionNames[0] = "badajos";
                                                                                                                                                                                                               regions[_loc1_].connectionNames[1] = "estremadura";
                                                                                                                                                                                                               if(_loc4_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop107;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].connectionNames[2] = "beira";
                                                                                                                                                                                                               regions[_loc1_].connectionNames[3] = "zamora";
                                                                                                                                                                                                               regions[_loc1_].connectionNames[4] = "toledo";
                                                                                                                                                                                                               if(_loc4_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop106;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               _loc1_ = 10;
                                                                                                                                                                                                               regions[_loc1_].selfName = "Beira";
                                                                                                                                                                                                               if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop105;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].refName = "";
                                                                                                                                                                                                               while(true)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  while(true)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     while(true)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        if(!_loc4_)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           break loop129;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        addr0fe0:
                                                                                                                                                                                                                        regions[_loc1_].refName = "";
                                                                                                                                                                                                                        if(_loc5_ || Boolean(this))
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           regions[_loc1_].locX = 239;
                                                                                                                                                                                                                           regions[_loc1_].locY = 107;
                                                                                                                                                                                                                           if(!(_loc4_ && Boolean(_loc3_)))
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              break loop127;
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           break loop123;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        break loop84;
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     §§goto(addr127e);
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  §§goto(addr11c2);
                                                                                                                                                                                                               }
                                                                                                                                                                                                               §§goto(addr126d);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            addr0d21:
                                                                                                                                                                                                            regions[_loc1_].units[2] = 8;
                                                                                                                                                                                                            regions[_loc1_].connectionNames[0] = "estremadura";
                                                                                                                                                                                                            if(_loc4_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               break loop69;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            regions[_loc1_].connectionNames[1] = "salamanca";
                                                                                                                                                                                                            regions[_loc1_].connectionNames[2] = "zamora";
                                                                                                                                                                                                            if(_loc4_ && Boolean(_loc2_))
                                                                                                                                                                                                            {
                                                                                                                                                                                                               break loop59;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            regions[_loc1_].connectionNames[3] = "galicia";
                                                                                                                                                                                                            if(!(_loc4_ && Boolean(_loc2_)))
                                                                                                                                                                                                            {
                                                                                                                                                                                                               addr0d88:
                                                                                                                                                                                                               regions[_loc1_].baseThreat = 2;
                                                                                                                                                                                                               §§push(11);
                                                                                                                                                                                                               if(_loc4_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop115;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               _loc1_ = §§pop();
                                                                                                                                                                                                               if(!_loc5_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop132;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].selfName = "Galicia";
                                                                                                                                                                                                               regions[_loc1_].refName = "";
                                                                                                                                                                                                               regions[_loc1_].locX = 137;
                                                                                                                                                                                                               regions[_loc1_].locY = 27;
                                                                                                                                                                                                               if(!_loc5_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop114;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].baseGold = 44;
                                                                                                                                                                                                               if(_loc4_ && Boolean(_loc3_))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop85;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].baseFood = 32;
                                                                                                                                                                                                               if(!_loc5_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop94;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].armyLocX = 198;
                                                                                                                                                                                                               regions[_loc1_].armyLocY = 90;
                                                                                                                                                                                                               regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                               regions[_loc1_].farmLevel = 1;
                                                                                                                                                                                                               regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                               regions[_loc1_].units[0] = 12;
                                                                                                                                                                                                               if(_loc4_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop113;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].units[1] = 8;
                                                                                                                                                                                                               regions[_loc1_].units[2] = 8;
                                                                                                                                                                                                               regions[_loc1_].connectionNames[0] = "beira";
                                                                                                                                                                                                               if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop112;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].connectionNames[1] = "zamora";
                                                                                                                                                                                                               regions[_loc1_].connectionNames[2] = "leon";
                                                                                                                                                                                                               if(_loc4_ && Boolean(_loc2_))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop111;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].connectionNames[3] = "asturias";
                                                                                                                                                                                                               _loc1_ = 12;
                                                                                                                                                                                                               regions[_loc1_].selfName = "Asturias";
                                                                                                                                                                                                               if(_loc4_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop106;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].refName = "";
                                                                                                                                                                                                               if(_loc4_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop110;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].locX = 253;
                                                                                                                                                                                                               regions[_loc1_].locY = 51;
                                                                                                                                                                                                               if(!_loc5_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  break loop109;
                                                                                                                                                                                                               }
                                                                                                                                                                                                               regions[_loc1_].baseGold = 44;
                                                                                                                                                                                                               if(_loc5_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  regions[_loc1_].baseFood = 28;
                                                                                                                                                                                                                  regions[_loc1_].armyLocX = 314;
                                                                                                                                                                                                                  regions[_loc1_].armyLocY = 79;
                                                                                                                                                                                                                  regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                                  if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     break loop108;
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  regions[_loc1_].farmLevel = 2;
                                                                                                                                                                                                                  regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                                  if(!_loc5_)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     break loop131;
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  regions[_loc1_].units[0] = 10;
                                                                                                                                                                                                                  if(!_loc4_)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     regions[_loc1_].units[1] = 10;
                                                                                                                                                                                                                     regions[_loc1_].units[2] = 6;
                                                                                                                                                                                                                     regions[_loc1_].connectionNames[0] = "galicia";
                                                                                                                                                                                                                     regions[_loc1_].connectionNames[1] = "leon";
                                                                                                                                                                                                                     if(!_loc5_)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        break loop125;
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     regions[_loc1_].connectionNames[2] = "castille";
                                                                                                                                                                                                                     if(_loc4_ && Boolean(this))
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        break loop73;
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  else
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     §§goto(addr2004);
                                                                                                                                                                                                                  }
                                                                                                                                                                                                               }
                                                                                                                                                                                                               §§push(13);
                                                                                                                                                                                                               if(!_loc4_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  _loc1_ = §§pop();
                                                                                                                                                                                                                  if(!_loc5_)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     break loop44;
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  regions[_loc1_].selfName = "Leon";
                                                                                                                                                                                                                  if(_loc4_ && Boolean(_loc1_))
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     break loop124;
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  §§goto(addr0fe0);
                                                                                                                                                                                                               }
                                                                                                                                                                                                               else
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  §§goto(addr1823);
                                                                                                                                                                                                               }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            §§goto(addr127e);
                                                                                                                                                                                                         }
                                                                                                                                                                                                         §§goto(addr10de);
                                                                                                                                                                                                      }
                                                                                                                                                                                                      regions[_loc1_].baseGold = 52;
                                                                                                                                                                                                      if(!(_loc4_ && Boolean(_loc1_)))
                                                                                                                                                                                                      {
                                                                                                                                                                                                         addr1033:
                                                                                                                                                                                                         regions[_loc1_].baseFood = 36;
                                                                                                                                                                                                         regions[_loc1_].armyLocX = 292;
                                                                                                                                                                                                         if(!(_loc4_ && Boolean(_loc2_)))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            regions[_loc1_].armyLocY = 145;
                                                                                                                                                                                                            if(!(_loc4_ && Boolean(_loc1_)))
                                                                                                                                                                                                            {
                                                                                                                                                                                                               regions[_loc1_].cityLevel = 2;
                                                                                                                                                                                                               regions[_loc1_].farmLevel = 2;
                                                                                                                                                                                                               regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                               regions[_loc1_].units[0] = 10;
                                                                                                                                                                                                               regions[_loc1_].units[1] = 10;
                                                                                                                                                                                                               regions[_loc1_].units[2] = 6;
                                                                                                                                                                                                               break;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            break loop77;
                                                                                                                                                                                                         }
                                                                                                                                                                                                         break loop121;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      break loop122;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   regions[_loc1_].connectionNames[0] = "zamora";
                                                                                                                                                                                                   regions[_loc1_].connectionNames[1] = "galicia";
                                                                                                                                                                                                   if(!(_loc5_ || Boolean(_loc1_)))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      break loop120;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   addr10de:
                                                                                                                                                                                                   regions[_loc1_].connectionNames[2] = "asturias";
                                                                                                                                                                                                   regions[_loc1_].connectionNames[3] = "castille";
                                                                                                                                                                                                   regions[_loc1_].baseThreat = 3;
                                                                                                                                                                                                   §§push(14);
                                                                                                                                                                                                   if(!_loc5_)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      break loop119;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   _loc1_ = §§pop();
                                                                                                                                                                                                   regions[_loc1_].selfName = "Zamora";
                                                                                                                                                                                                   if(_loc4_)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      break loop118;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   regions[_loc1_].refName = "";
                                                                                                                                                                                                   if(_loc4_ && Boolean(_loc1_))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      break loop84;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   regions[_loc1_].locX = 215;
                                                                                                                                                                                                   regions[_loc1_].locY = 154;
                                                                                                                                                                                                   regions[_loc1_].baseGold = 46;
                                                                                                                                                                                                   regions[_loc1_].baseFood = 34;
                                                                                                                                                                                                   if(!(_loc4_ && Boolean(_loc3_)))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      regions[_loc1_].armyLocX = 259;
                                                                                                                                                                                                      regions[_loc1_].armyLocY = 201;
                                                                                                                                                                                                      regions[_loc1_].cityLevel = 1;
                                                                                                                                                                                                      regions[_loc1_].farmLevel = 1;
                                                                                                                                                                                                      regions[_loc1_].castleLevel = 1;
                                                                                                                                                                                                      if(!_loc5_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         break loop117;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      regions[_loc1_].units[0] = 10;
                                                                                                                                                                                                      regions[_loc1_].units[1] = 10;
                                                                                                                                                                                                      addr11c2:
                                                                                                                                                                                                      regions[_loc1_].units[2] = 8;
                                                                                                                                                                                                      regions[_loc1_].connectionNames[0] = "salamanca";
                                                                                                                                                                                                      regions[_loc1_].connectionNames[1] = "beira";
                                                                                                                                                                                                      if(_loc4_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         break loop20;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      regions[_loc1_].connectionNames[2] = "galicia";
                                                                                                                                                                                                      regions[_loc1_].connectionNames[3] = "leon";
                                                                                                                                                                                                      if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                                                                                                                      {
                                                                                                                                                                                                         break loop114;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      regions[_loc1_].connectionNames[4] = "castille";
                                                                                                                                                                                                      if(!(_loc5_ || Boolean(_loc2_)))
                                                                                                                                                                                                      {
                                                                                                                                                                                                         break loop77;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      regions[_loc1_].connectionNames[5] = "toledo";
                                                                                                                                                                                                      §§push(15);
                                                                                                                                                                                                      if(_loc4_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         break loop116;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      addr1257:
                                                                                                                                                                                                      _loc1_ = §§pop();
                                                                                                                                                                                                      regions[_loc1_].selfName = "Castille";
                                                                                                                                                                                                      regions[_loc1_].refName = "";
                                                                                                                                                                                                      addr126d:
                                                                                                                                                                                                      regions[_loc1_].locX = 364;
                                                                                                                                                                                                      if(!_loc5_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         break loop58;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      addr127e:
                                                                                                                                                                                                      regions[_loc1_].locY = 104;
                                                                                                                                                                                                      if(!_loc5_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         break loop31;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      regions[_loc1_].baseGold = 70;
                                                                                                                                                                                                      if(_loc4_ && Boolean(_loc3_))
                                                                                                                                                                                                      {
                                                                                                                                                                                                         continue loop44;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      regions[_loc1_].baseFood = 42;
                                                                                                                                                                                                      if(!_loc5_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         break loop11;
                                                                                                                                                                                                      }
                                                                                                                                                                                                   }
                                                                                                                                                                                                   else
                                                                                                                                                                                                   {
                                                                                                                                                                                                      §§goto(addr1762);
                                                                                                                                                                                                   }
                                                                                                                                                                                                }
                                                                                                                                                                                                break loop136;
                                                                                                                                                                                             }
                                                                                                                                                                                             §§goto(addr1a10);
                                                                                                                                                                                          }
                                                                                                                                                                                          §§goto(addr227e);
                                                                                                                                                                                       }
                                                                                                                                                                                       §§goto(addr14d6);
                                                                                                                                                                                    }
                                                                                                                                                                                    §§goto(addr19d3);
                                                                                                                                                                                 }
                                                                                                                                                                                 §§goto(addr1e18);
                                                                                                                                                                              }
                                                                                                                                                                              §§goto(addr1e96);
                                                                                                                                                                           }
                                                                                                                                                                           §§goto(addr1909);
                                                                                                                                                                        }
                                                                                                                                                                        §§goto(addr198f);
                                                                                                                                                                     }
                                                                                                                                                                     §§goto(addr1a02);
                                                                                                                                                                  }
                                                                                                                                                                  §§goto(addr1c8c);
                                                                                                                                                               }
                                                                                                                                                               §§goto(addr23e7);
                                                                                                                                                            }
                                                                                                                                                            §§goto(addr1933);
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr1394);
                                                                                                                                                      }
                                                                                                                                                      §§goto(addr1c0d);
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr1b32);
                                                                                                                                                }
                                                                                                                                                §§goto(addr1f2a);
                                                                                                                                             }
                                                                                                                                             §§goto(addr21a0);
                                                                                                                                          }
                                                                                                                                          §§goto(addr1dff);
                                                                                                                                       }
                                                                                                                                       regions[_loc1_].connectionNames[1] = "zamora";
                                                                                                                                       if(_loc5_ || Boolean(_loc2_))
                                                                                                                                       {
                                                                                                                                          regions[_loc1_].connectionNames[2] = "leon";
                                                                                                                                          regions[_loc1_].connectionNames[3] = "asturias";
                                                                                                                                          regions[_loc1_].connectionNames[4] = "navarre";
                                                                                                                                          regions[_loc1_].connectionNames[5] = "zaragoza";
                                                                                                                                          if(_loc5_)
                                                                                                                                          {
                                                                                                                                             regions[_loc1_].baseThreat = 12;
                                                                                                                                             break loop75;
                                                                                                                                          }
                                                                                                                                          §§goto(addr14c8);
                                                                                                                                       }
                                                                                                                                       else
                                                                                                                                       {
                                                                                                                                          §§goto(addr2007);
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                    §§goto(addr1b95);
                                                                                                                                 }
                                                                                                                                 §§goto(addr1b25);
                                                                                                                              }
                                                                                                                              §§goto(addr17c3);
                                                                                                                           }
                                                                                                                           §§goto(addr1e69);
                                                                                                                        }
                                                                                                                        §§goto(addr20ad);
                                                                                                                     }
                                                                                                                     §§goto(addr1576);
                                                                                                                  }
                                                                                                                  §§goto(addr1d73);
                                                                                                               }
                                                                                                               §§goto(addr1a66);
                                                                                                            }
                                                                                                            §§goto(addr1f5f);
                                                                                                         }
                                                                                                         §§goto(addr141f);
                                                                                                      }
                                                                                                      §§goto(addr2342);
                                                                                                   }
                                                                                                   §§goto(addr1704);
                                                                                                }
                                                                                                §§goto(addr1adb);
                                                                                             }
                                                                                             §§goto(addr1efc);
                                                                                          }
                                                                                          §§goto(addr1ab8);
                                                                                       }
                                                                                       §§goto(addr18de);
                                                                                    }
                                                                                    §§goto(addr1bbf);
                                                                                 }
                                                                                 §§goto(addr16a7);
                                                                              }
                                                                              §§goto(addr16b7);
                                                                           }
                                                                           §§goto(addr1529);
                                                                        }
                                                                        §§goto(addr2300);
                                                                     }
                                                                     §§goto(addr216f);
                                                                  }
                                                                  §§goto(addr21ea);
                                                               }
                                                               §§goto(addr15cc);
                                                            }
                                                            §§goto(addr1d9c);
                                                         }
                                                         §§goto(addr2288);
                                                      }
                                                      §§goto(addr237e);
                                                   }
                                                   §§goto(addr1cbb);
                                                }
                                                §§goto(addr1b00);
                                             }
                                             §§goto(addr14b4);
                                          }
                                          §§goto(addr1cb0);
                                       }
                                       _loc1_ = 16;
                                       addr1394:
                                       regions[_loc1_].selfName = "Toledo";
                                       regions[_loc1_].refName = "";
                                       regions[_loc1_].locX = 268;
                                       if(_loc5_)
                                       {
                                          regions[_loc1_].locY = 227;
                                          regions[_loc1_].baseGold = 110;
                                          regions[_loc1_].baseFood = 48;
                                          regions[_loc1_].armyLocX = 341;
                                          if(_loc5_)
                                          {
                                             regions[_loc1_].armyLocY = 331;
                                             if(!_loc4_)
                                             {
                                                regions[_loc1_].cityLevel = 1;
                                                if(!_loc5_)
                                                {
                                                   break loop20;
                                                }
                                                regions[_loc1_].farmLevel = 2;
                                                regions[_loc1_].castleLevel = 1;
                                                addr141f:
                                                regions[_loc1_].units[0] = 12;
                                                if(_loc5_)
                                                {
                                                   regions[_loc1_].units[1] = 10;
                                                   if(!(_loc5_ || Boolean(_loc1_)))
                                                   {
                                                      break loop55;
                                                   }
                                                   regions[_loc1_].units[2] = 6;
                                                   if(!(_loc4_ && Boolean(_loc2_)))
                                                   {
                                                      regions[_loc1_].connectionNames[0] = "murcia";
                                                      regions[_loc1_].connectionNames[1] = "granada";
                                                      if(!_loc4_)
                                                      {
                                                         regions[_loc1_].connectionNames[2] = "cordoba";
                                                         regions[_loc1_].connectionNames[3] = "badajos";
                                                         regions[_loc1_].connectionNames[4] = "salamanca";
                                                         addr14b4:
                                                         regions[_loc1_].connectionNames[5] = "zamora";
                                                         if(_loc5_)
                                                         {
                                                            addr14c8:
                                                            regions[_loc1_].connectionNames[6] = "castille";
                                                            addr14d6:
                                                            regions[_loc1_].connectionNames[7] = "zaragoza";
                                                            regions[_loc1_].connectionNames[8] = "cuenca";
                                                            break loop70;
                                                         }
                                                         break loop42;
                                                      }
                                                      §§goto(addr2342);
                                                   }
                                                }
                                                else
                                                {
                                                   §§goto(addr16a7);
                                                }
                                             }
                                             else
                                             {
                                                §§goto(addr1669);
                                             }
                                             §§goto(addr1864);
                                          }
                                          §§goto(addr2323);
                                       }
                                       else
                                       {
                                          §§goto(addr15b1);
                                       }
                                    }
                                    §§goto(addr2325);
                                 }
                                 §§goto(addr2201);
                              }
                              §§goto(addr2179);
                           }
                           while(true)
                           {
                              §§push(17);
                              if(_loc5_ || Boolean(_loc1_))
                              {
                                 _loc1_ = §§pop();
                                 regions[_loc1_].selfName = "Murcia";
                                 if(_loc5_)
                                 {
                                    regions[_loc1_].refName = "";
                                    regions[_loc1_].locX = 358;
                                    addr1529:
                                    regions[_loc1_].locY = 404;
                                    regions[_loc1_].baseGold = 42;
                                    if(!(_loc4_ && Boolean(this)))
                                    {
                                       regions[_loc1_].baseFood = 34;
                                       regions[_loc1_].armyLocX = 445;
                                       regions[_loc1_].armyLocY = 476;
                                       break loop58;
                                    }
                                    §§goto(addr1dcf);
                                 }
                                 else
                                 {
                                    §§goto(addr1796);
                                 }
                              }
                              §§goto(addr2200);
                           }
                           §§goto(addr22df);
                        }
                        §§goto(addr17b0);
                     }
                     §§goto(addr2352);
                  }
                  regions[_loc1_].cityLevel = 1;
                  addr1576:
                  regions[_loc1_].farmLevel = 1;
                  while(true)
                  {
                     while(true)
                     {
                        while(true)
                        {
                           if(!(_loc4_ && Boolean(_loc1_)))
                           {
                              regions[_loc1_].castleLevel = 1;
                              while(true)
                              {
                                 loop64:
                                 while(true)
                                 {
                                    loop65:
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          if(_loc5_)
                                          {
                                             regions[_loc1_].units[0] = 12;
                                             if(_loc4_)
                                             {
                                                break loop44;
                                             }
                                             regions[_loc1_].units[1] = 10;
                                             if(!(_loc5_ || Boolean(_loc2_)))
                                             {
                                                break;
                                             }
                                             regions[_loc1_].units[2] = 6;
                                             regions[_loc1_].connectionNames[0] = "almeria";
                                             regions[_loc1_].connectionNames[1] = "granada";
                                             regions[_loc1_].connectionNames[2] = "toledo";
                                             regions[_loc1_].connectionNames[3] = "cuenca";
                                             regions[_loc1_].connectionNames[4] = "valencia";
                                             if(!_loc5_)
                                             {
                                                break loop65;
                                             }
                                             _loc1_ = 18;
                                             loop67:
                                             while(true)
                                             {
                                                while(true)
                                                {
                                                   if(!_loc4_)
                                                   {
                                                      regions[_loc1_].selfName = "Valencia";
                                                      regions[_loc1_].refName = "";
                                                      addr1643:
                                                      regions[_loc1_].locX = 461;
                                                      if(!_loc5_)
                                                      {
                                                         break;
                                                      }
                                                      regions[_loc1_].locY = 358;
                                                      regions[_loc1_].baseGold = 42;
                                                      regions[_loc1_].baseFood = 32;
                                                      if(_loc5_ || Boolean(this))
                                                      {
                                                         regions[_loc1_].armyLocX = 513;
                                                         regions[_loc1_].armyLocY = 405;
                                                         regions[_loc1_].cityLevel = 2;
                                                         if(_loc4_)
                                                         {
                                                            break loop64;
                                                         }
                                                         regions[_loc1_].farmLevel = 1;
                                                         if(_loc5_)
                                                         {
                                                            addr16b7:
                                                            regions[_loc1_].castleLevel = 1;
                                                            regions[_loc1_].units[0] = 12;
                                                            regions[_loc1_].units[1] = 10;
                                                            regions[_loc1_].units[2] = 6;
                                                            regions[_loc1_].connectionNames[0] = "murcia";
                                                            if(!(_loc5_ || Boolean(_loc2_)))
                                                            {
                                                               break loop67;
                                                            }
                                                            regions[_loc1_].connectionNames[1] = "cuenca";
                                                            regions[_loc1_].connectionNames[2] = "zaragoza";
                                                            regions[_loc1_].connectionNames[3] = "balearic_isles";
                                                            continue loop44;
                                                         }
                                                         §§goto(addr1bab);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr183d);
                                                      }
                                                   }
                                                   §§goto(addr1864);
                                                }
                                                §§goto(addr198f);
                                             }
                                             §§goto(addr2022);
                                          }
                                          §§goto(addr1a02);
                                       }
                                       §§goto(addr1af6);
                                    }
                                    §§goto(addr1ba0);
                                 }
                                 §§goto(addr1a40);
                              }
                              §§goto(addr1c48);
                           }
                           §§goto(addr1ce3);
                        }
                        §§goto(addr23a0);
                     }
                     §§goto(addr1ec4);
                  }
                  §§goto(addr1cfb);
               }
               §§goto(addr2032);
            }
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
                                                loop44:
                                                while(true)
                                                {
                                                   loop45:
                                                   while(true)
                                                   {
                                                      §§push(19);
                                                      if(_loc5_)
                                                      {
                                                         _loc1_ = §§pop();
                                                         regions[_loc1_].selfName = "Cuenca";
                                                         addr1742:
                                                         regions[_loc1_].refName = "";
                                                         regions[_loc1_].locX = 382;
                                                         regions[_loc1_].locY = 305;
                                                         addr1762:
                                                         regions[_loc1_].baseGold = 40;
                                                         regions[_loc1_].baseFood = 28;
                                                         regions[_loc1_].armyLocX = 431;
                                                         regions[_loc1_].armyLocY = 361;
                                                         regions[_loc1_].cityLevel = 1;
                                                         addr1796:
                                                         regions[_loc1_].farmLevel = 1;
                                                         if(_loc5_)
                                                         {
                                                            regions[_loc1_].castleLevel = 1;
                                                            addr17b0:
                                                            regions[_loc1_].units[0] = 14;
                                                            if(!_loc4_)
                                                            {
                                                               addr17c3:
                                                               regions[_loc1_].units[1] = 8;
                                                            }
                                                            regions[_loc1_].units[2] = 6;
                                                            regions[_loc1_].connectionNames[0] = "murcia";
                                                            regions[_loc1_].connectionNames[1] = "toledo";
                                                            loop46:
                                                            while(true)
                                                            {
                                                               loop47:
                                                               while(true)
                                                               {
                                                                  loop51:
                                                                  while(true)
                                                                  {
                                                                     loop52:
                                                                     while(true)
                                                                     {
                                                                        loop53:
                                                                        while(true)
                                                                        {
                                                                           if(_loc5_)
                                                                           {
                                                                              regions[_loc1_].connectionNames[2] = "valencia";
                                                                              regions[_loc1_].connectionNames[3] = "zaragoza";
                                                                              if(_loc5_)
                                                                              {
                                                                                 addr1823:
                                                                                 _loc1_ = 20;
                                                                                 regions[_loc1_].selfName = "Balearic Isles";
                                                                                 loop54:
                                                                                 while(true)
                                                                                 {
                                                                                    loop55:
                                                                                    while(true)
                                                                                    {
                                                                                       while(true)
                                                                                       {
                                                                                          if(_loc5_ || Boolean(_loc2_))
                                                                                          {
                                                                                             addr183d:
                                                                                             regions[_loc1_].refName = "balearic_isles";
                                                                                             regions[_loc1_].locX = 598;
                                                                                             if(!_loc5_)
                                                                                             {
                                                                                                break loop42;
                                                                                             }
                                                                                             regions[_loc1_].locY = 413;
                                                                                             regions[_loc1_].baseGold = 50;
                                                                                             if(!_loc5_)
                                                                                             {
                                                                                                break;
                                                                                             }
                                                                                             regions[_loc1_].baseFood = 22;
                                                                                             regions[_loc1_].armyLocX = 701;
                                                                                             regions[_loc1_].armyLocY = 440;
                                                                                             if(_loc4_)
                                                                                             {
                                                                                                continue loop24;
                                                                                             }
                                                                                             regions[_loc1_].cityLevel = 1;
                                                                                             regions[_loc1_].farmLevel = 1;
                                                                                             if(_loc4_)
                                                                                             {
                                                                                                break loop55;
                                                                                             }
                                                                                             regions[_loc1_].castleLevel = 1;
                                                                                             if(!_loc5_)
                                                                                             {
                                                                                                break loop41;
                                                                                             }
                                                                                             regions[_loc1_].units[0] = 10;
                                                                                             regions[_loc1_].units[1] = 10;
                                                                                             regions[_loc1_].units[2] = 6;
                                                                                             regions[_loc1_].connectionNames[0] = "valencia";
                                                                                             if(_loc4_ && Boolean(_loc2_))
                                                                                             {
                                                                                                break loop54;
                                                                                             }
                                                                                             _loc1_ = 21;
                                                                                             if(_loc4_)
                                                                                             {
                                                                                                break loop40;
                                                                                             }
                                                                                             regions[_loc1_].selfName = "Zaragoza";
                                                                                             if(_loc5_ || Boolean(_loc3_))
                                                                                             {
                                                                                                regions[_loc1_].refName = "";
                                                                                                addr1933:
                                                                                                regions[_loc1_].locX = 433;
                                                                                                regions[_loc1_].locY = 198;
                                                                                                if(!(_loc5_ || Boolean(this)))
                                                                                                {
                                                                                                   break loop39;
                                                                                                }
                                                                                                regions[_loc1_].baseGold = 80;
                                                                                                regions[_loc1_].baseFood = 44;
                                                                                                regions[_loc1_].armyLocX = 521;
                                                                                                regions[_loc1_].armyLocY = 276;
                                                                                                if(!(_loc5_ || Boolean(_loc3_)))
                                                                                                {
                                                                                                   break loop38;
                                                                                                }
                                                                                                regions[_loc1_].cityLevel = 1;
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                §§goto(addr2022);
                                                                                             }
                                                                                          }
                                                                                          regions[_loc1_].farmLevel = 1;
                                                                                          regions[_loc1_].castleLevel = 1;
                                                                                          regions[_loc1_].units[0] = 14;
                                                                                          if(_loc5_)
                                                                                          {
                                                                                             break;
                                                                                          }
                                                                                          break loop37;
                                                                                       }
                                                                                       regions[_loc1_].units[1] = 12;
                                                                                       if(_loc5_)
                                                                                       {
                                                                                          addr19d3:
                                                                                          regions[_loc1_].units[2] = 8;
                                                                                          if(!_loc4_)
                                                                                          {
                                                                                             regions[_loc1_].connectionNames[0] = "valencia";
                                                                                             regions[_loc1_].connectionNames[1] = "cuenca";
                                                                                             addr1a02:
                                                                                             regions[_loc1_].connectionNames[2] = "toledo";
                                                                                             addr1a10:
                                                                                             regions[_loc1_].connectionNames[3] = "castille";
                                                                                             if(_loc5_)
                                                                                             {
                                                                                                regions[_loc1_].connectionNames[4] = "navarre";
                                                                                                if(!(_loc4_ && Boolean(this)))
                                                                                                {
                                                                                                   addr1a40:
                                                                                                   regions[_loc1_].connectionNames[5] = "aragon";
                                                                                                   break loop54;
                                                                                                }
                                                                                                break loop52;
                                                                                             }
                                                                                             break loop20;
                                                                                          }
                                                                                          break loop53;
                                                                                       }
                                                                                       break loop52;
                                                                                    }
                                                                                    regions[_loc1_].baseThreat = 3;
                                                                                    addr1a66:
                                                                                    _loc1_ = 22;
                                                                                    if(_loc4_ && Boolean(_loc1_))
                                                                                    {
                                                                                       break loop51;
                                                                                    }
                                                                                    regions[_loc1_].selfName = "Catalonia";
                                                                                    regions[_loc1_].refName = "";
                                                                                    regions[_loc1_].locX = 579;
                                                                                    if(_loc4_)
                                                                                    {
                                                                                       break loop47;
                                                                                    }
                                                                                    regions[_loc1_].locY = 219;
                                                                                    if(!_loc5_)
                                                                                    {
                                                                                       break loop46;
                                                                                    }
                                                                                 }
                                                                                 regions[_loc1_].connectionNames[6] = "catalonia";
                                                                                 break loop55;
                                                                              }
                                                                              break loop19;
                                                                           }
                                                                           regions[_loc1_].baseGold = 52;
                                                                           addr1ab8:
                                                                           regions[_loc1_].baseFood = 40;
                                                                           if(!(_loc5_ || Boolean(_loc3_)))
                                                                           {
                                                                              break loop20;
                                                                           }
                                                                           regions[_loc1_].armyLocX = 661;
                                                                           regions[_loc1_].armyLocY = 264;
                                                                           if(_loc4_)
                                                                           {
                                                                              break loop45;
                                                                           }
                                                                           regions[_loc1_].cityLevel = 1;
                                                                           regions[_loc1_].farmLevel = 1;
                                                                           regions[_loc1_].castleLevel = 1;
                                                                           regions[_loc1_].units[0] = 12;
                                                                           if(_loc4_ && Boolean(_loc1_))
                                                                           {
                                                                              break loop47;
                                                                           }
                                                                           regions[_loc1_].units[1] = 14;
                                                                           regions[_loc1_].units[2] = 6;
                                                                           regions[_loc1_].connectionNames[0] = "zaragoza";
                                                                           if(!(_loc4_ && Boolean(_loc1_)))
                                                                           {
                                                                              regions[_loc1_].connectionNames[1] = "aragon";
                                                                              regions[_loc1_].connectionNames[2] = "france";
                                                                              §§push(23);
                                                                              if(!_loc4_)
                                                                              {
                                                                                 _loc1_ = §§pop();
                                                                                 break loop47;
                                                                              }
                                                                              break loop43;
                                                                           }
                                                                           §§goto(addr1e5f);
                                                                        }
                                                                        §§goto(addr1c48);
                                                                     }
                                                                     §§goto(addr1b8b);
                                                                  }
                                                                  regions[_loc1_].cityLevel = 1;
                                                                  if(!_loc4_)
                                                                  {
                                                                     regions[_loc1_].farmLevel = 1;
                                                                     if(_loc5_ || Boolean(_loc1_))
                                                                     {
                                                                        regions[_loc1_].castleLevel = 1;
                                                                        addr1c0d:
                                                                        regions[_loc1_].units[0] = 12;
                                                                        if(!(_loc4_ && Boolean(_loc2_)))
                                                                        {
                                                                           regions[_loc1_].units[1] = 12;
                                                                           regions[_loc1_].units[2] = 6;
                                                                           if(!_loc4_)
                                                                           {
                                                                              addr1c48:
                                                                              regions[_loc1_].connectionNames[0] = "zaragoza";
                                                                              regions[_loc1_].connectionNames[1] = "navarre";
                                                                              regions[_loc1_].connectionNames[2] = "france";
                                                                              regions[_loc1_].connectionNames[3] = "catalonia";
                                                                              break loop46;
                                                                           }
                                                                           break loop32;
                                                                        }
                                                                        break loop33;
                                                                     }
                                                                     break loop34;
                                                                  }
                                                                  break loop35;
                                                               }
                                                               regions[_loc1_].selfName = "Aragon";
                                                               addr1b8b:
                                                               regions[_loc1_].refName = "";
                                                               addr1b95:
                                                               regions[_loc1_].locX = 524;
                                                               addr1ba0:
                                                               regions[_loc1_].locY = 181;
                                                               addr1bab:
                                                               regions[_loc1_].baseGold = 64;
                                                               regions[_loc1_].baseFood = 38;
                                                               addr1bbf:
                                                               regions[_loc1_].armyLocX = 580;
                                                               regions[_loc1_].armyLocY = 201;
                                                               if(!_loc4_)
                                                               {
                                                                  break loop51;
                                                               }
                                                               break loop36;
                                                            }
                                                            regions[_loc1_].baseThreat = 3;
                                                            §§goto(addr1c8c);
                                                         }
                                                         §§goto(addr2051);
                                                      }
                                                      addr1c8c:
                                                      _loc1_ = 24;
                                                      regions[_loc1_].selfName = "Navarre";
                                                      regions[_loc1_].refName = "";
                                                      while(true)
                                                      {
                                                         if(!(_loc4_ && Boolean(_loc3_)))
                                                         {
                                                            addr1cb0:
                                                            regions[_loc1_].locX = 428;
                                                            addr1cbb:
                                                            regions[_loc1_].locY = 117;
                                                            if(!(_loc4_ && Boolean(this)))
                                                            {
                                                               regions[_loc1_].baseGold = 50;
                                                               while(true)
                                                               {
                                                                  if(_loc5_)
                                                                  {
                                                                     addr1ce3:
                                                                     regions[_loc1_].baseFood = 28;
                                                                     if(!(_loc5_ || Boolean(_loc2_)))
                                                                     {
                                                                        break;
                                                                     }
                                                                  }
                                                                  addr1cfb:
                                                                  regions[_loc1_].armyLocX = 481;
                                                                  regions[_loc1_].armyLocY = 160;
                                                                  if(!(_loc5_ || Boolean(_loc3_)))
                                                                  {
                                                                     break loop24;
                                                                  }
                                                                  regions[_loc1_].cityLevel = 1;
                                                                  while(true)
                                                                  {
                                                                     if(!(_loc4_ && Boolean(_loc2_)))
                                                                     {
                                                                        regions[_loc1_].farmLevel = 1;
                                                                        if(!(_loc4_ && Boolean(_loc2_)))
                                                                        {
                                                                           regions[_loc1_].castleLevel = 1;
                                                                           regions[_loc1_].units[0] = 6;
                                                                           break loop45;
                                                                        }
                                                                        continue loop22;
                                                                     }
                                                                     §§goto(addr221a);
                                                                  }
                                                                  §§goto(addr22df);
                                                               }
                                                               §§goto(addr23a0);
                                                            }
                                                            §§goto(addr1ec4);
                                                         }
                                                         §§goto(addr23a0);
                                                      }
                                                      §§goto(addr23ee);
                                                   }
                                                   regions[_loc1_].units[1] = 10;
                                                   addr1d73:
                                                   regions[_loc1_].units[2] = 6;
                                                   regions[_loc1_].connectionNames[0] = "aragon";
                                                   regions[_loc1_].connectionNames[1] = "zaragoza";
                                                   addr1d9c:
                                                   regions[_loc1_].connectionNames[2] = "castille";
                                                   regions[_loc1_].connectionNames[3] = "france";
                                                   if(!_loc4_)
                                                   {
                                                      while(true)
                                                      {
                                                         §§push(25);
                                                         if(!(_loc4_ && Boolean(_loc2_)))
                                                         {
                                                            _loc1_ = §§pop();
                                                            addr1dcf:
                                                            regions[_loc1_].selfName = "France";
                                                            regions[_loc1_].refName = "";
                                                            regions[_loc1_].locX = 528;
                                                            if(!_loc4_)
                                                            {
                                                               regions[_loc1_].locY = 0;
                                                               addr1dff:
                                                               regions[_loc1_].baseGold = 200;
                                                               if(_loc5_ || Boolean(_loc2_))
                                                               {
                                                                  addr1e18:
                                                                  regions[_loc1_].baseFood = 120;
                                                                  break loop11;
                                                               }
                                                               break loop44;
                                                            }
                                                            §§goto(addr2352);
                                                         }
                                                         §§goto(addr2200);
                                                      }
                                                      §§goto(addr22df);
                                                   }
                                                   §§goto(addr20ad);
                                                }
                                                §§goto(addr1e76);
                                             }
                                             §§goto(addr1efe);
                                          }
                                          §§goto(addr222f);
                                       }
                                       §§goto(addr214d);
                                    }
                                    §§goto(addr1f1a);
                                 }
                                 §§goto(addr22a2);
                              }
                              §§goto(addr2183);
                           }
                           §§goto(addr207a);
                        }
                        §§goto(addr1f3f);
                     }
                     §§goto(addr22f8);
                  }
                  §§goto(addr1eff);
               }
               §§goto(addr1ee0);
            }
            §§goto(addr1e83);
         }
         regions[_loc1_].armyLocX = 665;
         regions[_loc1_].armyLocY = 126;
         loop13:
         while(true)
         {
            loop14:
            while(true)
            {
               loop16:
               while(true)
               {
                  loop22:
                  while(true)
                  {
                     while(true)
                     {
                        if(!_loc4_)
                        {
                           regions[_loc1_].cityLevel = 1;
                           addr1e47:
                           regions[_loc1_].farmLevel = 1;
                           while(true)
                           {
                              if(_loc5_ || Boolean(_loc2_))
                              {
                                 addr1e5f:
                                 regions[_loc1_].castleLevel = 1;
                                 addr1e69:
                                 regions[_loc1_].units[0] = 26;
                                 addr1e76:
                                 regions[_loc1_].units[1] = 12;
                                 addr1e83:
                                 regions[_loc1_].units[2] = 18;
                                 if(!_loc5_)
                                 {
                                    break loop22;
                                 }
                                 regions[_loc1_].units[3] = 12;
                                 if(_loc4_ && Boolean(_loc1_))
                                 {
                                    break loop16;
                                 }
                                 regions[_loc1_].units[4] = 10;
                                 if(!_loc5_)
                                 {
                                    break loop14;
                                 }
                                 regions[_loc1_].connectionNames[0] = "navarre";
                                 regions[_loc1_].connectionNames[1] = "aragon";
                                 regions[_loc1_].connectionNames[2] = "catalonia";
                                 if(!(_loc5_ || Boolean(this)))
                                 {
                                    break loop13;
                                 }
                                 _loc1_ = 26;
                                 regions[_loc1_].selfName = "Tangier";
                                 regions[_loc1_].refName = "";
                                 if(_loc4_)
                                 {
                                    break;
                                 }
                                 regions[_loc1_].locX = 104;
                                 if(_loc5_)
                                 {
                                    addr1f2a:
                                    regions[_loc1_].locY = 588;
                                    regions[_loc1_].baseGold = 40;
                                    addr1f3f:
                                    regions[_loc1_].baseFood = 36;
                                 }
                                 else
                                 {
                                    §§goto(addr2133);
                                 }
                              }
                              regions[_loc1_].armyLocX = 166;
                              break;
                           }
                           regions[_loc1_].armyLocY = 633;
                        }
                        addr1f5f:
                        regions[_loc1_].cityLevel = 2;
                        regions[_loc1_].farmLevel = 1;
                        regions[_loc1_].castleLevel = 1;
                        while(true)
                        {
                           if(_loc5_ || Boolean(this))
                           {
                              break loop22;
                           }
                           §§goto(addr225c);
                        }
                        §§goto(addr22df);
                     }
                     §§goto(addr22c9);
                  }
                  regions[_loc1_].units[0] = 10;
                  regions[_loc1_].units[1] = 10;
                  regions[_loc1_].units[2] = 6;
                  if(!(_loc4_ && Boolean(_loc1_)))
                  {
                     regions[_loc1_].connectionNames[0] = "malaga";
                     if(!(_loc4_ && Boolean(_loc1_)))
                     {
                        break;
                     }
                     §§goto(addr21dc);
                  }
                  else
                  {
                     §§goto(addr2070);
                  }
               }
               regions[_loc1_].connectionNames[1] = "fes";
               while(true)
               {
                  if(_loc5_)
                  {
                     regions[_loc1_].connectionNames[2] = "morocco";
                     loop24:
                     while(true)
                     {
                        while(true)
                        {
                           if(_loc5_)
                           {
                              addr2004:
                              _loc1_ = 27;
                              addr2007:
                              regions[_loc1_].selfName = "Fes";
                              regions[_loc1_].refName = "";
                              if(!_loc5_)
                              {
                                 break;
                              }
                              regions[_loc1_].locX = 0;
                              if(_loc4_)
                              {
                                 break loop24;
                              }
                              regions[_loc1_].locY = 663;
                              regions[_loc1_].baseGold = 32;
                              regions[_loc1_].baseFood = 28;
                              regions[_loc1_].armyLocX = 88;
                              regions[_loc1_].armyLocY = 710;
                              regions[_loc1_].cityLevel = 1;
                              regions[_loc1_].farmLevel = 1;
                           }
                           addr207a:
                           regions[_loc1_].castleLevel = 1;
                           if(!(_loc5_ || Boolean(_loc1_)))
                           {
                              break loop24;
                           }
                           regions[_loc1_].units[0] = 8;
                           if(_loc5_ || Boolean(_loc1_))
                           {
                              addr20ad:
                              regions[_loc1_].units[1] = 10;
                              while(true)
                              {
                                 while(true)
                                 {
                                    if(_loc5_ || Boolean(this))
                                    {
                                       regions[_loc1_].units[2] = 4;
                                       regions[_loc1_].connectionNames[0] = "tangier";
                                       regions[_loc1_].connectionNames[1] = "morocco";
                                       §§push(28);
                                       if(_loc5_ || Boolean(_loc1_))
                                       {
                                          _loc1_ = §§pop();
                                          regions[_loc1_].selfName = "Morocco";
                                          break loop14;
                                       }
                                       §§goto(addr2200);
                                    }
                                    §§goto(addr21a0);
                                 }
                                 §§goto(addr2370);
                              }
                              §§goto(addr23cc);
                           }
                           §§goto(addr21b3);
                        }
                        §§goto(addr22a2);
                     }
                     §§goto(addr23e6);
                  }
                  §§goto(addr2323);
               }
               §§goto(addr23ee);
            }
            regions[_loc1_].refName = "";
            while(true)
            {
               if(_loc5_)
               {
                  regions[_loc1_].locX = 185;
                  regions[_loc1_].locY = 652;
                  addr2133:
                  regions[_loc1_].baseGold = 50;
                  if(!_loc4_)
                  {
                     regions[_loc1_].baseFood = 44;
                     addr214d:
                     regions[_loc1_].armyLocX = 357;
                     loop18:
                     while(true)
                     {
                        if(_loc5_)
                        {
                           regions[_loc1_].armyLocY = 713;
                           if(!_loc5_)
                           {
                              break;
                           }
                           regions[_loc1_].cityLevel = 1;
                        }
                        addr2179:
                        regions[_loc1_].farmLevel = 1;
                        addr2183:
                        regions[_loc1_].castleLevel = 1;
                        regions[_loc1_].units[0] = 12;
                        if(_loc5_)
                        {
                           addr21a0:
                           regions[_loc1_].units[1] = 10;
                           if(!_loc4_)
                           {
                              addr21b3:
                              regions[_loc1_].units[2] = 6;
                              regions[_loc1_].connectionNames[0] = "tangier";
                              loop19:
                              while(true)
                              {
                                 loop20:
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       if(!(_loc4_ && Boolean(_loc2_)))
                                       {
                                          addr21dc:
                                          regions[_loc1_].connectionNames[1] = "fes";
                                          addr21ea:
                                          regions[_loc1_].connectionNames[2] = "algeria";
                                          §§push(29);
                                          if(_loc4_)
                                          {
                                             break;
                                          }
                                          _loc1_ = §§pop();
                                          regions[_loc1_].selfName = "Algeria";
                                          if(!(_loc5_ || Boolean(_loc1_)))
                                          {
                                             break loop20;
                                          }
                                          regions[_loc1_].refName = "";
                                          regions[_loc1_].locX = 496;
                                          regions[_loc1_].locY = 630;
                                          if(!(_loc5_ || Boolean(_loc2_)))
                                          {
                                             break loop19;
                                          }
                                       }
                                       regions[_loc1_].baseGold = 70;
                                       regions[_loc1_].baseFood = 38;
                                       addr225c:
                                       regions[_loc1_].armyLocX = 667;
                                       if(!_loc4_)
                                       {
                                          break loop20;
                                       }
                                       break loop18;
                                    }
                                    §§goto(addr22df);
                                 }
                                 regions[_loc1_].armyLocY = 699;
                                 if(_loc5_)
                                 {
                                    addr227e:
                                    regions[_loc1_].cityLevel = 1;
                                    addr2288:
                                    regions[_loc1_].farmLevel = 1;
                                 }
                                 break loop13;
                              }
                              §§goto(addr22bc);
                           }
                           §§goto(addr2370);
                        }
                        §§goto(addr23cc);
                     }
                     §§goto(addr22c9);
                  }
                  §§goto(addr23e6);
               }
               §§goto(addr2325);
            }
            §§goto(addr23ee);
         }
         regions[_loc1_].castleLevel = 1;
         while(true)
         {
            if(!_loc4_)
            {
               §§goto(addr22a2);
            }
            §§goto(addr22f8);
         }
         addr23ee:
      }
   }
}

§§push(false);
true;
§§pop();
if(!_loc2_)
{
   class_22 = §§newclass(class_22,Object);
}

