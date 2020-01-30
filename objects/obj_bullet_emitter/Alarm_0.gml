/// @description Insert description here
// You can write your code in this editor

instance_create_layer(x,y,"Instances",obj_bullet_1);
if (global.stopped == false){
	alarm[0] = random_range(range_x,range_y);
}