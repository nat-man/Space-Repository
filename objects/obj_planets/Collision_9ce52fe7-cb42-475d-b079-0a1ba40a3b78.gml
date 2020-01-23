
if (hit == false) {
	hit = true;
	health -= 1;
	show_debug_message("hit");
	image_alpha = .5;
	alarm[0] = 32;
}

if (health < -5) {
	show_debug_message("ded");
	audio_play_sound(snd_planet_explosion,1,false);
	instance_create_layer(x,y,"Instances",obj_explosion_large);
	alarm[1] = 48;
}