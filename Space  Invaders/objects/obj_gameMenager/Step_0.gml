/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6CB3874A
/// @DnDArgument : "expr" "room"
var l6CB3874A_0 = room;
switch(l6CB3874A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 69ACE556
	/// @DnDParent : 6CB3874A
	/// @DnDArgument : "const" "Arena"
	case Arena:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4AEA5BD7
		/// @DnDParent : 69ACE556
		/// @DnDArgument : "var" "is_boss_spawned"
		/// @DnDArgument : "value" "false"
		if(is_boss_spawned == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 310C693D
			/// @DnDParent : 4AEA5BD7
			/// @DnDArgument : "var" "enemyCount"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "enemyLimit"
			if(enemyCount >= enemyLimit)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 13CFF1F7
				/// @DnDParent : 310C693D
				/// @DnDArgument : "xpos" "room_width/2"
				/// @DnDArgument : "ypos" "-300"
				/// @DnDArgument : "objectid" "obj_boss"
				/// @DnDArgument : "layer" ""Enemies""
				/// @DnDSaveInfo : "objectid" "obj_boss"
				instance_create_layer(room_width/2, -300, "Enemies", obj_boss);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 20B4689F
				/// @DnDParent : 310C693D
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "is_boss_spawned"
				is_boss_spawned = true;
			}
		}
		break;
}