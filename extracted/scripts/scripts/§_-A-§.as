package
{
   public class §_-A-§
   {
      
      public var §_-Ea§:int = 1;
      
      public var dscr:String = "";
      
      public var selfindex:int = 0;
      
      public var maximumLevel:int = 1;
      
      public var drawbackValue:int = 0;
      
      public var cost:int = 0;
      
      public var unitType:String = "integer";
      
      public var selfname:String = "";
      
      public var hasLevels:Boolean = true;
      
      public var startValue:int = 1;
      
      public var isUsedByGenerals:Boolean = false;
      
      public var dscr2:String = "";
      
      public var dscr3:String = "";
      
      public var moraleCost:int = 0;
      
      public var §_-Bq§:Boolean = false;
      
      public function §_-A-§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            if(_loc2_)
            {
               selfindex = 0;
               selfname = "";
               if(_loc2_ || Boolean(this))
               {
                  dscr = "";
                  if(_loc2_)
                  {
                     dscr2 = "";
                     dscr3 = "";
                     while(true)
                     {
                        if(_loc2_)
                        {
                           hasLevels = true;
                           if(_loc1_ && _loc2_)
                           {
                              break;
                           }
                           §_-Bq§ = false;
                           if(_loc1_ && Boolean(this))
                           {
                              break loop0;
                           }
                           §_-Ea§ = 1;
                        }
                        startValue = 1;
                        drawbackValue = 0;
                        maximumLevel = 1;
                        if(!_loc1_)
                        {
                           break;
                        }
                     }
                     unitType = "integer";
                  }
                  cost = 0;
               }
               moraleCost = 0;
            }
            isUsedByGenerals = false;
            if(!(_loc1_ && _loc2_))
            {
               break;
            }
            §§goto(addr00e6);
         }
         super();
         addr00e6:
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && _loc1_))
{
   §_-A-§ = §§newclass(§_-A-§,Object);
}

