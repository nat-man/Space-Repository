//if the brick has been hit enough, add score

hit_count ++;

if(hit_count == hit_goal) {
	score ++;
	instance_destroy(self);
}