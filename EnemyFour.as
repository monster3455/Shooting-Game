package  {
	
	import flash.display.MovieClip;
	
	
	public class EnemyFour extends MovieClip {
		
		private var health = 6;
		private var scoreMulti: int = 6;
		private var speed: int = 5.5;
		private var bulletType: String = "enemyBulletFour";
		
		public function EnemyFour() {
			// constructor code
		}
		
		public function getSpeed():int{
			return speed;
		}
		
		public function getScoreMulti():int{
			return scoreMulti;
		}
		
		public function hit(damage : int) : Boolean{
			health -= (damage-3);
			if(health < 1){
				return true;
			}
			return false;
		}
		
		public function bullet() : String {
			return bulletType;
		}
	}
	
}
