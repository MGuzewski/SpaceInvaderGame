/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 28BB6FDA
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l28BB6FDA_0 = false;
l28BB6FDA_0 = instance_exists(obj_player);
if(l28BB6FDA_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D2F7304
	/// @DnDInput : 2
	/// @DnDParent : 28BB6FDA
	/// @DnDArgument : "expr" "obj_player.x"
	/// @DnDArgument : "expr_1" "obj_player.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = obj_player.x;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1A15D8F7
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AF1F66B
	/// @DnDParent : 1A15D8F7
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3CC6162D
/// @DnDArgument : "expr" "0.025"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_speed"
image_speed += 0.025;