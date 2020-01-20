/// @description Insert description here
// You can write your code in this editor

health -= 1;
if (health < 0) {
	instance_destroy(self);
}