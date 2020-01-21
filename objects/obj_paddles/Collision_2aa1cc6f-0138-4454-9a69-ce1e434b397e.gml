/// collision with a bullet

if (hit == false) {
	health -= obj_bullets.damage;
	hit = true;
}

if health < 0 {
	audio_play_sound(snd_paddle_explosion,1,false);
	instance_destroy(self);
}

image_alpha = .5;
alarm[0] = 16;