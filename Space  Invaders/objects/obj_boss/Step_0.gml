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
		/// @DnDInput : 3
		/// @DnDParent : 128686C6
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "expr_2" "h_spd"
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "var_1" "is_boss_on_position"
		/// @DnDArgument : "var_2" "hspeed"
		vspeed = 0;
		is_boss_on_position = true;
		hspeed = h_spd;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 748B9B93
	/// @DnDParent : 0991A3B4
	/// @DnDArgument : "var" "boss_hp"
	/// @DnDArgument : "op" "3"
	if(boss_hp <= 0)
	{
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
		/// @DnDInput : 2
		/// @DnDParent : 748B9B93
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_boss_destroyed"
		/// @DnDArgument : "var_1" "hspeed"
		is_boss_destroyed = true;
		hspeed = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0ACDF33D
	/// @DnDParent : 0991A3B4
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "room_width-(sprite_width/2)"
	if(x >= room_width-(sprite_width/2))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61E6664D
		/// @DnDParent : 0ACDF33D
		/// @DnDArgument : "expr" "-irandom_range(h_spd_min,h_spd_max)"
		/// @DnDArgument : "var" "h_spd"
		h_spd = -irandom_range(h_spd_min,h_spd_max);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38012238
	/// @DnDParent : 0991A3B4
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "sprite_width/2"
	if(x <= sprite_width/2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69C89883
		/// @DnDParent : 38012238
		/// @DnDArgument : "expr" "irandom_range(h_spd_min,h_spd_max)"
		/// @DnDArgument : "var" "h_spd"
		h_spd = irandom_range(h_spd_min,h_spd_max);
	}
}