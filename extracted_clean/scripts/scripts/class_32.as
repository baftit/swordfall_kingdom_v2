package
{
   public class class_32
   {
      
      public var researchMultiplier:Number = 1;
      
      public var hpBonus:int = 0;
      
      public var goldMultiplier:Number = 1;
      
      public var costOriginal:int = 0;
      
      public var cost:int = 0;
      
      public var locX:int = 0;
      
      public var attackBonus:int = 0;
      
      public var goldBonus:int = 0;
      
      public var armorBonus:int = 0;
      
      public var foodBonus:int = 0;
      
      public var rangeBonus:int = 0;
      
      public var prereq2:int = -1;
      
      public var selfIndex:int = 0;
      
      public var xpMultiplier:Number = 1;
      
      public var targetType:String = "";
      
      public var locY:int = 0;
      
      public var prereq1:int = -1;
      
      public var selfName:String = "";
      
      public var dscr:String = "";
      
      public var cavAttackBonus:int = 0;
      
      public function class_32()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         selfIndex = 0;
         selfName = "";
         dscr = "";
         loop0:
         while(true)
         {
            while(true)
            {
               if(!_loc1_)
               {
                  targetType = "";
                  if(!(_loc1_ && _loc2_))
                  {
                     attackBonus = 0;
                     hpBonus = 0;
                     while(true)
                     {
                        if(_loc2_ || _loc1_)
                        {
                           armorBonus = 0;
                           rangeBonus = 0;
                           if(!(_loc2_ || Boolean(this)))
                           {
                              break;
                           }
                        }
                        cavAttackBonus = 0;
                        break;
                     }
                     goldBonus = 0;
                  }
                  foodBonus = 0;
                  if(!_loc2_)
                  {
                     break;
                  }
                  goldMultiplier = 1;
                  researchMultiplier = 1;
                  xpMultiplier = 1;
                  prereq1 = -1;
                  if(!_loc2_)
                  {
                     break loop0;
                  }
               }
               prereq2 = -1;
               cost = 0;
               break loop0;
            }
            super();
            return;
         }
         costOriginal = 0;
         if(_loc2_ || _loc2_)
         {
            locX = 0;
         }
         locY = 0;
         break loop1;
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   class_32 = §§newclass(class_32,Object);
}

