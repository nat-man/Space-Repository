//bounce off paddle. Hitting the right side of the paddle will make the ball reflect accordingly more towards the right, and so on for the left.

if x > obj_paddle.x{
	hspeed += ((x - obj_paddle.x)/10);
}

else if x < obj_paddle.x{
	hspeed -= ((obj_paddle.x - x)/10);
}

vspeed = -vspeed;