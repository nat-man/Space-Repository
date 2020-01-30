
if (hit == false) {
	hit = true;
	current_health -= 1;
	image_alpha = .5;
	alarm[0] = 16;
}

if (current_health <= 0) {
	audio_play_sound(snd_planet_explosion,1,false);
	instance_create_layer(x,y,"Instances",obj_explosion_large);
	image_alpha = .2;
	obj_ball.hspeed = 0;
	obj_ball.vspeed = 0;
	global.stopped = true;
	alarm[1] = 82;
}