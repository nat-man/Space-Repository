//bounce off brick
if (bnc = false){
	hspeed = -(hspeed + (.01 * sign(hspeed)));
	vspeed = -(vspeed + (.01 * sign(vspeed)));
	bnc = true;
	alarm[0] = 16;
}