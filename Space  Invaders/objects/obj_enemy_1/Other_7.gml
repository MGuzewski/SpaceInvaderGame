/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74454F94
/// @DnDArgument : "var" "is_destroyed"
/// @DnDArgument : "value" "true"
if(is_destroyed == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C5C10A8
	/// @DnDParent : 74454F94
	instance_destroy();
}