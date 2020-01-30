// movement of the paddle

if keyboard_check(vk_left){ //and !place_meeting(x-sp-move,y,obj_wall){
	sp += 2;
}


if keyboard_check(vk_right){ //and !place_meeting(x+sp+move,y,obj_wall){
	sp -=2;	
}

if (global.stopped == false){
path_speed = sp;
}
else {path_speed = 0;}
//path_position += move;
sp = 0;

image_angle = point_direction(x,y,144,144);
