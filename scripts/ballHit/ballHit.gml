// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ballHit(){

	// ON COLLISION
	var batSwingAngle;
	var ballHitAngle;
	
	// Angle range that the bat can hit the ball
	if (Obj_bat.image_angle >= 15 && Obj_bat.image_angle <= 130){
		batHitBall = true;
	
		// Get bat's image angle (Starts at 0)
		batSwingAngle = Obj_bat.image_angle;
	
		// Set ball's direction as current minus image angle
		ballHitAngle = batSwingAngle;
		Obj_ball.direction = ballHitAngle;

		// Speed of ball
		// Needs to come from the bat's swing speed. This will come from plater stats maybe?
		Obj_ball.speed += 5;
	}
}