/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6372E0D5
/// @DnDArgument : "expr" "room"
var l6372E0D5_0 = room;
switch(l6372E0D5_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C04A737
	/// @DnDParent : 6372E0D5
	/// @DnDArgument : "const" "Arena"
	case Arena:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 26A028A2
		/// @DnDParent : 2C04A737
		/// @DnDArgument : "xpos" "room_width/2"
		/// @DnDArgument : "ypos" "room_height-128"
		/// @DnDArgument : "objectid" "obj_player"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "obj_player"
		instance_create_layer(room_width/2, room_height-128, "Player", obj_player);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77FEECD1
		/// @DnDInput : 5
		/// @DnDParent : 2C04A737
		/// @DnDArgument : "expr" "240"
		/// @DnDArgument : "expr_1" "360"
		/// @DnDArgument : "expr_3" "10"
		/// @DnDArgument : "var" "enemy1SpawnTime"
		/// @DnDArgument : "var_1" "enemy2SpawnTime"
		/// @DnDArgument : "var_2" "enemyCount"
		/// @DnDArgument : "var_3" "enemyLimit"
		/// @DnDArgument : "var_4" "points"
		enemy1SpawnTime = 240;
		enemy2SpawnTime = 360;
		enemyCount = 0;
		enemyLimit = 10;
		points = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2B396E11
		/// @DnDInput : 2
		/// @DnDParent : 2C04A737
		/// @DnDArgument : "steps" "enemy1SpawnTime"
		/// @DnDArgument : "steps_1" "enemy2SpawnTime"
		/// @DnDArgument : "alarm" "1"
		/// @DnDArgument : "alarm_1" "2"
		alarm_set(1, enemy1SpawnTime);
		alarm_set(2, enemy2SpawnTime);
		break;
}