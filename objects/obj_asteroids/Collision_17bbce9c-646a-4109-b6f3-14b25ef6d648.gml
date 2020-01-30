
if (hit == false) {
	hit = true;
	current_health -= 1;
	image_alpha = .5;
	alarm[0] = 16;
}

if (current_health <= 0) {
	audio_play_sound(snd_planet_hit,1,false);
	instance_create_layer(x,y,"Instances",obj_explosion);
	instance_destroy(self);
}