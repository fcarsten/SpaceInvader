/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51DD81F1
/// @DnDArgument : "var" "cool_down"
/// @DnDArgument : "op" "3"
if(cool_down <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AF6C756
	/// @DnDParent : 51DD81F1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "newBullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_car_bullet"
	/// @DnDSaveInfo : "objectid" "4a2ba3db-0377-4f68-a8b6-7ef9fc12514a"
	var newBullet = instance_create_layer(x + 0, y + 0, "Instances", obj_car_bullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63677DC8
	/// @DnDInput : 2
	/// @DnDParent : 51DD81F1
	/// @DnDArgument : "expr" "direction"
	/// @DnDArgument : "expr_1" "100"
	/// @DnDArgument : "var" "newBullet.direction"
	/// @DnDArgument : "var_1" "cool_down"
	newBullet.direction = direction;
	cool_down = 100;
}