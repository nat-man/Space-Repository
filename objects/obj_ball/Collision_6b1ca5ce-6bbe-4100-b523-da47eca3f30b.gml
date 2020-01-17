//bounce off planets
if (bnc = false){
	//hspeed = (hspeed + (.01 * sign(hspeed)));
	//vspeed = -(vspeed + (.01 * sign(vspeed)));
	//hspeed = sign(obj_paddles.x - x) * hspeed;
	//vspeed = sign(obj_paddles.y - y) * vspeed;
	move_bounce_solid(true);
	bnc = true;
	x_check = x;
	y_check = y;
	alarm[0] = 4;
}