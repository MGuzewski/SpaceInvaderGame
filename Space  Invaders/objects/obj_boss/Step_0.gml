/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0991A3B4
/// @DnDArgument : "var" "is_boss_destroyed"
/// @DnDArgument : "value" "false"
if(is_boss_destroyed == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 128686C6
	/// @DnDParent : 0991A3B4
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "300"
	if(y >= 300)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21AE05FB
		/// @DnDInput : 2
		/// @DnDParent : 128686C6
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "var_1" "is_boss_on_position"
		vspeed = 0;
		is_boss_on_position = true;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 748B9B93
	/// @DnDParent : 0991A3B4
	/// @DnDArgument : "var" "boss_hp"
	/// @DnDArgument : "op" "3"
	if(boss_hp <= 0)
	{
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 67E1B1A7
		/// @DnDParent : 748B9B93
		/// @DnDArgument : "msg" ""Change sprite""
		show_debug_message(string("Change sprite"));
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 68075459
		/// @DnDParent : 748B9B93
		/// @DnDArgument : "spriteind" "spr_boss_destroyed"
		/// @DnDSaveInfo : "spriteind" "spr_boss_destroyed"
		sprite_index = spr_boss_destroyed;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FDD0DAF
		/// @DnDParent : 748B9B93
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_boss_destroyed"
		is_boss_destroyed = true;
	}
}