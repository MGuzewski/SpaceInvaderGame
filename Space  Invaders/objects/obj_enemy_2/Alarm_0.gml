/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 663CDCE7
/// @DnDArgument : "steps" "attackTime"
alarm_set(0, attackTime);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0FFE84D5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemyBullet"
/// @DnDArgument : "layer" ""Bullets""
/// @DnDSaveInfo : "objectid" "obj_enemyBullet"
instance_create_layer(x + 0, y + 32, "Bullets", obj_enemyBullet);