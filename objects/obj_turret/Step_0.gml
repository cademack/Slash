/// @description Insert description here
// You can write your code in this editor

if (distance_to_object(obj_ninja) < 1000 and canShoot) {
	instance_create_layer(x, y, "Projectiles", obj_rocket)
	alarm[0] = 400
	canShoot = false
}