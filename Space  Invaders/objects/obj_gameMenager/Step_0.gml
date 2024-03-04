/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2D9AEDBD
/// @DnDArgument : "expr" "room"
var l2D9AEDBD_0 = room;
switch(l2D9AEDBD_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 430F290A
	/// @DnDParent : 2D9AEDBD
	/// @DnDArgument : "const" "Arena"
	case Arena:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E5F54E6
		/// @DnDParent : 430F290A
		/// @DnDArgument : "var" "hpBonusPoints"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "100"
		if(hpBonusPoints >= 100)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 369F5EB8
			/// @DnDInput : 2
			/// @DnDParent : 6E5F54E6
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "hpBonusPoints"
			/// @DnDArgument : "var_1" "obj_player.hp"
			hpBonusPoints = 0;
			obj_player.hp += 1;
		}
		break;
}