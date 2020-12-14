/// @description Insert description here
// You can write your code in this editor
if dashing {
	sprite_index = spr_ninja_dash
	if (hspeed > 0) {
		//Moving Right
	} else {
		//Moving Left
		image_angle = direction + 200
	}
} else {
	sprite_index = spr_ninja
}

if falling {
	image_angle = 270
} else {
	image_angle = 0
}