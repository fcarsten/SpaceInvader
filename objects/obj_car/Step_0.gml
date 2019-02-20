/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A1CD472
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "20"
if(x < 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 305E0C75
	/// @DnDParent : 5A1CD472
	/// @DnDArgument : "value" "40"
	x = 40;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 111439F0
	/// @DnDParent : 5A1CD472
	/// @DnDArgument : "instvar" "3"
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C13852A
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "20"
if(y < 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 629387D1
	/// @DnDParent : 1C13852A
	/// @DnDArgument : "value" "40"
	/// @DnDArgument : "instvar" "1"
	y = 40;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3D78A838
	/// @DnDParent : 1C13852A
	/// @DnDArgument : "instvar" "3"
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1100D657
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1024-20"
if(x > 1024-20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4EFC7594
	/// @DnDParent : 1100D657
	/// @DnDArgument : "value" "1024-40"
	x = 1024-40;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 121C7FBC
	/// @DnDParent : 1100D657
	/// @DnDArgument : "instvar" "3"
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56E0D02D
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "768-20"
if(y > 768-20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 429C790F
	/// @DnDParent : 56E0D02D
	/// @DnDArgument : "value" "768-40"
	/// @DnDArgument : "instvar" "1"
	y = 768-40;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7A541D15
	/// @DnDParent : 56E0D02D
	/// @DnDArgument : "instvar" "3"
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D67A501
/// @DnDArgument : "var" "cool_down"
/// @DnDArgument : "op" "2"
if(cool_down > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AED62E9
	/// @DnDParent : 6D67A501
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "cool_down"
	cool_down += -1;
}