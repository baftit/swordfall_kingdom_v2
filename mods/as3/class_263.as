package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.BlendMode;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.geom.Point;
   import flash.events.Event;
   import flash.utils.ByteArray;

   public class class_263 extends Unit
   {
      private static const RenderPng:Array = __RENDER_PNG__;
      private static const TintPng:Array = __TINT_PNG__;
      private static const CombatPng:Array = __COMBAT_PNG__;
      private static const CombatTint:Array = __COMBAT_TINT__;
      private static const Base64Alphabet:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
      private static const PREVIEW_ART:String = "norseGaelMercenaryPreviewArt";
      private static const PREVIEW_TINT:String = "norseGaelMercenaryPreviewTint";
      private static var bitmapDataCache:Object = {};

      public var hitbox:MovieClip;
      public var colorLayer:MovieClip;

      public function class_263()
      {
         super();

      }

      public static function repairMercenaryReplenishment(regions:Array):void
      {
         for each (var region:class_4 in regions)
         {
            if (region.refName == "dublin" && region.regionUnit == 31 && region.regionUnitCharge <= 0)
            {
               region.regionUnitCharge = 1;
            }
         }
      }

      public static function syncPreview(target:class_130, unitIndex:int):void
      {
         var art:DisplayObject = target.getChildByName(PREVIEW_ART);
         var tint:MovieClip = target.getChildByName(PREVIEW_TINT) as MovieClip;

         if (unitIndex != 31)
         {
            if (art != null)
            {
               target.removeChild(art);
            }
            if (tint != null)
            {
               target.removeChild(tint);
               target.colorLayer.visible = true;
               target.var_88.visible = true;
            }
            return;
         }

         if (art != null)
         {
            tint.transform.colorTransform = new ColorTransform(target.var_13, target.var_12, target.var_11, 1);
            return;
         }

         var bounds:Rectangle = target.getBounds(target);
         if (bounds.width <= 0 || bounds.height <= 0)
         {
            bounds = new Rectangle(-90, -155, 180, 265);
         }
         var scale:Number = Math.min(bounds.width / 1035, bounds.height / 1519);
         var width:Number = 1035 * scale;
         var height:Number = 1519 * scale;
         var x:Number = bounds.x + (bounds.width - width) / 2;
         var y:Number = bounds.y + bounds.height - height;

         var render:Bitmap = new Bitmap();
         render.name = PREVIEW_ART;
         render.smoothing = true;
         render.scaleX = scale;
         render.scaleY = scale;
         render.x = x;
         render.y = y;

         var oldTint:MovieClip = target.colorLayer;
         oldTint.visible = false;

         var newTint:MovieClip = new MovieClip();
         newTint.name = PREVIEW_TINT;
         newTint.blendMode = BlendMode.MULTIPLY;
         var mask:Bitmap = new Bitmap();
         mask.smoothing = true;
         mask.scaleX = scale;
         mask.scaleY = scale;
         mask.x = x;
         mask.y = y;
         newTint.addChild(mask);
         newTint.transform.colorTransform = new ColorTransform(target.var_13, target.var_12, target.var_11, 1);

         target.var_88.visible = false;
         target.addChild(render);
         target.addChild(newTint);
         requestBitmap("render", RenderPng, function(data:BitmapData):void
         {
            render.bitmapData = data;
         });
         requestBitmap("tint", TintPng, function(data:BitmapData):void
         {
            mask.bitmapData = data;
         });
      }

      public static function syncRecruitIcon(target:class_131, unitIndex:int):void
      {
         var art:DisplayObject = target.getChildByName(PREVIEW_ART);
         var tint:MovieClip = target.getChildByName(PREVIEW_TINT) as MovieClip;
         if (unitIndex != 31)
         {
            if (art != null)
            {
               target.removeChild(art);
            }
            if (tint != null)
            {
               target.removeChild(tint);
               target.colorLayer.visible = true;
               target.var_88.visible = true;
            }
            return;
         }
         if (art != null)
         {
            tint.transform.colorTransform = new ColorTransform(target.var_13, target.var_12, target.var_11, 1);
            return;
         }

         var bounds:Rectangle = target.var_88.getBounds(target);
         if (bounds.width <= 0 || bounds.height <= 0)
         {
            bounds = new Rectangle(0, 0, 40, 48);
         }
         var scale:Number = Math.max(bounds.width / 650, bounds.height / 780);
         var x:Number = -270 * scale + (bounds.width - 650 * scale) / 2;
         var y:Number = -130 * scale;
         var portrait:MovieClip = new MovieClip();
         portrait.name = PREVIEW_ART;
         portrait.x = bounds.x;
         portrait.y = bounds.y;
         portrait.scrollRect = new Rectangle(0, 0, bounds.width, bounds.height);
         portrait.graphics.beginFill(0xbfc9cc);
         portrait.graphics.drawRect(0, 0, bounds.width, bounds.height);
         portrait.graphics.endFill();
         var render:Bitmap = new Bitmap();
         render.smoothing = true;
         render.scaleX = scale;
         render.scaleY = scale;
         render.x = x;
         render.y = y;
         portrait.addChild(render);
         var newTint:MovieClip = new MovieClip();
         newTint.name = PREVIEW_TINT;
         newTint.x = bounds.x;
         newTint.y = bounds.y;
         newTint.scrollRect = new Rectangle(0, 0, bounds.width, bounds.height);
         newTint.blendMode = BlendMode.MULTIPLY;
         var mask:Bitmap = new Bitmap();
         mask.smoothing = true;
         mask.scaleX = scale;
         mask.scaleY = scale;
         mask.x = x;
         mask.y = y;
         newTint.addChild(mask);
         newTint.transform.colorTransform = new ColorTransform(target.var_13, target.var_12, target.var_11, 1);
         target.var_88.visible = false;
         target.colorLayer.visible = false;
         target.var_305.visible = false;
         target.addChild(portrait);
         target.addChild(newTint);
         target.setChildIndex(target.txt, target.numChildren - 1);
         requestBitmap("render", RenderPng, function(data:BitmapData):void { render.bitmapData = data; });
         requestBitmap("tint", TintPng, function(data:BitmapData):void { mask.bitmapData = data; });
      }

      private static var combatFrames:Object = {};

      private static function combatFrame(index:int, tinted:Boolean = false):BitmapData
      {
         var key:String = String(index) + (tinted ? "tint" : "art");
         if (combatFrames[key] != null) return combatFrames[key] as BitmapData;
         var atlas:BitmapData;
         requestBitmap(tinted ? "combatTint" : "combat", tinted ? CombatTint : CombatPng,
            function(data:BitmapData):void { atlas = data; });
         var width:int = int(atlas.width / 4);
         var height:int = int(atlas.height / 4);
         var frame:BitmapData = new BitmapData(width, height, true, 0);
         frame.copyPixels(atlas, new Rectangle(int((index % 4) * atlas.width / 4), int(int(index / 4) * atlas.height / 4), width, height), new Point());
         combatFrames[key] = frame;
         return frame;
      }

      public static function decorateCombat(actor:Unit):Unit
      {
         var collider:DisplayObject = MovieClip(actor).hitbox as DisplayObject;
         var bounds:Rectangle = collider != null ? collider.getBounds(actor) : new Rectangle(44, 44, 32, 44);
         var frame:BitmapData = combatFrame(0);
         var scale:Number = bounds.height / (frame.height * 0.94);
         var visual:MovieClip = new MovieClip();
         visual.name = "norseGaelAnimated";
         visual.scaleX = scale;
         visual.scaleY = scale;
         visual.x = bounds.x + bounds.width / 2 - frame.width * scale / 2;
         visual.y = bounds.bottom - frame.height * 0.94 * scale;
         visual.graphics.beginFill(0x15140e, 0.2);
         visual.graphics.drawEllipse(frame.width * 0.33, frame.height * 0.9, frame.width * 0.34, frame.height * 0.055);
         visual.graphics.endFill();
         var art:Bitmap = new Bitmap(frame, "auto", true);
         var tintLayer:MovieClip = new MovieClip();
         tintLayer.blendMode = BlendMode.MULTIPLY;
         var tint:Bitmap = new Bitmap(combatFrame(0, true), "auto", true);
         tintLayer.addChild(tint);
         visual.addChild(art);
         visual.addChild(tintLayer);
         actor.addChild(visual);
         var ticks:int = 0;
         var previousHP:int = actor.hp;
         var flash:int = 0;
         var update:Function = function(event:Event):void
         {
            if (actor.selfStatus == "dead")
            {
               actor.removeEventListener(Event.ENTER_FRAME, update);
               return;
            }
            ticks++;

            // Hide only native timeline artwork. Dynamic health bars and effects
            // are inserted above our visual and remain under the native controller.
            var depth:int = actor.getChildIndex(visual);
            for (var i:int = 0; i < depth && i < actor.numChildren; i++)
            {
               var nativePart:DisplayObject = actor.getChildAt(i);
               if (nativePart != null && nativePart != actor.var_147) nativePart.visible = false;
            }
            var pose:int = 12 + int(ticks / 15) % 2;
            if (actor.animMode == "walk" || actor.animMode == "run") pose = int(ticks / 4) % 4;
            if (actor.animMode == "attack") pose = 4 + Math.min(3, int(actor.var_5 / 8) % 4);
            if (actor.hp < previousHP) flash = 5;
            if (flash > 0) { pose = 8; flash--; }
            previousHP = actor.hp;
            art.bitmapData = combatFrame(pose);
            tint.bitmapData = combatFrame(pose, true);
            var nativeTint:MovieClip = MovieClip(actor).colorLayer as MovieClip;
            if (nativeTint != null) tintLayer.transform.colorTransform = nativeTint.transform.colorTransform;
            art.transform.colorTransform = flash > 0 ? new ColorTransform(1, 0.7, 0.7, 1, 60, 0, 0) : new ColorTransform();
         };
         actor.addEventListener(Event.ENTER_FRAME, update, false, 0, false);
         update(new Event(Event.ENTER_FRAME));
         return actor;
      }

      public static function decorateCorpse(target:class_129, unitFrame:int):void
      {
         if (unitFrame != 32) return;
         var bounds:Rectangle = target.getBounds(target);
         var frame:BitmapData = combatFrame(11);
         var scale:Number = 60 / frame.width;
         for (var i:int = 0; i < target.numChildren; i++)
         {
            var child:DisplayObject = target.getChildAt(i);
            if (child != null && child != target.var_467) child.visible = false;
         }
         var art:Bitmap = new Bitmap(frame, "auto", true);
         art.scaleX = scale;
         art.scaleY = scale;
         art.x = 31;
         art.y = 88 - frame.height * scale;
         var tintLayer:MovieClip = new MovieClip();
         tintLayer.blendMode = BlendMode.MULTIPLY;
         var tint:Bitmap = new Bitmap(combatFrame(9, true), "auto", true);
         tint.scaleX = scale;
         tint.scaleY = scale;
         tint.x = art.x;
         tint.y = art.y;
         tintLayer.addChild(tint);
         target.addChild(art);
         target.addChild(tintLayer);
         target.colorLayer = tintLayer;
         if (target.var_467 != null && target.var_467.parent == target) target.setChildIndex(target.var_467, target.numChildren - 1);
         var deathTicks:int = 0;
         var fall:Function = function(event:Event):void
         {
            var pose:int = Math.min(11, 9 + int(deathTicks / 4));
            art.bitmapData = combatFrame(pose);
            tint.bitmapData = combatFrame(pose, true);
            deathTicks++;
            if (deathTicks >= 12) target.removeEventListener(Event.ENTER_FRAME, fall);
         };
         target.addEventListener(Event.ENTER_FRAME, fall);
         fall(new Event(Event.ENTER_FRAME));
      }

      public static function replenishMercenaries(regions:Array):void
      {
         for each (var region:class_4 in regions)
         {
            if (region.regionUnit <= 0) continue;
            if (region.regionUnitCharge <= 0) region.regionUnitCharge = 1;
            var cap:int = region.regionUnitCharge * 5;
            region.regionUnitNum = Math.min(cap, Math.max(0, region.regionUnitNum) + region.regionUnitCharge);
         }
      }

      private static function requestBitmap(key:String, parts:Array, callback:Function):void
      {
         var cached:BitmapData = bitmapDataCache[key] as BitmapData;
         if (cached != null)
         {
            callback(cached);
            return;
         }

         var bytes:ByteArray = decodeBase64(parts);
         bytes.uncompress();
         bytes.position = 0;
         var width:int = key == "combat" || key == "combatTint" ? __COMBAT_PNG_WIDTH__ : (key == "render" ? __RENDER_PNG_WIDTH__ : __TINT_PNG_WIDTH__);
         var height:int = key == "combat" || key == "combatTint" ? __COMBAT_PNG_HEIGHT__ : (key == "render" ? __RENDER_PNG_HEIGHT__ : __TINT_PNG_HEIGHT__);
         var data:BitmapData = new BitmapData(width, height, true, 0);
         data.setPixels(data.rect, bytes);
         bitmapDataCache[key] = data;
         callback(data);
      }

      private static function decodeBase64(parts:Array):ByteArray
      {
         var encoded:String = parts.join("");
         var bytes:ByteArray = new ByteArray();
         var buffer:uint = 0;
         var bits:int = 0;
         for (var i:int = 0; i < encoded.length; i++)
         {
            var character:String = encoded.charAt(i);
            if (character == "=")
            {
               break;
            }
            var value:int = Base64Alphabet.indexOf(character);
            if (value < 0)
            {
               continue;
            }
            buffer = (buffer << 6) | value;
            bits += 6;
            if (bits >= 8)
            {
               bits -= 8;
               bytes.writeByte((buffer >> bits) & 0xff);
               buffer &= (1 << bits) - 1;
            }
         }
         bytes.position = 0;
         return bytes;
      }
   }
}
