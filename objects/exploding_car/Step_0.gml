/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 270B48A4
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "image_number-1"
if(image_index >= image_number-1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30493B1F
	/// @DnDParent : 270B48A4
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0204BE9E
	/// @DnDParent : 270B48A4
	room_restart();
}