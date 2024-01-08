/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BC81547
/// @DnDArgument : "var" "loaded"
/// @DnDArgument : "value" "true"
if(loaded == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26F1B286
	/// @DnDParent : 7BC81547
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-32"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bulletPlayer"
	/// @DnDArgument : "layer" ""Bullets""
	/// @DnDSaveInfo : "objectid" "obj_bulletPlayer"
	instance_create_layer(x + 0, y + -32, "Bullets", obj_bulletPlayer);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 22514AE1
	/// @DnDParent : 7BC81547
	/// @DnDArgument : "steps" "attackTime"
	alarm_set(0, attackTime);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C0E74E8
	/// @DnDParent : 7BC81547
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "loaded"
	loaded = false;
}