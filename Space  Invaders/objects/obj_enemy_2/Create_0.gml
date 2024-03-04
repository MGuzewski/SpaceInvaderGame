/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62AFF13A
/// @DnDInput : 3
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "120"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "var_1" "attackTime"
/// @DnDArgument : "var_2" "is_destroyed"
vspeed += 1;
attackTime = 120;
is_destroyed = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 487DC8B9
/// @DnDArgument : "steps" "attackTime"
alarm_set(0, attackTime);