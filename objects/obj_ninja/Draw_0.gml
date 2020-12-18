/// @description Insert description here
// You can write your code in this editor
draw_self()

//Flash controls
if (hitflashAlpha > 0) {
    shader_set(sh_hitflash)

    //draw_self()

    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, 
    hitflashColor, hitflashAlpha)

    shader_reset()

}