/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62AFF13A
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "120"
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "var_1" "attackTime"
vspeed += 1;
attackTime = 120;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 487DC8B9
/// @DnDArgument : "steps" "attackTime"
alarm_set(0, attackTime);