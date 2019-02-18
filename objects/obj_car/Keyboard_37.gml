/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 63E045C7
/// @DnDArgument : "var" "abs_speed"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "abs"
/// @DnDArgument : "arg" "speed"
var abs_speed = abs(speed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 277A2C74
/// @DnDArgument : "var" "abs_speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "0.5"
if(abs_speed > 0.5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0A89B287
	/// @DnDParent : 277A2C74
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "12"
	image_angle += 2;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 48843B6D
	/// @DnDParent : 277A2C74
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "2"
	direction += 2;
}