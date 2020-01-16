//if the brick has been hit enough, add score

if(hit == false){
	hit_count ++;
	hit = true;
	image_alpha = .5;
	alarm[0] = 24;
}

if(hit_count == hit_goal) {
	score += add_score;
	instance_destroy(self);
}