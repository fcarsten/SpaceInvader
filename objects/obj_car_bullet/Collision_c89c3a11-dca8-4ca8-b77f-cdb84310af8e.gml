/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4CF01AEB
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C9815BF
/// @DnDArgument : "xpos" "obj_ship.x"
/// @DnDArgument : "ypos" "obj_ship.y"
/// @DnDArgument : "objectid" "exploding_ship"
/// @DnDSaveInfo : "objectid" "6a61dc53-6cc0-498c-ab21-f1eeadd50ccb"
instance_create_layer(obj_ship.x, obj_ship.y, "Instances", exploding_ship);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 62306596
/// @DnDApplyTo : 6a61dc53-6cc0-498c-ab21-f1eeadd50ccb
with(exploding_ship) {
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5B8D7994
	/// @DnDParent : 62306596
	/// @DnDArgument : "value" "obj_ship.image_angle"
	/// @DnDArgument : "instvar" "12"
	image_angle = obj_ship.image_angle;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 5512CBD3
/// @DnDApplyTo : 723665d1-552c-4f68-999f-346f5f28c94e
with(obj_ship) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E4BDAC8
	/// @DnDParent : 5512CBD3
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 253691BF
/// @DnDApplyTo : b981d60a-dcaa-4400-8459-f132641b9b05
with(state_ship_player) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 0459FFF0
	/// @DnDParent : 253691BF
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
}