/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39E0DD99
/// @DnDArgument : "var" "car_ready"
/// @DnDArgument : "value" "true"
if(car_ready == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 020EE191
	/// @DnDParent : 39E0DD99
	/// @DnDArgument : "var" "ship_ready"
	/// @DnDArgument : "value" "true"
	if(ship_ready == true)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 23C6CFB6
		/// @DnDParent : 020EE191
		room_goto_next();
	}
}