package  {
	
	import flash.display.MovieClip;
	
	
	public class EnemyTwo extends MovieClip {
		
		private var health = 4;
		private var scoreMulti: int = 2;
		private var speed: int = 7.5;
		private var bulletType: String = "enemyBulletTwo";
		
		public function EnemyTwo() {
			// constructor code
		}
		
		public function getSpeed():int{
			return speed;
		}
		
		public function getScoreMulti():int{
			return scoreMulti;
		}
		
		public function hit(damage : int) : Boolean{
			health -= (damage-1);
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
