package  {
	
	import flash.display.MovieClip;
	
	
	public class EnemyFive extends MovieClip {
		
		private var health = 7;
		private var scoreMulti: int = 10;
		private var speed: int = 4;
		private var bulletType: String = "enemyBulletFive";
		
		public function EnemyFive() {
			// constructor code
		}
		
		public function getSpeed():int{
			return speed;
		}
		
		public function getScoreMulti():int{
			return scoreMulti;
		}
		
		public function hit(damage : int) : Boolean{
			health -= (damage/2-2);
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
