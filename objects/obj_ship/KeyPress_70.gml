/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A1FD1B8
/// @DnDArgument : "var" "cool_down"
/// @DnDArgument : "op" "3"
if(cool_down <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0848218B
	/// @DnDParent : 4A1FD1B8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "newBullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_ship_bullet"
	/// @DnDSaveInfo : "objectid" "99fe9298-981e-461f-8754-a372b11995e1"
	var newBullet = instance_create_layer(x + 0, y + 0, "Instances", obj_ship_bullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31EFF95E
	/// @DnDInput : 2
	/// @DnDParent : 4A1FD1B8
	/// @DnDArgument : "expr" "direction"
	/// @DnDArgument : "expr_1" "100"
	/// @DnDArgument : "var" "newBullet.direction"
	/// @DnDArgument : "var_1" "cool_down"
	newBullet.direction = direction;
	cool_down = 100;
}