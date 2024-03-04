/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F706D78
/// @DnDArgument : "var" "is_destroyed"
/// @DnDArgument : "value" "true"
if(is_destroyed == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E792759
	/// @DnDParent : 5F706D78
	instance_destroy();
}