/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F2DCE55
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Arena"
if(room == Arena)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6561D149
	/// @DnDParent : 7F2DCE55
	/// @DnDArgument : "var" "enemyCount"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "enemyLimit"
	if(enemyCount < enemyLimit)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A622306
		/// @DnDParent : 6561D149
		/// @DnDArgument : "var" "enemy2SpawnTime"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "120"
		if(enemy2SpawnTime < 120)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B1D5264
			/// @DnDParent : 6A622306
			/// @DnDArgument : "expr" "-1.5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "enemy2SpawnTime"
			enemy2SpawnTime += -1.5;
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5C8B6FC1
		/// @DnDParent : 6561D149
		/// @DnDArgument : "xpos" "random_range(64,room_width-64)"
		/// @DnDArgument : "ypos" "-100"
		/// @DnDArgument : "objectid" "obj_enemy_2"
		/// @DnDArgument : "layer" ""Enemies""
		/// @DnDSaveInfo : "objectid" "obj_enemy_2"
		instance_create_layer(random_range(64,room_width-64), -100, "Enemies", obj_enemy_2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4EAC2A57
		/// @DnDParent : 6561D149
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "enemyCount"
		enemyCount += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7ED9326C
		/// @DnDParent : 6561D149
		/// @DnDArgument : "steps" "enemy2SpawnTime"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, enemy2SpawnTime);
	}
}