/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7714C14D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "distance"
distance += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F6D92E4
/// @DnDArgument : "var" "distance"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "25"
if(distance >= 25)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 751BC8A1
	/// @DnDParent : 5F6D92E4
	instance_destroy();
}