package  {
	
	import flash.display.MovieClip;
	
	
	public class ScorePoint extends MovieClip {
		
		public static var score: int = 1;
		
		public function ScorePoint() {
			// constructor code
		}
		
		public function getScore(): Number {
			return score;
		}
	}
	
}
