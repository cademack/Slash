// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

#region

// assign 
var _p = part_type_create();

part_type_shape(_p, pt_shape_smoke);
part_type_life(_p, 10, 20);
part_type_alpha2(_p, 0.5, 0);


// assign global
global.ptSmoke = _p;


var _f = part_type_create();

part_type_shape(_f, pt_shape_explosion)
part_type_life(_f, 10, 20);
part_type_scale(_f, 5, 5);
part_type_color_rgb(_f, 230, 230, 86, 86, 5, 5);
part_type_alpha2(_f, 1, 0);

global.ptExpl = _f;

var _g = part_type_create()

part_type_shape(_g, pt_shape_explosion)
part_type_life(_g, 10, 20);
part_type_scale(_g, 3, 3);
part_type_color_rgb(_g, 230, 230, 86, 86, 5, 5);
part_type_alpha2(_g, 1, 0);

global.ptMisExpl = _g


#endregion