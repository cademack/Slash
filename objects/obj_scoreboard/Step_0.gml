/// @description Insert description here
// You can write your code in this editor

//Moving Camera
if (instance_exists(obj_ninja)) {
	new_y = obj_ninja.y - camera_get_view_height(view_camera[0]) * 0.75

	camera_set_view_pos(view_camera[0], 0, new_y)
}