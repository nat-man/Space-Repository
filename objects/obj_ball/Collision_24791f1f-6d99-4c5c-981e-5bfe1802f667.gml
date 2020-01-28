if (bnc = false){
	/*
	if(keyboard_check_pressed(vk_right) == true) {
			
	}
	*/
	show_debug_message(string(hspeed));
	show_debug_message(string(vspeed));
	move_bounce_solid(true);
	//move_bounce_all(true);
	audio_play_sound(snd_ball_shoot,1,false);
	bnc = true;
	x_check = x;
	y_check = y;
	alarm[0] = 4;
	obj_paddles.mask_index = spr_empty;
	alarm[1] = 4;
}