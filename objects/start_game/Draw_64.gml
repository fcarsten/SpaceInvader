/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 47789E2D
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l47789E2D_0=($FF000000 >> 24);
draw_set_alpha(l47789E2D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 02627E8A
/// @DnDArgument : "font" "font_start"
/// @DnDSaveInfo : "font" "2de4f808-61e2-4e21-8f57-145a87770e7f"
draw_set_font(font_start);

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
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 50198ABE
	/// @DnDParent : 3AE35115
	/// @DnDArgument : "x" "222"
	/// @DnDArgument : "y" "651"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Move: w,a,s,d\n\nFire: f\n\nPress Fire When Ready""
	draw_text(222, 651,  + string("Move: w,a,s,d\n\nFire: f\n\nPress Fire When Ready"));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 441C0D2E
	/// @DnDParent : 3AE35115
	/// @DnDArgument : "var" "car_ready"
	/// @DnDArgument : "value" "false"
	if(car_ready == false)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 00B08F2E
		/// @DnDParent : 441C0D2E
		/// @DnDArgument : "x" "808"
		/// @DnDArgument : "y" "651"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" ""Move: Arrow keys\n\nFire: NumPad 0\n\nPress Fire When Ready""
		draw_text(808, 651,  + string("Move: Arrow keys\n\nFire: NumPad 0\n\nPress Fire When Ready"));
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E41E81D
/// @DnDArgument : "var" "car_ready"
/// @DnDArgument : "value" "false"
if(car_ready == false)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6A53A1E4
	/// @DnDParent : 6E41E81D
	/// @DnDArgument : "x" "808"
	/// @DnDArgument : "y" "651"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Move: Arrow keys\n\nFire: NumPad 0\n\nPress Fire When Ready""
	draw_text(808, 651,  + string("Move: Arrow keys\n\nFire: NumPad 0\n\nPress Fire When Ready"));
}