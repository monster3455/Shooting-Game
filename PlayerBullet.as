package  {
	
	import flash.display.MovieClip;
	
	
	public class PlayerBullet extends MovieClip {
		
		var damage: int;
		var xSpeed: int = 0;
		var ySpeed: int = -20;
		
		public function PlayerBullet(dam: int,xSpd: int,ySpd: int) {
			// constructor code
			damage = dam;
			xSpeed = xSpd;
			ySpeed = ySpd;
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
