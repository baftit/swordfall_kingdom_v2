package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.BlendMode;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.utils.ByteArray;

   public class class_263 extends Unit
   {
      private static const RenderPng:Array = __RENDER_PNG__;
      private static const TintPng:Array = __TINT_PNG__;
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
         var width:int = key == "render" ? __RENDER_PNG_WIDTH__ : __TINT_PNG_WIDTH__;
         var height:int = key == "render" ? __RENDER_PNG_HEIGHT__ : __TINT_PNG_HEIGHT__;
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
