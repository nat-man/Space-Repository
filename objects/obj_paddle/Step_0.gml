// movement of the paddle

if keyboard_check(vk_left) and !place_meeting(x-sp-move,y,obj_wall){
	move -= sp;
}


if keyboard_check(vk_right) and !place_meeting(x+sp+move,y,obj_wall){
	move += sp;	
}


x += move;
move = 0;
