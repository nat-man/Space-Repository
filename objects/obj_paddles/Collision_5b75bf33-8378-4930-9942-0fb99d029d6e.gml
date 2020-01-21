
if (hit == false) {
	health -= 10;
	audio_play_sound(snd_paddle_hit,1,false);
	hit = true;
}

if health < 0 {
	audio_play_sound(snd_paddle_explosion,1,false);
	destroyed = true;
	instance_destroy(self);
}

image_alpha = .5;
alarm[0] = 16;