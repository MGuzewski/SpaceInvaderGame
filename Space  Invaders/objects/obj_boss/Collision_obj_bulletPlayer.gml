/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 46CEE218
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34211205
/// @DnDArgument : "var" "is_boss_on_position"
/// @DnDArgument : "value" "true"
if(is_boss_on_position == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A124268
	/// @DnDParent : 34211205
	/// @DnDArgument : "var" "is_boss_destroyed"
	/// @DnDArgument : "value" "false"
	if(is_boss_destroyed == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35D8DA66
		/// @DnDParent : 1A124268
		/// @DnDArgument : "expr" "-10/(obj_gameMenager.boss_stage + 1)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "boss_hp"
		boss_hp += -10/(obj_gameMenager.boss_stage + 1);
	}
}