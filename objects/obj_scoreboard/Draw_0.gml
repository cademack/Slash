/// @de--n write your code in this editor
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


if room != titleRoom {
	if (string_length(string(time_seconds + time_frames/60)) < 5) {
		draw_text_transformed(7*room_width/8, camera_get_view_y(view_camera[0]) + 50,
						string_format(string(time_minutes), 2, 0) + ":0" + string_format(string(time_seconds + time_frames/60), 2, 0),
							2, 2, 0)
	} else {
		draw_text_transformed(7*room_width/8, camera_get_view_y(view_camera[0]) + 50,
						string_format(string(time_minutes), 2, 0) + ":" + string_format(string(time_seconds + time_frames/60), 2, 0),
							2, 2, 0)
	}
	
}