/// @description Insert description here
// You can write your code in this editor
inst = instance_place(x, y + vspeed, obj_platform)
if inst == noone {
	vspeed += 0.1
} else {
	vspeed = 0
}