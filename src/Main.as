package 
{
	//import com.gestureworks.core.GestureWorksAIR; GestureWorksAIR;		
	import com.gestureworks.cml.core.*;
	import com.gestureworks.cml.elements.*;
	import com.gestureworks.cml.events.*;
	import com.gestureworks.cml.managers.*;
	import com.gestureworks.cml.utils.*;
	import com.gestureworks.core.*;
	import com.gestureworks.events.*;
	import com.gestureworks.managers.HitTestManager;
	import flash.display.Bitmap;
	import flash.display.DisplayObject;
	import flash.display.Sprite;
	import flash.events.*;
	import flash.utils.*;
	
	import com.gestureworks.events.GWTouchEvent;
	
	
	[SWF(width = "1920", height = "1080", backgroundColor = "0x000000", frameRate = "60")]
	
	
	/**
	 * Charles debug app
	 * @author Charles Veasey
	 */
	
	 
	public class Main extends GestureWorks
	{
		
		public function Main() 
		{
			super();	
			cml = "library/cml/HurricaneSandy.cml";
			gml = "library/gml/my_gestures.gml";
			key = "cl3ar";
			fullscreen = true;
			//CMLParser.debug = true;
			CMLParser.instance.addEventListener(CMLParser.COMPLETE, cmlInit);
		}
	
		
		override protected function gestureworksInit():void
 		{
			trace("gestureWorksInit()");
		}
		
		private function cmlInit(event:Event):void
		{
			trace("cmlInit()");
			
			//HitTestManager.instance.traceDisplayList(stage);
		}
		
	}
	
}