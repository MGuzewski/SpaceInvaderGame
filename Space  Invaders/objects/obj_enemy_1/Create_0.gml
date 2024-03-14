/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 111C23B4
/// @DnDInput : 2
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_1" "2 + obj_gameMenager.boss_stage"
/// @DnDArgument : "var" "min_v_spd"
/// @DnDArgument : "var_1" "max_v_spd"
min_v_spd = 2;
max_v_spd = 2 + obj_gameMenager.boss_stage;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 412BC30B
/// @DnDInput : 2
/// @DnDArgument : "expr" "irandom_range(min_v_spd, max_v_spd)"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "var_1" "is_destroyed"
vspeed = irandom_range(min_v_spd, max_v_spd);
is_destroyed = false;