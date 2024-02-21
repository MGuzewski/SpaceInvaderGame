/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14B16C3B
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "2"
if(image_alpha > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35D7EE04
	/// @DnDInput : 2
	/// @DnDParent : 14B16C3B
	/// @DnDArgument : "expr" "-0.002"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "0.005"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "var_1" "image_speed"
	image_alpha += -0.002;
	image_speed += 0.005;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7F6B6A63
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76BD6177
	/// @DnDParent : 7F6B6A63
	instance_destroy();
}