/// @description Insert description here
// You can write your code in this editor

if(lives == 0)&&(collided == false){
	instance_create_layer(16,136,"Instances",obj_game_over);
}

else if (collided = false) {
	collided = true;
	lives -= 1;
	instance_destroy(global.ball_inst);
	alarm[0] = 48;
}