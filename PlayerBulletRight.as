package  {
	
	import flash.display.MovieClip;
	
	
	public class PlayerBulletRight extends MovieClip {
		
		var damage: int;
		var xSpeed: int = 14;
		var ySpeed: int = -14;
		
		public function PlayerBulletRight(dam: int) {
			// constructor code
			damage = dam;
		}
		
		public function getDamage():int{
			return damage;
		}
		
		public function getXSpeed():int{
			return xSpeed;
		}
		
		public function getYSpeed():int{
			return ySpeed;
		}
	}
	
}
