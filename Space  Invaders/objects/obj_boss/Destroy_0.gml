/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 76377E03
/// @DnDApplyTo : {obj_gameMenager}
with(obj_gameMenager) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 470A2C73
	/// @DnDInput : 4
	/// @DnDParent : 76377E03
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_2" "10"
	/// @DnDArgument : "expr_relative_2" "1"
	/// @DnDArgument : "expr_3" "1"
	/// @DnDArgument : "expr_relative_3" "1"
	/// @DnDArgument : "var" "is_boss_spawned"
	/// @DnDArgument : "var_1" "enemyCount"
	/// @DnDArgument : "var_2" "enemyLimit"
	/// @DnDArgument : "var_3" "boss_stage"
	is_boss_spawned = false;
	enemyCount = 0;
	enemyLimit += 10;
	boss_stage += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 268A5A32
	/// @DnDInput : 2
	/// @DnDParent : 76377E03
	/// @DnDArgument : "steps" "enemy1SpawnTime"
	/// @DnDArgument : "steps_1" "enemy2SpawnTime"
	/// @DnDArgument : "alarm" "1"
	/// @DnDArgument : "alarm_1" "2"
	alarm_set(1, enemy1SpawnTime);
	alarm_set(2, enemy2SpawnTime);
}