package  {
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.net.*;
	
	public class Location {
		
		private var x:int;
		private var y:int;
		private var visited:Boolean;
		private var value:Number;
		private var _image:MovieClip;
		
		public function Location(xx, yy, visit:Boolean=false, val:Number=0) {
			x = xx;
			y = yy;
			visited = visit;
			value = val;
			image = new BlackSquare();
			image.x = x * 16;
			image.y = y * 16;
		}
		
		// public function Location(xx, yy) {
			// x = xx;
			// y = yy;
			// visited = false;
			// value = 0;
			// image = new BlackSquare();
		// }
		
		public function get accessX():int 
		{ 
			return x; 
		} 
		public function set accessX(setValue:int):void 
		{ 
			x = setValue; 
			_image.x = x;
		}
		
		public function get accessY():int 
		{ 
			return y; 
		} 
		public function set accessY(setValue:int):void 
		{ 
			y = setValue; 
			_image.y = y;
		}
		
		public function get accessVisited():Boolean
		{
			return visited;
		}
		public function set accessVisisted(setValue:Boolean):void
		{
			visited = setValue;
		}
		
		public function get accessValue():Number
		{
			return value;
		}
		public function set accessValue(setValue:Number):void
		{
			value = setValue;
		}
		
		public function get image():MovieClip 
		{ 
			return _image; 
		} 
		public function set image(setValue:MovieClip):void 
		{ 
			_image = setValue;
			_image.x = x * 16;
			_image.y = y * 16;
		}
		
		public function setXY(xx:Number, yy:Number)
		{
			x = xx;
			y = yy;
			_image.x = x;
			_image.y = y;
		}
	}
	
}
