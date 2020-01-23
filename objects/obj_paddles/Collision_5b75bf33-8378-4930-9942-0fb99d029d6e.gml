
if (hit == false) {
	health -= 10;
	audio_play_sound(snd_paddle_hit,1,false);
	hit = true;
}

if health < 0 {
	audio_play_sound(snd_paddle_explosion,1,false);
	instance_create_layer(x,y,"Instances",obj_explosion);
	//show_debug_message()
	obj_score_and_manager.paddle_health -= 1;
	instance_destroy(self);
}

image_alpha = .5;
alarm[0] = 16;