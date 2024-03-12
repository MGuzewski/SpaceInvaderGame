/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 21342758
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B7743F6
/// @DnDInput : 4
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "expr_3" "30"
/// @DnDArgument : "expr_relative_3" "1"
/// @DnDArgument : "var" "obj_gameMenager.points"
/// @DnDArgument : "var_1" "is_destroyed"
/// @DnDArgument : "var_2" "vspeed"
/// @DnDArgument : "var_3" "obj_gameMenager.current_bonus_hp_points"
obj_gameMenager.points += 30;
is_destroyed = true;
vspeed = 0;
obj_gameMenager.current_bonus_hp_points += 30;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 707CE609
/// @DnDArgument : "spriteind" "spr_enemy_2_destroyed"
/// @DnDSaveInfo : "spriteind" "spr_enemy_2_destroyed"
sprite_index = spr_enemy_2_destroyed;
image_index = 0;