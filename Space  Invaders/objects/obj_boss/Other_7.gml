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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A02C099
	/// @DnDInput : 2
	/// @DnDParent : 783C261D
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "100"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "obj_gameMenager.points"
	/// @DnDArgument : "var_1" "obj_gameMenager.current_bonus_hp_points"
	obj_gameMenager.points += 100;
	obj_gameMenager.current_bonus_hp_points += 100;
}