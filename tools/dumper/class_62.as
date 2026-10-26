package
{
   import flash.display.Sprite;
   import flash.utils.describeType;
   import flash.utils.getQualifiedClassName;

   // Data-dump build only (never shipped in SFK_v2.swf).
   // Replaces the dead MochiBot class; its entry point runs from preloader
   // frame 0, so the dump happens before any game state exists.
   public dynamic class class_62 extends Sprite
   {
      public function class_62()
      {
         super();
      }

      public static function method_341(param1:Sprite, param2:String) : class_62
      {
         emit("units", new class_3().units);
         emit("techs", new class_7().var_1);
         emit("abilities", new class_5().var_3);
         emit("campaigns", new class_9().var_17);
         emit("factions.West", new class_23().factions);
         emit("factions.Europe", new class_29().factions);
         emit("factions.Britain", new class_25().factions);
         emit("factions.Ireland", new class_15().factions);
         emit("factions.Spain", new class_18().factions);
         emit("factions.Italy", new class_26().factions);
         emit("factions.East", new class_27().factions);
         emit("regions.West", new class_21().regions);
         emit("regions.Europe", new class_20().regions);
         emit("regions.Britain", new class_28().regions);
         emit("regions.Ireland", new class_17().regions);
         emit("regions.Spain", new class_22().regions);
         emit("regions.Italy", new class_16().regions);
         emit("regions.East", new class_24().regions);
         emit("defaults.unit", [new class_11()]);
         emit("defaults.tech", [new class_32()]);
         emit("techfx.units", techEffects(false));
         emit("techfx.general", techEffects(true));
         trace("SFKDUMP-END");
         return null;
      }

      // [tech][record] -> stats after setTech() with only that tech owned; index 29 = no tech
      private static function techEffects(general:Boolean) : Array
      {
         var out:Array = [];
         var t:int;
         var i:int;
         var owned:Array;
         var recs:Array;
         var row:Array;
         var r:*;
         t = 0;
         while(t <= 29)
         {
            owned = [];
            i = 0;
            while(i < 29)
            {
               owned.push(i == t);
               i++;
            }
            recs = general ? [new class_8()] : new class_3().units;
            row = [];
            i = 0;
            while(i < recs.length)
            {
               r = recs[i];
               r.setTech(owned);
               row.push([r.attack, r.hitPoints, r.armor, r.range, general ? r.xpMultiplier : 0]);
               i++;
            }
            out.push(row);
            t++;
         }
         return out;
      }

      private static function emit(name:String, data:*) : void
      {
         var s:String;
         var i:int;
         try
         {
            s = enc(ser(data, 0));
         }
         catch(e:Error)
         {
            trace("SFKDUMP-ERR " + name + " " + e.message);
            return;
         }
         // chunk long payloads so no console line is truncated
         i = 0;
         while(i < s.length)
         {
            trace("SFKDUMP " + name + " " + int(i / 4000) + " " + s.substr(i, 4000));
            i += 4000;
         }
         trace("SFKDUMP-DONE " + name);
      }

      // SWF v9 has no native JSON class.
      private static function enc(o:*) : String
      {
         var parts:Array;
         var k:String;
         var i:int;
         if(o === null || o === undefined)
         {
            return "null";
         }
         if(o is Boolean)
         {
            return o ? "true" : "false";
         }
         if(o is Number)
         {
            return isFinite(o) ? String(o) : "null";
         }
         if(o is String)
         {
            return "\"" + String(o).split("\\").join("\\\\").split("\"").join("\\\"").split("\n").join("\\n").split("\r").join("\\r").split("\t").join("\\t") + "\"";
         }
         parts = [];
         if(o is Array)
         {
            i = 0;
            while(i < o.length)
            {
               parts.push(enc(o[i]));
               i++;
            }
            return "[" + parts.join(",") + "]";
         }
         for(k in o)
         {
            parts.push(enc(k) + ":" + enc(o[k]));
         }
         return "{" + parts.join(",") + "}";
      }

      private static function ser(o:*, depth:int) : *
      {
         var a:Array;
         var r:Object;
         var x:XML;
         var v:XML;
         var i:int;
         if(o == null || o is Number || o is String || o is Boolean)
         {
            return o;
         }
         if(o is Array)
         {
            a = [];
            i = 0;
            while(i < o.length)
            {
               a.push(ser(o[i], depth + 1));
               i++;
            }
            return a;
         }
         if(depth > 3)
         {
            return "<" + getQualifiedClassName(o) + ">";
         }
         r = {"__class":getQualifiedClassName(o)};
         x = describeType(o);
         for each(v in x.variable)
         {
            r[String(v.@name)] = ser(o[String(v.@name)], depth + 1);
         }
         for each(v in x.accessor)
         {
            if(String(v.@access) != "writeonly" && String(v.@declaredBy) == r.__class)
            {
               r[String(v.@name)] = ser(o[String(v.@name)], depth + 1);
            }
         }
         return r;
      }
   }
}
