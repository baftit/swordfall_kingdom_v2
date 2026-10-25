package
{
   public class §_-In§
   {
      
      public var modUnitType:String = "";
      
      public var isUnitModifier:Boolean = false;
      
      public var modDscr:String = "";
      
      public var modStat:String = "";
      
      public var modValue:int = 0;
      
      public function §_-In§()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         while(true)
         {
            if(_loc1_)
            {
               modStat = "";
               if(_loc1_)
               {
                  modValue = 0;
                  modUnitType = "";
                  if(_loc2_ && Boolean(this))
                  {
                     break;
                  }
                  isUnitModifier = false;
                  if(_loc2_)
                  {
                     break;
                  }
               }
            }
            modDscr = "";
            if(!_loc2_)
            {
               break;
            }
            §§goto(addr006f);
         }
         super();
         addr006f:
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_ || _loc1_)
{
   §_-In§ = §§newclass(§_-In§,Object);
}

