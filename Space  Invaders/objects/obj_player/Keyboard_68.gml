/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24C3494E
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "room_width-(sprite_width/2)-hSpd"
if(x <= room_width-(sprite_width/2)-hSpd)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A45903F
	/// @DnDParent : 24C3494E
	/// @DnDArgument : "expr" "hSpd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hSpd;
}