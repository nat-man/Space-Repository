/// collision with a bullet

health -= obj_bullets.damage;

if health < 0 {
	instance_destroy(self);
}