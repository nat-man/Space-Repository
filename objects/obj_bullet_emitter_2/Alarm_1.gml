/// @description Insert description here
// You can write your code in this editor

instance_create_layer(x,y,"Instances",obj_bullet_2);

if (global.stopped == false){
if(room == room3){
	alarm[1] = random_range(164,200);
}
if(room == room4){
	alarm[1] = random_range(128,164);
}
if(room == room5){
	alarm[1] = random_range(84,128);
}
}