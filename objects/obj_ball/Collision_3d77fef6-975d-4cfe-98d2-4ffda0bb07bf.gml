//bounce off brick

if (bnc = false){
	hspeed = -(hspeed + (.03 * sign(hspeed)));
	vspeed = -(vspeed + (.03 * sign(vspeed)));
	bnc = true;
	alarm[0] = 16;
}