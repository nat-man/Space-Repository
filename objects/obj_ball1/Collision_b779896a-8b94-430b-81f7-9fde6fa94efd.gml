//bounce off planets

x_check = x;
y_check = y;

if (hspeed != 0) {
	old_hsp = hspeed;
}
if (vspeed != 0)  {
	old_vsp = vspeed;
}

if (bnc = false){
	move_bounce_solid(true);
	//hspeed = sign(x - obj_planets.x) /* * (hspeed + (.1 * (x - obj_paddles.x))) */ * sign(hspeed) * hspeed;
	//vspeed = sign(y - obj_planets.y) /* * (hspeed + (.1 * (x - obj_paddles.x))) */ * sign(vspeed) * vspeed;
	audio_play_sound(snd_planet_hit,1,false);
	bnc = true;
	score += 1;
	x_check = x;
	y_check = y;
	alarm[0] = 4;
}