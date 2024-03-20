/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 42FB4E5B
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l42FB4E5B_0 = false;
l42FB4E5B_0 = instance_exists(obj_player);
if(l42FB4E5B_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 424F4E7F
	/// @DnDParent : 42FB4E5B
	/// @DnDArgument : "steps" "normal_attack_speed"
	alarm_set(0, normal_attack_speed);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 343DD9E4
	/// @DnDParent : 42FB4E5B
	/// @DnDArgument : "var" "obj_boss.is_boss_on_position"
	/// @DnDArgument : "value" "true"
	if(obj_boss.is_boss_on_position == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7C6AF827
		/// @DnDParent : 343DD9E4
		/// @DnDArgument : "spriteind" "spr_cannon_attack"
		/// @DnDSaveInfo : "spriteind" "spr_cannon_attack"
		sprite_index = spr_cannon_attack;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 782D1A11
		/// @DnDParent : 343DD9E4
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "normal_attack"
		normal_attack = true;
	}
}