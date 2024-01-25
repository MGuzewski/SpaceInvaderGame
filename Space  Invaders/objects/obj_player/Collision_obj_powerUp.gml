/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E003AC8
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40D441BA
/// @DnDArgument : "expr" "powerUpAttackTime"
/// @DnDArgument : "var" "attackTime"
attackTime = powerUpAttackTime;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49E446AD
/// @DnDArgument : "steps" "5*room_speed"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 5*room_speed);