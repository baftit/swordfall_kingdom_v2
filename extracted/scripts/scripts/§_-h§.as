package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8584")]
   public class §_-h§ extends MovieClip
   {
      
      public var §finally§:§_-42§;
      
      public var selfMode:String = "";
      
      public var §_-JO§:§_-Dt§;
      
      public var §_-Gu§:§_-8I§;
      
      public var txt:TextField;
      
      public function §_-h§()
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || Boolean(this))
            {
               selfMode = "";
               if(_loc1_ && Boolean(this))
               {
                  break;
               }
            }
            super();
            if(!_loc1_)
            {
               break;
            }
            §§goto(addr0053);
         }
         this.visible = false;
         addr0053:
      }
      
      public function §_-K6§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         if(_loc2_)
         {
            txt.text = "Saving game...";
            while(true)
            {
               if(_loc2_ || _loc2_)
               {
                  §finally§.visible = false;
                  if(!_loc2_)
                  {
                     break;
                  }
               }
               §_-JO§.visible = false;
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
               §_-Gu§.visible = false;
               if(_loc2_ || _loc2_)
               {
                  break;
               }
            }
            this.visible = true;
         }
      }
      
      public function §_-A2§() : void
      {
         var _temp_1:* = true;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = _temp_1;
         while(true)
         {
            if(_loc2_ || _loc1_)
            {
               txt.text = "Save successful!";
               if(!(_loc2_ || _loc2_))
               {
                  break;
               }
               §finally§.visible = false;
               if(_loc1_)
               {
                  break;
               }
            }
            §_-JO§.visible = false;
            if(_loc2_)
            {
               §_-Gu§.visible = true;
               if(!(_loc1_ && Boolean(this)))
               {
                  this.visible = true;
               }
            }
            break;
         }
      }
      
      public function displayMessage(param1:String) : void
      {
         §§push(false);
         var _loc2_:Boolean = true;
         var _loc3_:* = §§pop();
         selfMode = param1;
         if(_loc2_ || Boolean(param1))
         {
            loop0:
            while(true)
            {
               while(true)
               {
                  §§push(selfMode);
                  if(!_loc3_)
                  {
                     if(§§pop() == "not logged in")
                     {
                        txt.text = "You are not logged in and cannot save. Log in now?";
                        if(_loc2_)
                        {
                           break loop0;
                        }
                        break;
                     }
                     §§push(selfMode);
                  }
                  if(§§pop() == "quit")
                  {
                     break;
                  }
                  break loop0;
               }
               txt.text = "Unsaved progress will be lost. Are you sure you want to quit?";
               if(_loc2_)
               {
                  break;
               }
            }
            §finally§.visible = true;
            while(true)
            {
               if(_loc2_)
               {
                  §_-JO§.visible = true;
                  if(_loc3_ && Boolean(param1))
                  {
                     break;
                  }
               }
               §_-Gu§.visible = false;
               this.visible = true;
               break;
            }
         }
      }
   }
}

var _temp_1:* = true;
false;
_temp_1;
if(_loc2_ || Boolean(this))
{
   §_-h§ = §§newclass(§_-h§,MovieClip);
}

