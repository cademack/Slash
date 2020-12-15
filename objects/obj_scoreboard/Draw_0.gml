/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center)




if room == titleRoom {
	draw_text_transformed(room_width/2, room_height/2, "SLASH", 5, 5, 0)
	draw_text_transformed(room_width/2, (2*room_height)/3, "Press Space to Begin", 3, 3,0)
} else {
	if obj_ninja.unlimitedDash {
		draw_text_transformed(camera_get_view_x(view_camera[0]) + 220, 
			  camera_get_view_y(view_camera[0]) + 20, "UNLIMITED JUMPS",
			  2, 2, 0)
	}
}