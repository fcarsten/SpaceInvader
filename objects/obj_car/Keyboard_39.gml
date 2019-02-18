/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 7112A498
/// @DnDArgument : "var" "abs_speed"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "abs"
/// @DnDArgument : "arg" "speed"
var abs_speed = abs(speed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 312DC20B
/// @DnDArgument : "var" "abs_speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "0.5"
if(abs_speed > 0.5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 05312591
	/// @DnDParent : 312DC20B
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "12"
	image_angle += -2;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 63C9CD68
	/// @DnDParent : 312DC20B
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "2"
	direction += -2;
}