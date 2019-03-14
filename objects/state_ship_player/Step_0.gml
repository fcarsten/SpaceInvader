/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
/// @DnDVersion : 1
/// @DnDHash : 131FC825
/// @DnDArgument : "var" "x"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
x = __dnd_lives;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D475419
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
if(x <= 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 518792F2
	/// @DnDParent : 7D475419
	/// @DnDArgument : "lives" "3"
	
	__dnd_lives = real(3);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 71FE6673
	/// @DnDBreak : 1

	/// @DnDParent : 7D475419
	/// @DnDArgument : "room" "game_over_screen"
	/// @DnDSaveInfo : "room" "fdc21430-4406-4b41-a5a9-9192d1e3a5e0"
	room_goto(game_over_screen);
}