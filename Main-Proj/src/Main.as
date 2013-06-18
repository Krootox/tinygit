package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author bC, mD, uA, jO
	 */
	public class Main extends Sprite 
	{
		//var msgbox:Sprite
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
			var msgbox:Sprite = new Sprite();
			msgbox.graphics.beginFill(0x000000);
			msgbox.graphics.drawCircle(50, 50, 5);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			//msgbox = new Sprite();
		}
		
	}
	
}