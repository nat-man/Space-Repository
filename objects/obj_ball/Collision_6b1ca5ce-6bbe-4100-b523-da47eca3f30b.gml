//bounce off planets
if (bnc = false){
	move_bounce_solid(true);
	audio_play_sound(snd_planet_hit,1,false);
	bnc = true;
	score += 1;
	x_check = x;
	y_check = y;
	alarm[0] = 4;
}