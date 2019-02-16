/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 007049B5
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "20"
if(x < 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2C46F95D
	/// @DnDParent : 007049B5
	/// @DnDArgument : "value" "80"
	x = 80;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 24F6ECC9
	/// @DnDParent : 007049B5
	/// @DnDArgument : "instvar" "3"
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 414AB223
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "20"
if(y < 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 69AEB39A
	/// @DnDParent : 414AB223
	/// @DnDArgument : "value" "80"
	/// @DnDArgument : "instvar" "1"
	y = 80;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 279A0F98
	/// @DnDParent : 414AB223
	/// @DnDArgument : "instvar" "3"
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1296E173
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1024-20"
if(x > 1024-20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2252B4C3
	/// @DnDParent : 1296E173
	/// @DnDArgument : "value" "1024-80"
	x = 1024-80;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 02A19578
	/// @DnDParent : 1296E173
	/// @DnDArgument : "instvar" "3"
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30EE5C10
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "768-20"
if(y > 768-20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3B1750DE
	/// @DnDParent : 30EE5C10
	/// @DnDArgument : "value" "768-80"
	/// @DnDArgument : "instvar" "1"
	y = 768-80;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 54D435BC
	/// @DnDParent : 30EE5C10
	/// @DnDArgument : "instvar" "3"
	speed = 0;
}