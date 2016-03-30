package  {
	
	import flash.display.MovieClip;
	
	
	public class EnemyThree extends MovieClip {
		
		private var health = 5;
		private var scoreMulti: int = 4;
		private var speed: int = 6.5;
		private var bulletType: String = "enemyBulletThree";
		
		public function EnemyThree() {
			// constructor code
		}
		
		public function getSpeed():int{
			return speed;
		}
		
		public function getScoreMulti():int{
			return scoreMulti;
		}
		
		public function hit(damage : int) : Boolean{
			health -= (damage-2);
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
