/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13965C6C
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "image_number-1"
if(image_index >= image_number-1)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 18A77CFE
	/// @DnDParent : 13965C6C
	/// @DnDArgument : "soundid" "snd_explosion_ship"
	/// @DnDSaveInfo : "soundid" "079602c6-b68f-485b-915d-67be3c6318b0"
	audio_stop_sound(snd_explosion_ship);

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