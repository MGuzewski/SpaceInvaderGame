/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 064A826C
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height+sprite_height"
if(y > room_height+sprite_height)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4287A546
	/// @DnDParent : 064A826C
	instance_destroy();
}