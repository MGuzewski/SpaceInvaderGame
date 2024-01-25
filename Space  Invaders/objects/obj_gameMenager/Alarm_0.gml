/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73F7FFEC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Arena"
if(room == Arena)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50E1EC62
	/// @DnDParent : 73F7FFEC
	/// @DnDArgument : "expr" "irandom_range(5*room_speed,10*room_speed)"
	/// @DnDArgument : "var" "powerUpSpawnTime"
	powerUpSpawnTime = irandom_range(5*room_speed,10*room_speed);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 449D054D
	/// @DnDParent : 73F7FFEC
	/// @DnDArgument : "steps" "powerUpSpawnTime"
	alarm_set(0, powerUpSpawnTime);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77A2F8CD
	/// @DnDParent : 73F7FFEC
	/// @DnDArgument : "xpos" "irandom_range(64,room_width-64)"
	/// @DnDArgument : "ypos" "irandom_range(400,room_height-64)"
	/// @DnDArgument : "objectid" "obj_powerUp"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_powerUp"
	instance_create_layer(irandom_range(64,room_width-64), irandom_range(400,room_height-64), "Player", obj_powerUp);
}