/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center)
if room == Room2 {
	draw_text(room_width/2, 9600, "To be continued...")
}

if obj_ninja.unlimitedDash {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 220, 
			  camera_get_view_y(view_camera[0]) + 20, "UNLIMITED JUMPS",
			  2, 2, 0)
}

draw_text_transformed(camera_get_view_x(view_camera[0]) + 220, 
			  camera_get_view_y(view_camera[0]) + 20, "Vspeed: " + string(obj_ninja.vspeed),
			  2, 2, 0)