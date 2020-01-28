
if (hit == false) {
	hit = true;
	current_health -= 1;
	show_debug_message("hit");
	image_alpha = .5;
	alarm[0] = 16;
}

if (current_health <= 0) {
	show_debug_message("ded");
	audio_play_sound(snd_planet_explosion,1,false);
	instance_create_layer(x,y,"Instances",obj_explosion_large);
	image_alpha = .2;
	alarm[1] = 82;
}