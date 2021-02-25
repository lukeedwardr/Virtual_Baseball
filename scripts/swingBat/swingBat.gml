// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function swingBat(){
	if !(Obj_ball.batHitBall){
		image_angle += 15;
	}
	else if (Obj_ball.batHitBall){
		image_angle += 5;
	}
}