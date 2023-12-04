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
		break;
}