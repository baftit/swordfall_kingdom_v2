package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.BlendMode;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.events.Event;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;

   public class class_263 extends Unit
   {
      private static const RenderPng:Array = __RENDER_PNG__;
      private static const TintPng:Array = __TINT_PNG__;
      private static const WalkAPng:Array = __WALK_A__;
      private static const WalkBPng:Array = __WALK_B__;
      private static const RunPng:Array = __RUN__;
      private static const AttackAPng:Array = __ATTACK_A__;
      private static const AttackBPng:Array = __ATTACK_B__;
      private static const MiscPng:Array = __MISC__;
      private static const WalkAClothPng:Array = __WALK_A_CLOTH__;
      private static const WalkBClothPng:Array = __WALK_B_CLOTH__;
      private static const RunClothPng:Array = __RUN_CLOTH__;
      private static const AttackAClothPng:Array = __ATTACK_A_CLOTH__;
      private static const AttackBClothPng:Array = __ATTACK_B_CLOTH__;
      private static const MiscClothPng:Array = __MISC_CLOTH__;
      private static const Base64Alphabet:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
      private static const PREVIEW_ART:String = "norseGaelMercenaryPreviewArt";
      private static const PREVIEW_TINT:String = "norseGaelMercenaryPreviewTint";
      public static const COMBAT_ART:String = "norseGaelCombatArt";
      public static const CARD_ART:String = "norseGaelCardArt";

      // Uniform 2x-density cells (ground shadow baked in) from tools/norse_gael_frames.py (resources/norse_gael_52/runtime/layout.json).
      private static const CELL_W:int = 220;
      private static const CELL_H:int = 128;
      private static const PIVOT_X:Number = 88;
      private static const PIVOT_Y:Number = 116;
      // Native class_258/class_227/class_129 frames are 120x120 with the feet at (60, 86).
      private static const NATIVE_X:Number = 60;
      private static const NATIVE_Y:Number = 86;
      private static const ATLAS_START:Array = [0, 8, 16, 24, 32, 40];
      private static const ATLAS_COUNT:Array = [8, 8, 8, 8, 8, 12];
      private static const WALK:int = 0;
      private static const RUN:int = 16;
      private static const ATTACK:int = 24;
      private static const IDLE:int = 40;
      private static const HIT:int = 44;
      private static const DEATH:int = 46;
      private static const CORPSE:int = 51;
      private static const IDLE_ORDER:Array = [0, 1, 2, 3, 2, 1];
      private static const HIT_TICKS:Number = 5;
      // Card portrait crop of the reference render (render pixels), matching native head/torso cards.
      private static const CARD_CROP:Rectangle = new Rectangle(76, 10, 176, 212);

      private static var bitmapDataCache:Object = {};
      private static var frames:Array;
      private static var cloth:Array;
      private static var offsets:Array;
      private static var tinted:Object = {};
      private static var cardCache:Object = {};
      private static var actors:Dictionary = new Dictionary(true);

      public var hitbox:MovieClip;
      public var colorLayer:MovieClip;

      public function class_263()
      {
         super();

      }

      override internal function method_3(event:Event):void { super.method_3(event); }

      public static function makeCombat(unitIndex:int):Unit
      {
         if (unitIndex != 22) return new class_263();
         // class_258 stays the logic controller (stats, hitbox, damage timing, events);
         // only its timeline soldier artwork is replaced by the custom poses.
         var unit:class_258 = new class_258();
         var state:Object = attachArt(unit);
         state.clip = "walk";
         state.t = 0;
         state.hp = -1;
         state.hit = -1;
         state.hold = 0;
         state.cool = 0;
         unit.addEventListener(Event.ENTER_FRAME, combatTick, false, 0, true);
         // Never render a frame of the native Spearman, even on the spawn frame.
         hideNative(unit);
         drawFrame(unit, IDLE);
         state.key = "";
         return unit;
      }

      // Called by both death dispatchers right after initSelf.
      public static function decorateDeath(actor:class_152):void
      {
         if (actor == null || actor.unitIndex != 22) return;
         attachArt(actor);
         actor.addEventListener(Event.ENTER_FRAME, deathTick, false, 0, true);
         hideNative(actor);
         drawFrame(actor, DEATH);
         actors[actor].key = "";
      }

      // Slot 22 corpses use the spear corpse frame for blood placement and cleanup,
      // with the custom final death pose in place of the native body.
      public static function decorateCorpse(target:class_129, unitFrame:int):void
      {
         if (unitFrame != 23) return;
         target.gotoAndStop(4);
         target.colorLayer.gotoAndStop(4);
         attachArt(target);
         hideNative(target);
         drawFrame(target, CORPSE);
         actors[target].key = "";
         target.addEventListener(Event.ENTER_FRAME, corpseTick, false, 0, true);
      }

      public static function combatState(host:DisplayObject):Object
      {
         return actors[host];
      }

      private static function attachArt(host:MovieClip):Object
      {
         var holder:Sprite = new Sprite();
         holder.name = COMBAT_ART;
         holder.mouseEnabled = false;
         holder.mouseChildren = false;
         var art:Bitmap = new Bitmap();
         art.smoothing = true;
         art.scaleX = art.scaleY = 0.5;
         holder.addChild(art);
         var layer:DisplayObject = host["colorLayer"] as DisplayObject;
         host.addChildAt(holder, layer != null && layer.parent == host ? host.getChildIndex(layer) + 1 : 0);
         host.addEventListener(Event.ADDED, nativeAdded, false, 0, true);
         var state:Object = {art: art, holder: holder, index: -1, key: "", ticks: 0};
         actors[host] = state;
         return state;
      }

      // A timeline frame change (from any caller) places a new soldier Shape: hide it at once.
      private static function nativeAdded(event:Event):void
      {
         var child:DisplayObject = event.target as DisplayObject;
         if (child is Shape && child.parent == event.currentTarget) child.visible = false;
      }

      // Timeline frame changes recreate the soldier Shape; keep only that artwork hidden.
      private static function hideNative(host:MovieClip):void
      {
         for (var i:int = 0; i < host.numChildren; i++)
         {
            var child:DisplayObject = host.getChildAt(i);
            if (child is Shape && child.visible) child.visible = false;
         }
         var layer:DisplayObject = host["colorLayer"] as DisplayObject;
         if (layer != null) layer.visible = false;
      }

      private static function combatTick(event:Event):void
      {
         var unit:Unit = event.currentTarget as Unit;
         var state:Object = actors[unit];
         if (state == null || unit.parent == null || unit.selfStatus == "dead")
         {
            unit.removeEventListener(Event.ENTER_FRAME, combatTick);
            delete actors[unit];
            return;
         }
         hideNative(unit);
         var mode:String = unit.animMode;
         var speed:Number = Math.abs(unit.vx);
         var want:String;
         if (mode == "attack") want = "attack";
         else if (mode == "death") want = "death";
         // Hysteresis: blocked soldiers decelerate in steps, so a single threshold would
         // flicker between standing and striding.
         else if (mode == "idle" || speed < (state.clip == "idle" ? 0.9 : 0.3)) want = "idle";
         else if (mode == "run") want = "run";
         else want = "walk";

         if (state.cool > 0) state.cool -= 1;
         if (state.hp >= 0 && unit.hp < state.hp && want != "attack" && want != "death" && state.hit < 0 && state.cool <= 0 && !unit.isEngaged) state.hit = 0;
         state.hp = unit.hp;
         if (want == "attack" || want == "death") state.hit = -1;

         var index:int;
         if (state.hit >= 0)
         {
            // Brief recoil; the interrupted clip resumes from where it was.
            index = HIT + (state.hit < HIT_TICKS / 2 ? 0 : 1);
            state.hit += 1;
            if (state.hit >= HIT_TICKS)
            {
               state.hit = -1;
               state.cool = 45;
            }
            drawFrame(unit, index);
            return;
         }
         // Between consecutive attacks the native controller briefly reports walk;
         // hold the recovered guard instead of flashing a stride.
         if (state.clip == "attack" && want != "attack" && speed < 0.5 && state.hold < 6)
         {
            state.hold += 1;
            drawFrame(unit, ATTACK + 15);
            return;
         }
         if (want != state.clip)
         {
            state.clip = want;
            state.t = 0;
            state.hold = 0;
         }
         if (want == "attack")
         {
            // Native damage fires on timeline frame 16 of 20; that is the contact pose (clip frame 9).
            var f:int = unit.currentFrame;
            index = ATTACK + (f <= 16 ? Math.round((Math.max(1, f) - 1) * 9 / 15) : Math.min(15, 9 + Math.round((f - 16) * 6 / 4)));
         }
         else if (want == "walk")
         {
            state.t = (state.t + Math.max(0.3, Math.min(1.6, speed * 0.4))) % 16;
            index = WALK + int(state.t);
         }
         else if (want == "run")
         {
            state.t = (state.t + Math.max(0.4, Math.min(1.2, speed * 0.2))) % 8;
            index = RUN + int(state.t);
         }
         else if (want == "idle")
         {
            state.t = (state.t + 1 / 3) % IDLE_ORDER.length;
            index = IDLE + IDLE_ORDER[int(state.t)];
         }
         else
         {
            state.t = Math.min(5, state.t + 0.5);
            index = DEATH + int(state.t);
         }
         drawFrame(unit, index);
      }

      private static function deathTick(event:Event):void
      {
         var actor:class_152 = event.currentTarget as class_152;
         if (actor.parent == null)
         {
            actor.removeEventListener(Event.ENTER_FRAME, deathTick);
            delete actors[actor];
            return;
         }
         hideNative(actor);
         // 6 poses at 15 fps over the native 17-frame death; the last pose holds as the corpse.
         drawFrame(actor, DEATH + Math.min(5, int((actor.currentFrame - 1) / 2)));
      }

      private static function corpseTick(event:Event):void
      {
         var corpse:class_129 = event.currentTarget as class_129;
         var state:Object = actors[corpse];
         if (corpse.parent == null || state == null || state.ticks > 2)
         {
            corpse.removeEventListener(Event.ENTER_FRAME, corpseTick);
            delete actors[corpse];
            return;
         }
         // Owner tint is assigned after construction.
         hideNative(corpse);
         drawFrame(corpse, CORPSE);
      }

      private static function drawFrame(host:MovieClip, index:int):void
      {
         var state:Object = actors[host];
         if ((state.ticks++ % 15) == 0 || state.key == "")
         {
            var layer:DisplayObject = host["colorLayer"] as DisplayObject;
            var ct:ColorTransform = layer != null ? layer.transform.colorTransform : new ColorTransform();
            state.key = tintKey(ct);
            state.tint = ct;
         }
         if (state.index == index && state.drawnKey == state.key) return;
         ensureFrame(index);
         var art:Bitmap = state.art;
         art.name = "frame" + index;
         art.bitmapData = tintedFrame(index, state.key, state.tint);
         var offset:Point = offsets[index];
         art.x = NATIVE_X + (offset.x - PIVOT_X) * 0.5;
         art.y = NATIVE_Y + (offset.y - PIVOT_Y) * 0.5;
         state.index = index;
         state.drawnKey = state.key;
         state.frame = index;
      }

      private static function tintKey(ct:ColorTransform):String
      {
         return Math.round(ct.redMultiplier * 1000) + "," + Math.round(ct.greenMultiplier * 1000) + "," + Math.round(ct.blueMultiplier * 1000);
      }

      private static function tintedFrame(index:int, key:String, ct:ColorTransform):BitmapData
      {
         var set:Array = tinted[key] as Array;
         if (set == null)
         {
            set = [];
            tinted[key] = set;
         }
         ensureFrame(index);
         if (set[index] == null) set[index] = applyTint(frames[index], cloth[index], ct);
         return set[index];
      }

      // Multiplies only neutral cloth by the owner colour; skin, wood and metal stay untouched.
      private static function applyTint(base:BitmapData, mask:BitmapData, ct:ColorTransform):BitmapData
      {
         var out:BitmapData = base.clone();
         var pixels:ByteArray = base.getPixels(base.rect);
         var weights:ByteArray = mask.getPixels(mask.rect);
         var r:Number = ct.redMultiplier;
         var g:Number = ct.greenMultiplier;
         var b:Number = ct.blueMultiplier;
         var n:int = pixels.length;
         for (var i:int = 0; i < n; i += 4)
         {
            var w:Number = weights[i] / 255;
            if (w <= 0) continue;
            pixels[i + 1] = Math.min(255, pixels[i + 1] * (1 - w + w * r));
            pixels[i + 2] = Math.min(255, pixels[i + 2] * (1 - w + w * g));
            pixels[i + 3] = Math.min(255, pixels[i + 3] * (1 - w + w * b));
         }
         pixels.position = 0;
         out.setPixels(out.rect, pixels);
         return out;
      }

      // Each atlas is decoded once, on first use, into tight per-frame bitmaps shared by every actor.
      private static function ensureFrame(index:int):void
      {
         if (frames == null)
         {
            frames = [];
            cloth = [];
            offsets = [];
         }
         if (frames[index] != null) return;
         var a:int = ATLAS_START.length - 1;
         while (ATLAS_START[a] > index) a--;
         var art:BitmapData;
         var masks:BitmapData;
         if (a == 0) { art = decode(WalkAPng, __WALK_A_WIDTH__, __WALK_A_HEIGHT__); masks = decode(WalkAClothPng, __WALK_A_CLOTH_WIDTH__, __WALK_A_CLOTH_HEIGHT__); }
         else if (a == 1) { art = decode(WalkBPng, __WALK_B_WIDTH__, __WALK_B_HEIGHT__); masks = decode(WalkBClothPng, __WALK_B_CLOTH_WIDTH__, __WALK_B_CLOTH_HEIGHT__); }
         else if (a == 2) { art = decode(RunPng, __RUN_WIDTH__, __RUN_HEIGHT__); masks = decode(RunClothPng, __RUN_CLOTH_WIDTH__, __RUN_CLOTH_HEIGHT__); }
         else if (a == 3) { art = decode(AttackAPng, __ATTACK_A_WIDTH__, __ATTACK_A_HEIGHT__); masks = decode(AttackAClothPng, __ATTACK_A_CLOTH_WIDTH__, __ATTACK_A_CLOTH_HEIGHT__); }
         else if (a == 4) { art = decode(AttackBPng, __ATTACK_B_WIDTH__, __ATTACK_B_HEIGHT__); masks = decode(AttackBClothPng, __ATTACK_B_CLOTH_WIDTH__, __ATTACK_B_CLOTH_HEIGHT__); }
         else { art = decode(MiscPng, __MISC_WIDTH__, __MISC_HEIGHT__); masks = decode(MiscClothPng, __MISC_CLOTH_WIDTH__, __MISC_CLOTH_HEIGHT__); }
         var origin:Point = new Point(0, 0);
         for (var k:int = 0; k < ATLAS_COUNT[a]; k++)
         {
            var cell:Rectangle = new Rectangle((k % 4) * CELL_W, int(k / 4) * CELL_H, CELL_W, CELL_H);
            var full:BitmapData = new BitmapData(CELL_W, CELL_H, true, 0);
            full.copyPixels(art, cell, origin);
            var tight:Rectangle = full.getColorBoundsRect(0xff000000, 0, false);
            if (tight.width <= 0 || tight.height <= 0) tight = new Rectangle(0, 0, 1, 1);
            var body:BitmapData = new BitmapData(tight.width, tight.height, true, 0);
            body.copyPixels(full, tight, origin);
            var mask:BitmapData = new BitmapData(tight.width, tight.height, true, 0);
            mask.copyPixels(masks, new Rectangle(cell.x + tight.x, cell.y + tight.y, tight.width, tight.height), origin);
            full.dispose();
            frames[ATLAS_START[a] + k] = body;
            cloth[ATLAS_START[a] + k] = mask;
            offsets[ATLAS_START[a] + k] = new Point(tight.x, tight.y);
         }
         art.dispose();
         masks.dispose();
      }

      public static function frameCount():int
      {
         for (var i:int = 0; i <= CORPSE; i++) ensureFrame(i);
         var count:int = 0;
         for (i = 0; i < frames.length; i++) if (frames[i] is BitmapData && cloth[i] is BitmapData) count++;
         return count;
      }

      public static function repairMercenaryReplenishment(regions:Array):void
      {
         for each (var region:class_4 in regions)
         {
            if (region.refName == "dublin" && region.regionUnit == 22 && region.regionUnitCharge <= 0)
            {
               region.regionUnitCharge = 1;
            }
         }
      }

      public static function syncPreview(target:class_130, unitIndex:int):void
      {
         var art:DisplayObject = target.getChildByName(PREVIEW_ART);
         var tint:MovieClip = target.getChildByName(PREVIEW_TINT) as MovieClip;

         if (unitIndex != 22 && unitIndex != 31)
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
         var scale:Number = Math.min(bounds.width / __RENDER_PNG_WIDTH__, bounds.height / __RENDER_PNG_HEIGHT__);
         var width:Number = __RENDER_PNG_WIDTH__ * scale;
         var height:Number = __RENDER_PNG_HEIGHT__ * scale;
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
         newTint.mouseEnabled = false;
         var mask:Bitmap = new Bitmap();
         mask.smoothing = true;
         mask.scaleX = scale * __RENDER_PNG_WIDTH__ / __TINT_PNG_WIDTH__;
         mask.scaleY = scale * __RENDER_PNG_HEIGHT__ / __TINT_PNG_HEIGHT__;
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

      // Unit cards (battle roster, recruitment, army bars, details). The custom head/torso
      // portrait replaces only the empty native art slot: it sits directly above colorLayer,
      // under the card frame, hotkey, green selection border and quantity, and is exactly
      // the native art size so the card keeps its native hit area.
      public static function syncRecruitIcon(target:class_131, unitIndex:int):void
      {
         var art:Sprite = target.getChildByName(CARD_ART) as Sprite;
         // Remove layers from earlier builds (full-size render and multiply tint).
         var legacy:DisplayObject = target.getChildByName(PREVIEW_ART);
         if (legacy != null) target.removeChild(legacy);
         legacy = target.getChildByName(PREVIEW_TINT);
         if (legacy != null) target.removeChild(legacy);

         if (unitIndex != 22 && unitIndex != 31)
         {
            if (art != null)
            {
               target.removeChild(art);
               // Restore the native layers for the card's current state.
               target.colorLayer.visible = !target.isHidden && target.isEnabled;
               target.var_88.visible = !target.isHidden && target.isEnabled;
               target.var_305.visible = !target.isHidden && !target.isEnabled;
            }
            return;
         }
         if (art == null)
         {
            art = new Sprite();
            art.name = CARD_ART;
            art.mouseEnabled = false;
            art.mouseChildren = false;
            art.x = 0.5;
            art.y = 0.5;
            var picture:Bitmap = new Bitmap();
            picture.smoothing = true;
            picture.scaleX = picture.scaleY = 0.5;
            art.addChild(picture);
            target.addChildAt(art, target.getChildIndex(target.colorLayer) + 1);
         }
         target.var_88.visible = false;
         target.colorLayer.visible = false;
         target.var_305.visible = false;
         art.visible = !target.isHidden;
         art.transform.colorTransform = target.isEnabled ? new ColorTransform() : new ColorTransform(0.45, 0.45, 0.45, 1, 20, 20, 20);
         Bitmap(art.getChildAt(0)).bitmapData = cardPicture(new ColorTransform(target.var_13, target.var_12, target.var_11, 1));
      }

      private static function cardPicture(ct:ColorTransform):BitmapData
      {
         var key:String = tintKey(ct);
         var cached:BitmapData = cardCache[key] as BitmapData;
         if (cached != null) return cached;
         var render:BitmapData;
         var tint:BitmapData;
         requestBitmap("render", RenderPng, function(data:BitmapData):void { render = data; });
         requestBitmap("tint", TintPng, function(data:BitmapData):void { tint = data; });
         var w:int = 78;
         var h:int = 94;
         var scale:Number = w / CARD_CROP.width;
         var matrix:Matrix = new Matrix(scale, 0, 0, scale, -CARD_CROP.x * scale, -CARD_CROP.y * scale);
         var base:BitmapData = new BitmapData(w, h, true, 0);
         base.draw(render, matrix, null, null, null, true);
         var mask:BitmapData = new BitmapData(w, h, true, 0);
         mask.draw(tint, new Matrix(matrix.a * __RENDER_PNG_WIDTH__ / __TINT_PNG_WIDTH__, 0, 0, matrix.d * __RENDER_PNG_HEIGHT__ / __TINT_PNG_HEIGHT__, matrix.tx, matrix.ty), null, null, null, true);
         var figure:BitmapData = applyTint(base, mask, ct);
         var card:BitmapData = new BitmapData(w, h, false, 0);
         for (var y:int = 0; y < h; y++)
         {
            var shade:int = 214 - int(y * 40 / h);
            card.fillRect(new Rectangle(0, y, w, 1), (shade << 16) | ((shade + 6) << 8) | (shade + 9));
         }
         card.copyPixels(figure, figure.rect, new Point(0, 0), null, null, true);
         base.dispose();
         mask.dispose();
         figure.dispose();
         cardCache[key] = card;
         return card;
      }

      public static function replenishMercenaries(regions:Array):void
      {
         for each (var region:class_4 in regions)
         {
            if (region.refName == "dublin" && region.regionUnit == 31) region.regionUnit = 22;
            if (region.regionUnit <= 0) continue;
            if (region.regionUnitCharge <= 0) region.regionUnitCharge = 1;
            var cap:int = region.regionUnitCharge * 5;
            region.regionUnitNum = Math.min(cap, Math.max(0, region.regionUnitNum) + region.regionUnitCharge);
         }
      }

      private static function decode(parts:Array, width:int, height:int):BitmapData
      {
         var bytes:ByteArray = decodeBase64(parts);
         bytes.uncompress();
         bytes.position = 0;
         var data:BitmapData = new BitmapData(width, height, true, 0);
         data.setPixels(data.rect, bytes);
         return data;
      }

      private static function requestBitmap(key:String, parts:Array, callback:Function):void
      {
         var cached:BitmapData = bitmapDataCache[key] as BitmapData;
         if (cached == null)
         {
            cached = key == "render" ? decode(parts, __RENDER_PNG_WIDTH__, __RENDER_PNG_HEIGHT__) : decode(parts, __TINT_PNG_WIDTH__, __TINT_PNG_HEIGHT__);
            bitmapDataCache[key] = cached;
         }
         callback(cached);
      }

      private static function decodeBase64(parts:Array):ByteArray
      {
         var table:Array = [];
         for (var c:int = 0; c < 128; c++) table[c] = -1;
         for (c = 0; c < 64; c++) table[Base64Alphabet.charCodeAt(c)] = c;
         var bytes:ByteArray = new ByteArray();
         for each (var encoded:String in parts)
         {
            var buffer:uint = 0;
            var bits:int = 0;
            var n:int = encoded.length;
            for (var i:int = 0; i < n; i++)
            {
               var code:int = encoded.charCodeAt(i);
               if (code >= 128) continue;
               var value:int = table[code];
               if (value < 0) continue;
               buffer = ((buffer << 6) | value) & 0xffffff;
               bits += 6;
               if (bits >= 8)
               {
                  bits -= 8;
                  bytes.writeByte((buffer >> bits) & 0xff);
               }
            }
         }
         bytes.position = 0;
         return bytes;
      }
   }
}
