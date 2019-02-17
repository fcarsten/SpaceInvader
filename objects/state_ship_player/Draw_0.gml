/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 674302AC
/// @DnDArgument : "color" "$C93056FF"
draw_set_colour($C93056FF & $ffffff);
var l674302AC_0=($C93056FF >> 24);
draw_set_alpha(l674302AC_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 4F3070BD
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "120"
/// @DnDArgument : "y2" "47"
/// @DnDArgument : "fill" "1"
draw_rectangle(10, 10, 120, 47, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6478B846
draw_set_colour($FFFFFFFF & $ffffff);
var l6478B846_0=($FFFFFFFF >> 24);
draw_set_alpha(l6478B846_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 21F333E9
/// @DnDArgument : "x" "35"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "sprite" "spr_ship_live_marker"
/// @DnDSaveInfo : "sprite" "3b1d3831-4af1-436e-a024-c3d390dc835b"
var l21F333E9_0 = sprite_get_width(spr_ship_live_marker);
var l21F333E9_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l21F333E9_2 = __dnd_lives; l21F333E9_2 > 0; --l21F333E9_2) {
	draw_sprite(spr_ship_live_marker, 0, 35 + l21F333E9_1, 30);
	l21F333E9_1 += l21F333E9_0;
}