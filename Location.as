package  {
	
	public class Location {
		
		private var x:int;
		private var y:int;
		private var visited:Boolean;
		private var value:Number;
		private var image:MovieClip;
		
		public function Location(xx, yy, visit:Boolean=False, val:Number=0) {
			x = xx;
			y = yy;
			visited = visit;
			value = val;
			image = new BlackSquare();
		}
		public function get accessX():String 
		{ 
			return x; 
		} 
		public function set accessX(setValue:int):void 
		{ 
			x = setValue; 
		}
		
		public function get accessY():String 
		{ 
			return y; 
		} 
		public function set accessY(setValue:int):void 
		{ 
			Y = setValue; 
		}
		
		public function get accessVisited():int
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
	}
	
}
