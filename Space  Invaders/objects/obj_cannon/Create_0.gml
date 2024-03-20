/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49EC9C1A
/// @DnDInput : 2
/// @DnDArgument : "expr" "90"
/// @DnDArgument : "expr_1" "3*normal_attack_speed"
/// @DnDArgument : "var" "normal_attack_speed"
/// @DnDArgument : "var_1" "triple_attack_speed"
normal_attack_speed = 90;
triple_attack_speed = 3*normal_attack_speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 648A1E73
/// @DnDInput : 2
/// @DnDArgument : "steps" "normal_attack_speed"
/// @DnDArgument : "steps_1" "triple_attack_speed"
/// @DnDArgument : "alarm_1" "1"
alarm_set(0, normal_attack_speed);
alarm_set(1, triple_attack_speed);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B2B9DD6
/// @DnDInput : 2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "normal_attack"
/// @DnDArgument : "var_1" "tripple_attack"
normal_attack = false;
tripple_attack = false;