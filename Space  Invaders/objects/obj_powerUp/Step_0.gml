/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C4B29DD
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "2"
if(image_alpha > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6576A7A3
	/// @DnDInput : 2
	/// @DnDParent : 7C4B29DD
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
/// @DnDHash : 51288F0F
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 099CBFD0
	/// @DnDParent : 51288F0F
	instance_destroy();
}