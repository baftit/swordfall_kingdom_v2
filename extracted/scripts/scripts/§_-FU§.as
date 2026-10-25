package
{
   public class §_-FU§
   {
      
      public var difficulty:String = "";
      
      public var refName:String = "";
      
      public var factionName:String = "";
      
      public var hotkeys:Array;
      
      public var currentDate:int = 0;
      
      public var mapIndex:int = 0;
      
      public var factions:Array;
      
      public var playerFactionIndex:int = 0;
      
      public var stats_battlesFought:int = 0;
      
      public var stats_enemiesKilled:int = 0;
      
      public var currentTurn:int = 0;
      
      public var selfIndex:int = 0;
      
      public var stats_unitsRecruited:int = 0;
      
      public var selfName:String = "";
      
      public var playerFaction:§_-C7§;
      
      public var regions:Array;
      
      public function §_-FU§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc2_)
               {
                  selfIndex = 0;
                  if(!(_loc2_ || Boolean(this)))
                  {
                     break;
                  }
                  mapIndex = 0;
                  refName = "";
                  if(!_loc2_)
                  {
                     break loop0;
                  }
               }
               selfName = "";
               if(!(_loc1_ && Boolean(this)))
               {
                  factionName = "";
                  if(!_loc2_)
                  {
                     break loop0;
                  }
                  currentTurn = 0;
               }
               currentDate = 0;
               playerFactionIndex = 0;
               if(_loc2_)
               {
                  regions = new Array();
                  break;
               }
               §§goto(addr00cd);
            }
            factions = new Array();
            playerFaction = new §_-C7§();
            difficulty = "";
            if(!_loc1_)
            {
               break;
            }
            §§goto(addr00b3);
         }
         stats_unitsRecruited = 0;
         addr00b3:
         stats_enemiesKilled = 0;
         stats_battlesFought = 0;
         addr00cd:
         hotkeys = new Array();
         super();
      }
      
      public function setSelf(param1:§_-FU§) : void
      {
         var _temp_1:* = true;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = _temp_1;
         loop0:
         while(true)
         {
            while(true)
            {
               if(_loc3_ || _loc2_)
               {
                  selfIndex = param1.selfIndex;
                  mapIndex = param1.mapIndex;
                  if(_loc2_)
                  {
                     break;
                  }
                  refName = param1.refName;
                  selfName = param1.selfName;
                  if(_loc2_)
                  {
                     break loop0;
                  }
               }
               factionName = param1.factionName;
               currentTurn = param1.currentTurn;
               if(_loc3_ || _loc3_)
               {
                  currentDate = param1.currentDate;
                  playerFactionIndex = param1.playerFactionIndex;
                  regions = param1.regions;
                  if(!(_loc2_ && Boolean(param1)))
                  {
                     factions = param1.factions;
                     playerFaction.setSelf(param1.playerFaction);
                     difficulty = param1.difficulty;
                     if(_loc3_ || _loc3_)
                     {
                        stats_unitsRecruited = param1.stats_unitsRecruited;
                        break loop0;
                     }
                  }
               }
               §§goto(addr00e9);
            }
            stats_battlesFought = param1.stats_battlesFought;
            addr00e9:
            hotkeys = param1.hotkeys;
            return;
         }
         stats_enemiesKilled = param1.stats_enemiesKilled;
         break loop1;
      }
   }
}

§§push(false);
true;
§§pop();
if(_loc1_)
{
   §_-FU§ = §§newclass(§_-FU§,Object);
}

