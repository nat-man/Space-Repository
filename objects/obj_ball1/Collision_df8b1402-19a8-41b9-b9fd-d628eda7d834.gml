//bounce off paddles
/*
if (bnc = false){
	move_bounce_solid(true);
	//move_bounce_all(true);
	audio_play_sound(snd_ball_shoot,1,false);
	bnc = true;
	x_check = x;
	y_check = y;
	alarm[0] = 4;
}
*/

if (bnc == false){
	bnc = true;
	x_check = x;
	y_check = y;
if (hspeed != 0) {
	old_hsp = hspeed;
}
if (vspeed != 0)  {
	old_vsp = vspeed;
}
}

if (y < obj_paddles.y) or (y > obj_paddles.y) and (vbnc == false){
	//vspeed = -vspeed;
	vbnc = true;
	alarm[0] = 4;
	show_debug_message("vert");
	/*
	if y < (obj_paddles.y){// * .97){
			vspeed = -(vspeed * .97);
			show_debug_message("up");
	}
	if y > (obj_paddles.y){// * 1.03){
			vspeed = -(vspeed * 1.03);
			show_debug_message("down");
	}
	else {
		vspeed = -vspeed;
		show_debug_message("mid");
	}
	*/
	if (!(y > (obj_paddles.y - 3)) && !(y < (obj_paddles.y + 3))){
		vspeed = sign(y - obj_paddles.y) /* * (vspeed + (.1 * (y - obj_paddles.y))) */ * vspeed; //* sign(vspeed) * vspeed;
	}
	else {
		vspeed = -vspeed;
	}
}

if (x < obj_paddles.x) or (x > obj_paddles.x) and (hbnc == false){
	//hspeed = -hspeed;
	hbnc = true;
	alarm[0] = 4;
	show_debug_message("horiz");
	/*if x < (obj_paddles.x){// * .98){
			//hspeed = -(hspeed * 1.03);
			if (hspeed < 0){
				hspeed = -(hspeed + (obj_paddles.x - x));// * .97);
			}
			show_debug_message("left");
	}
	if x > (obj_paddles.x){// * 1.02){
			if (hspeed < 0){
				hspeed = -(hspeed);// * .97);
			}
			show_debug_message("right");
	}
	else {
		hspeed = -hspeed;
		show_debug_message("normal");
	}
	*/
	if (!(x > (obj_paddles.x - 3)) && !(x < (obj_paddles.x + 3))){
		hspeed = sign(x - obj_paddles.x) /* * (hspeed + (.1 * (x - obj_paddles.x))) */ * hspeed;//* sign(hspeed) * hspeed;
	}
	else {
		hspeed = -hspeed;
	}
}

