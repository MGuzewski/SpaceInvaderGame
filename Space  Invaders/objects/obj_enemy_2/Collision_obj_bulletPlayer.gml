/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 21342758
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C0EA353
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B7743F6
/// @DnDInput : 2
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "30"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "obj_gameMenager.points"
/// @DnDArgument : "var_1" "obj_gameMenager.hpBonusPoints"
obj_gameMenager.points += 30;
obj_gameMenager.hpBonusPoints += 30;