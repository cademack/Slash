/// @description Insert description here
// You can write your code in this editor
inst = instance_place(x, y + vspeed, obj_platform)
if inst == noone {
	vspeed += 0.3
} else {
	if inst.hasCollision {
		canDash = true
		vspeed = 0
		if (falling) {
			room_restart()	
		}
	}
}

if ((keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left)) and canDash) {
	// Dash Mechanic
	direction = point_direction(x, y, mouse_x, mouse_y)
	speed = 60
	dashing = true
	if mouse_x > x {
		image_xscale = start_xscale * -1
	} else {
		image_xscale = start_xscale
	}

	alarm[0] = 8
	canDash = false
}

if (canDash == false and dashing == false) {
	
	if (alarm[1] == -1) {
		alarm[1] = 30
	}
	//This alarm sets falling to true
} else {
	falling = false
}

if (falling) {
	canDash = false	
}

//Keeping player in room
x = clamp(x, 64 + sprite_width/2, room_width - sprite_width/2 - 200)
//Max fall speed
vspeed = clamp(vspeed, -999, 90)