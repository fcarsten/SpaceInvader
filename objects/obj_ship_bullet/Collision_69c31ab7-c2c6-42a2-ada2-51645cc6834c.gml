/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D49189F
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 002DEA6F
/// @DnDArgument : "xpos" "obj_car.x"
/// @DnDArgument : "ypos" "obj_car.y"
/// @DnDArgument : "objectid" "exploding_car"
/// @DnDSaveInfo : "objectid" "a46f32ac-4321-4e79-b83d-cf46dd479a52"
instance_create_layer(obj_car.x, obj_car.y, "Instances", exploding_car);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 0757E586
/// @DnDApplyTo : a46f32ac-4321-4e79-b83d-cf46dd479a52
with(exploding_car) {
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 62C2255A
	/// @DnDParent : 0757E586
	/// @DnDArgument : "value" "obj_car.image_angle"
	/// @DnDArgument : "instvar" "12"
	image_angle = obj_car.image_angle;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 3FE362E2
/// @DnDApplyTo : 84eb6aea-5fcf-433c-8e32-cb14e48ccd1b
with(obj_car) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0356AFC2
	/// @DnDParent : 3FE362E2
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 66FDF65E
/// @DnDApplyTo : b981d60a-dcaa-4400-8459-f132641b9b05
with(state_ship_player) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 79F26391
	/// @DnDApplyTo : 9aafbc5d-4e49-4d4e-a839-4bf80a20e243
	/// @DnDParent : 66FDF65E
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(state_car_player) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}
}