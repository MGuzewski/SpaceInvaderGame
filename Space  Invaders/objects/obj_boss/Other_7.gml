/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 783C261D
/// @DnDArgument : "var" "is_boss_destroyed"
/// @DnDArgument : "value" "true"
if(is_boss_destroyed == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 516DDD37
	/// @DnDParent : 783C261D
	instance_destroy();
}