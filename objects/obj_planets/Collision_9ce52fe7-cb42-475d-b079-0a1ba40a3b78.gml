/// @description Insert description here
// You can write your code in this editor

health -= 1;
if (health < 0) {
	audio_play_sound(snd_planet_explosion,1,false);
	instance_destroy(self);
}