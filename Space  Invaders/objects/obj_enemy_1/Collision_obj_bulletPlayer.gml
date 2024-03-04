/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 349A6B1F
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0ED0341A
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 496CFB4F
/// @DnDInput : 2
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "10"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "obj_gameMenager.points"
/// @DnDArgument : "var_1" "obj_gameMenager.hpBonusPoints"
obj_gameMenager.points += 10;
obj_gameMenager.hpBonusPoints += 10;