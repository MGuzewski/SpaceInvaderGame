/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 349A6B1F
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21DC955F
/// @DnDArgument : "var" "is_destroyed"
/// @DnDArgument : "value" "false"
if(is_destroyed == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51E39618
	/// @DnDParent : 21DC955F
	/// @DnDArgument : "spriteind" "spr_enemy_1_destroyed"
	/// @DnDSaveInfo : "spriteind" "spr_enemy_1_destroyed"
	sprite_index = spr_enemy_1_destroyed;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 496CFB4F
	/// @DnDInput : 4
	/// @DnDParent : 21DC955F
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "expr_3" "10"
	/// @DnDArgument : "expr_relative_3" "1"
	/// @DnDArgument : "var" "obj_gameMenager.points"
	/// @DnDArgument : "var_1" "vspeed"
	/// @DnDArgument : "var_2" "is_destroyed"
	/// @DnDArgument : "var_3" "obj_gameMenager.current_bonus_hp_points"
	obj_gameMenager.points += 10;
	vspeed = 0;
	is_destroyed = true;
	obj_gameMenager.current_bonus_hp_points += 10;
}