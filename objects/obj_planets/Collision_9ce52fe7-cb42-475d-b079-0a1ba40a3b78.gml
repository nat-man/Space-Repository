
health -= 1;
image_alpha = .5;
alarm[0] = 24;
if (health < 0) {
	audio_play_sound(snd_planet_explosion,1,false);
	instance_destroy(self);
}