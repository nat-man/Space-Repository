/// @description Insert description here
// You can write your code in this editor

if (space_pressed == false) {
	audio_play_sound(snd_ball_shoot,1,false);
	vspeed = random_range(-.7,.7);
	hspeed = random_range(-.7,.7);
	space_pressed = true;
}