/// @description Insert description here
// You can write your code in this editor

if (space_pressed == false) {
	vspeed = random_range(-.5,-1);
	old_vsp = vspeed;
	hspeed = random_range(-.5,-1);
	old_hsp = hspeed;
	space_pressed = true;
}