/// @description Insert description here
// You can write your code in this editor

//show_debug_message(string(x) + string(x_check));
//show_debug_message(string(y) + string(y_check));

/*
if (x_check == x) && (space_pressed == true){
	//hspeed = random_range(-1,1);
	hspeed = -old_hsp + random_range(-.1,.1);
	show_debug_message("OPE");
}

if (y_check == y) && (space_pressed == true){
	//vspeed = random_range(-1,1);
	vspeed = -old_vsp + random_range(-.1,.1);
	show_debug_message("OPE");
}
*/
/*
if (x_check == x) && (y_check == y) && (space_pressed == true){
	//hspeed = random_range(-1,1);
	hspeed = -old_hsp + random_range(-.1,.1);
	vspeed = -old_vsp + random_range(-.1,.1);
	show_debug_message("OPE");
}
*/
/*
if (hspeed != 0) {
	old_hsp = hspeed;
}
if (vspeed != 0)  {
	old_vsp = vspeed;
}
*/

/*if (space_pressed == true){
x_check = x;
y_check = y;
//show_debug_message(string(x));
//show_debug_message(string(y));
}*/

//show_debug_message(string(hspeed));
//show_debug_message(string(vspeed));

if (global.stopped == true) {
	hspeed = 0;
	vspeed = 0;
}