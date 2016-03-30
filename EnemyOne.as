package {

	import flash.display.MovieClip;


	public class EnemyOne extends MovieClip {

		private var scoreMulti: int = 1;
		public static var speeds: Number = 8.5;
		private var bulletType: String = "enemyBulletOne";

		public function EnemyOne() {
			// constructor code
		}

		public function getSpeed(): Number {
			return speeds;
		}

		public function getScoreMulti(): int {
			return scoreMulti;
		}
		
		public function hit(damage : int) : Boolean{
			return true;
		}
		
		public function bullet() : String {
			return bulletType;
		}
	}

}