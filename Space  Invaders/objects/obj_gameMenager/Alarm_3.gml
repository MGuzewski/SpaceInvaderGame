/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D344449
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Arena"
if(room == Arena)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F8C1534
	/// @DnDParent : 5D344449
	/// @DnDArgument : "expr" "irandom_range(10*room_speed,15*room_speed)"
	/// @DnDArgument : "var" "bombSpawnTime"
	bombSpawnTime = irandom_range(10*room_speed,15*room_speed);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 39862B29
	/// @DnDParent : 5D344449
	/// @DnDArgument : "steps" "bombSpawnTime"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, bombSpawnTime);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A808927
	/// @DnDParent : 5D344449
	/// @DnDArgument : "xpos" "irandom_range(64,room_width-64)"
	/// @DnDArgument : "ypos" "irandom_range(400,room_height-64)"
	/// @DnDArgument : "objectid" "obj_bomb"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_bomb"
	instance_create_layer(irandom_range(64,room_width-64), irandom_range(400,room_height-64), "Player", obj_bomb);
}