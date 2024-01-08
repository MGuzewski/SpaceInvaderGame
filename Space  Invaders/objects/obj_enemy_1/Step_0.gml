/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 226021B7
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "room_height+sprite_height"
if(y == room_height+sprite_height)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00EA23C4
	/// @DnDParent : 226021B7
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33BA3788
	/// @DnDParent : 226021B7
	/// @DnDArgument : "expr" "-15"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_gameMenager.points"
	obj_gameMenager.points += -15;
}