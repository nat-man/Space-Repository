
/*if (hspeed == 0) or (vspeed == 0) or (x_check == x) or (y_check = y){
	hspeed = random_range(-1,1);
	vspeed = random_range(-1,1);
}*/

if (x_check == x){
	hspeed = random_range(-1,1);
	show_debug_message("hstuck");
}

if (y_check == y){
	vspeed = random_range(-1,1);
	show_debug_message("vstuck");
}

//bnc = false;
vbnc = false;
hbnc = false;

//prevents ball from spazzing out on collisions and reversing angle too many times