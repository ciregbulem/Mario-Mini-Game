package  {
	
	import flash.display.MovieClip;
	
	
	public class CoinList extends MovieClip {
		
		private var list = new Array();
		
		public function CoinList() {
			// constructor code
		}
		
		private function _init():void
		{ 
			list[0] = new _5cents();
			list[1] = new _10cents();
			list[2] = new _25cents();
			list[3] = new _50cents();
			list[4] = new GoldCoin();
						
			for(var i = 0; i<marioArray.length; i++)
			{
				addChild(marioArray[i]);
			}
		}
	}
	
}
