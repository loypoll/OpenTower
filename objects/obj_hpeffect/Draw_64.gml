var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
shader_set(global.Pal_Shader);
pattern_set(global.Base_Pattern_Color, sprite_index, image_index, image_xscale, image_yscale, patterntexture);
pal_swap_set(spr_palette, paletteselect);
draw_sprite(sprite_index, image_index, x - cx, y - cy);
pattern_reset();
reset_shader_fix();
