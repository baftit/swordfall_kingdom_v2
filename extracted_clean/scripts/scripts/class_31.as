package
{
   public class class_31
   {
      
      public var var_497:int = 1;
      
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
      
      public var var_538:Boolean = false;
      
      public function class_31()
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
                           var_538 = false;
                           if(_loc1_ && Boolean(this))
                           {
                              break loop0;
                           }
                           var_497 = 1;
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
   class_31 = §§newclass(class_31,Object);
}

