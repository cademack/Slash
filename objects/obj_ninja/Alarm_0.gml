/// @description Insert description here
// You can write your code in this editor

//Cut horizontal speed
hspeed = 0
vspeed = 0
dashing = false
if (canDash) {
	vspeed = -8
	bouncing = true
	alarm[2] = 30
}


if (unlimitedDash) {
	canDash = true
}