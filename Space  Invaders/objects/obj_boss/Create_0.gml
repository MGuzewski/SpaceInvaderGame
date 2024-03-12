/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 757BDC29
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "vspeed"
vspeed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 100FCBF6
/// @DnDInput : 7
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" "12"
/// @DnDArgument : "expr_2" "irandom_range(h_spd_min,h_spd_max)"
/// @DnDArgument : "expr_3" "100"
/// @DnDArgument : "expr_4" "1"
/// @DnDArgument : "expr_5" "false"
/// @DnDArgument : "expr_6" "false"
/// @DnDArgument : "var" "h_spd_min"
/// @DnDArgument : "var_1" "h_spd_max"
/// @DnDArgument : "var_2" "h_spd"
/// @DnDArgument : "var_3" "boss_hp"
/// @DnDArgument : "var_4" "boss_stage"
/// @DnDArgument : "var_5" "is_boss_on_position"
/// @DnDArgument : "var_6" "is_boss_destroyed"
h_spd_min = 3;
h_spd_max = 12;
h_spd = irandom_range(h_spd_min,h_spd_max);
boss_hp = 100;
boss_stage = 1;
is_boss_on_position = false;
is_boss_destroyed = false;