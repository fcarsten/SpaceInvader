/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 625B0FBE
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "distance"
distance += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41A41954
/// @DnDArgument : "var" "distance"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "75"
if(distance >= 75)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3811C51F
	/// @DnDParent : 41A41954
	instance_destroy();
}