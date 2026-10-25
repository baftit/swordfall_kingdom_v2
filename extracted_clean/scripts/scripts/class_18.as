package
{
   public class class_18
   {
      
      internal var var_22:class_5;
      
      public var var_9:int = 0;
      
      public var factions:Array;
      
      public var numFactions:int = 6;
      
      public function class_18()
      {
         §§push(false);
         var _loc1_:Boolean = true;
         var _loc2_:* = §§pop();
         factions = new Array();
         numFactions = 6;
         var_9 = 0;
         var_22 = new class_5();
         if(_loc1_)
         {
            super();
         }
         var_9 = class_3.var_9;
         if(!_loc2_)
         {
            method_7();
         }
      }
      
      internal function method_7() : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Deobfuscate code" option in Settings
          * Error type: IndexOutOfBoundsException (Index 6 out of bounds for length 6)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
   }
}

§§push(false);
true;
§§pop();
if(!(_loc2_ && Boolean(this)))
{
   class_18 = §§newclass(class_18,Object);
}

