/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 674302AC
/// @DnDArgument : "color" "$C9FF9554"
draw_set_colour($C9FF9554 & $ffffff);
var l674302AC_0=($C9FF9554 >> 24);
draw_set_alpha(l674302AC_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 4F3070BD
/// @DnDArgument : "x1" "880"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "990"
/// @DnDArgument : "y2" "37"
/// @DnDArgument : "fill" "1"
draw_rectangle(880, 10, 990, 37, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6478B846
draw_set_colour($FFFFFFFF & $ffffff);
var l6478B846_0=($FFFFFFFF >> 24);
draw_set_alpha(l6478B846_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 21F333E9
/// @DnDArgument : "x" "900"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "spr_car_live_marker"
/// @DnDSaveInfo : "sprite" "91a45da8-c4e9-403f-acf8-e58df4c121be"
var l21F333E9_0 = sprite_get_width(spr_car_live_marker);
var l21F333E9_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l21F333E9_2 = __dnd_lives; l21F333E9_2 > 0; --l21F333E9_2) {
	draw_sprite(spr_car_live_marker, 0, 900 + l21F333E9_1, 40);
	l21F333E9_1 += l21F333E9_0;
}