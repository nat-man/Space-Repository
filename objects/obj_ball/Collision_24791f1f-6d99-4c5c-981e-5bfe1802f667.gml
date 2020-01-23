//bounce off paddles

if (bnc = false){
	move_bounce_solid(true);
	//move_bounce_all(true);
	audio_play_sound(snd_ball_shoot,1,false);
	bnc = true;
	x_check = x;
	y_check = y;
	alarm[0] = 4;
}
