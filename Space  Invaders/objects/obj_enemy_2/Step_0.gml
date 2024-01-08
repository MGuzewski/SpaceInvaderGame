/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 703728D0
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height+sprite_height"
if(y > room_height+sprite_height)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76C88217
	/// @DnDParent : 703728D0
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E3ECE89
	/// @DnDParent : 703728D0
	/// @DnDArgument : "expr" "-50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_gameMenager.points"
	obj_gameMenager.points += -50;
}