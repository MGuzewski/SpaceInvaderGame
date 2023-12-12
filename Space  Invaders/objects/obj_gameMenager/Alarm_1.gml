/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41F7069C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Arena"
if(room == Arena)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65CE8AD6
	/// @DnDParent : 41F7069C
	/// @DnDArgument : "var" "enemyCount"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "enemyLimit"
	if(enemyCount < enemyLimit)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25E825A2
		/// @DnDParent : 65CE8AD6
		/// @DnDArgument : "var" "enemy1SpawnTime"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "90"
		if(enemy1SpawnTime > 90)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3C57F63B
			/// @DnDParent : 25E825A2
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "enemy1SpawnTime"
			enemy1SpawnTime += 2;
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4A63BB8F
		/// @DnDParent : 65CE8AD6
		/// @DnDArgument : "xpos" "random_range(64,room_width-64)"
		/// @DnDArgument : "ypos" "-100"
		/// @DnDArgument : "objectid" "obj_enemy_1"
		/// @DnDArgument : "layer" ""Enemies""
		/// @DnDSaveInfo : "objectid" "obj_enemy_1"
		instance_create_layer(random_range(64,room_width-64), -100, "Enemies", obj_enemy_1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E7685DD
		/// @DnDParent : 65CE8AD6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "enemyCount"
		enemyCount += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 42DC9B2D
		/// @DnDParent : 65CE8AD6
		/// @DnDArgument : "steps" "enemy1SpawnTime"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, enemy1SpawnTime);
	}
}