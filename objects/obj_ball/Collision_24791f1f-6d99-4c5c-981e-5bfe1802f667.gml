//bounce off paddle. Hitting the right side of the paddle will make the ball reflect accordingly more towards the right, and so on for the left.

/*if x > obj_paddles.x{
	hspeed += ((x - obj_paddles.x)/15);
}

else if x < obj_paddles.x{
	hspeed -= ((obj_paddles.x - x)/15);
}


vspeed = -vspeed;
hspeed = -hspeed;
*/

//hspeed =  dcos(obj_paddles.image_angle); //* move_speed;                  
//vspeed = -dsin(obj_paddles.image_angle); //* move_speed;
if (bnc = false){
	move_bounce_solid(true);
	//hspeed = -dcos(obj_paddles.image_angle) * .5  ; //* move_speed;                  
	//vspeed = -dsin(obj_paddles.image_angle) * .5  ; //* move_speed;
	//hspeed = sign(obj_paddles.x - x) * hspeed * ((obj_paddles.x > x)*-1) ;
	//vspeed = sign(obj_paddles.y - y) * vspeed * ((obj_paddles.y > y)*-1);
	bnc = true;
	x_check = x;
	y_check = y;
	alarm[0] = 4;
}
