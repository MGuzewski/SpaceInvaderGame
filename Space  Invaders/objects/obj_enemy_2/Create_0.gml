/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FE67371
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "1 +((obj_gameMenager.boss_stage + 1)/5)"
/// @DnDArgument : "var" "min_v_spd"
/// @DnDArgument : "var_1" "max_v_spd"
min_v_spd = 1;
max_v_spd = 1 +((obj_gameMenager.boss_stage + 1)/5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62AFF13A
/// @DnDInput : 3
/// @DnDArgument : "expr" "irandom_range(min_v_spd,  max_v_spd)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "120"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "var_1" "attackTime"
/// @DnDArgument : "var_2" "is_destroyed"
vspeed += irandom_range(min_v_spd,  max_v_spd);
attackTime = 120;
is_destroyed = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 487DC8B9
/// @DnDArgument : "steps" "attackTime"
alarm_set(0, attackTime);