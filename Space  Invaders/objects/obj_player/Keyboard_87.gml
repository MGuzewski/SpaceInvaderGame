/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DA58AEC
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "sprite_height/2+vSpd"
if(y >= sprite_height/2+vSpd)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6944429D
	/// @DnDParent : 1DA58AEC
	/// @DnDArgument : "expr" "-vSpd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -vSpd;
}