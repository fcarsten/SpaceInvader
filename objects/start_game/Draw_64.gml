/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 47789E2D
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l47789E2D_0=($FF000000 >> 24);
draw_set_alpha(l47789E2D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 446AC004
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AE35115
/// @DnDArgument : "var" "ship_ready"
/// @DnDArgument : "value" "false"
if(ship_ready == false)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 02627E8A
	/// @DnDParent : 3AE35115
	/// @DnDArgument : "font" "font_start"
	/// @DnDSaveInfo : "font" "2de4f808-61e2-4e21-8f57-145a87770e7f"
	draw_set_font(font_start);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 50198ABE
	/// @DnDParent : 3AE35115
	/// @DnDArgument : "x" "222"
	/// @DnDArgument : "y" "651"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Movement: w,a,s,d\n\nFire: f\n\nPress Fire When Ready""
	draw_text(222, 651,  + string("Movement: w,a,s,d\n\nFire: f\n\nPress Fire When Ready"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71FF644D
/// @DnDArgument : "var" "ship_ready"
/// @DnDArgument : "value" "true"
if(ship_ready == true)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7CD92E82
	/// @DnDParent : 71FF644D
	/// @DnDArgument : "font" "font_start"
	/// @DnDSaveInfo : "font" "2de4f808-61e2-4e21-8f57-145a87770e7f"
	draw_set_font(font_start);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0A2519F1
	/// @DnDParent : 71FF644D
	/// @DnDArgument : "x" "222"
	/// @DnDArgument : "y" "651"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""READY""
	draw_text(222, 651,  + string("READY"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E41E81D
/// @DnDArgument : "var" "car_ready"
/// @DnDArgument : "value" "false"
if(car_ready == false)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 525034D9
	/// @DnDParent : 6E41E81D
	/// @DnDArgument : "font" "font_army"
	/// @DnDSaveInfo : "font" "5bac9eda-f49f-45dc-a7d2-70f217d3649c"
	draw_set_font(font_army);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6A53A1E4
	/// @DnDParent : 6E41E81D
	/// @DnDArgument : "x" "808"
	/// @DnDArgument : "y" "651"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Movement: Arrow keys\n\nFire: NumPad 0\n\nPress Fire When Ready""
	draw_text(808, 651,  + string("Movement: Arrow keys\n\nFire: NumPad 0\n\nPress Fire When Ready"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 587C3B9F
/// @DnDArgument : "var" "car_ready"
/// @DnDArgument : "value" "true"
if(car_ready == true)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 70E39147
	/// @DnDParent : 587C3B9F
	/// @DnDArgument : "font" "font_army"
	/// @DnDSaveInfo : "font" "5bac9eda-f49f-45dc-a7d2-70f217d3649c"
	draw_set_font(font_army);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6918CE3D
	/// @DnDParent : 587C3B9F
	/// @DnDArgument : "x" "808"
	/// @DnDArgument : "y" "651"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""READY""
	draw_text(808, 651,  + string("READY"));
}