/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13965C6C
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "image_number-1"
if(image_index >= image_number-1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16DC9763
	/// @DnDParent : 13965C6C
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5B720003
	/// @DnDParent : 13965C6C
	room_restart();
}