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
}