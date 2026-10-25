package
{
   public class §_-Ba§
   {
      
      public var refName:String = "";
      
      public var achievementID:int = 0;
      
      public var dimX:int = 800;
      
      public var dimY:int = 600;
      
      public var isOpen:Boolean = true;
      
      public var victoryPoints:int = 20;
      
      public var factions:Array;
      
      public var selfIndex:int = 0;
      
      public var itemID:String = "";
      
      public var startDate:int = 1000;
      
      public var selfName:String = "";
      
      public var dscr:String = "This map is great.";
      
      public function §_-Ba§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         selfIndex = 0;
         selfName = "";
         refName = "";
         loop0:
         while(true)
         {
            if(!(_loc1_ && _loc1_))
            {
               itemID = "";
               dimX = 800;
               dimY = 600;
               dscr = "This map is great.";
               startDate = 1000;
               factions = new Array();
               if(!_loc2_)
               {
                  break;
               }
            }
            isOpen = true;
            while(true)
            {
               if(!_loc1_)
               {
                  break loop0;
               }
               addr00a1:
               super();
               break;
            }
            §§goto(addr00a4);
         }
         victoryPoints = 20;
         if(_loc2_)
         {
            achievementID = 0;
            §§goto(addr00a1);
         }
         addr00a4:
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_)
{
   §_-Ba§ = §§newclass(§_-Ba§,Object);
}

