/// @description Insert description here
// You can write your code in this editor
if (bnc = false){
	hspeed = -(hspeed + (.1 * sign(hspeed)));
	vspeed = -(vspeed + (.1 * sign(vspeed)));
	bnc = true;
	alarm[0] = 16;
}