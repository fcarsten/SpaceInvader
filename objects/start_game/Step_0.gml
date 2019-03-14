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
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 06A5740B
		/// @DnDParent : 020EE191
		/// @DnDArgument : "room" "arena"
		/// @DnDSaveInfo : "room" "90cf614d-b86a-4378-9655-d2847e0e685b"
		room_goto(arena);
	}
}