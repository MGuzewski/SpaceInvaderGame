/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DDE1B8B
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "sprite_width/2+hSpd"
if(x >= sprite_width/2+hSpd)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F082CC9
	/// @DnDParent : 7DDE1B8B
	/// @DnDArgument : "expr" "-hSpd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -hSpd;
}