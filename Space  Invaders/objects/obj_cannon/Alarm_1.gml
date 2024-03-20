/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2D4437A8
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l2D4437A8_0 = false;
l2D4437A8_0 = instance_exists(obj_player);
if(l2D4437A8_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 31FDB244
	/// @DnDParent : 2D4437A8
	/// @DnDArgument : "steps" "triple_attack_speed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, triple_attack_speed);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C4F6AAD
	/// @DnDParent : 2D4437A8
	/// @DnDArgument : "var" "obj_boss.is_boss_on_position"
	/// @DnDArgument : "value" "true"
	if(obj_boss.is_boss_on_position == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3B982A0E
		/// @DnDParent : 3C4F6AAD
		/// @DnDArgument : "spriteind" "spr_cannon_attack"
		/// @DnDSaveInfo : "spriteind" "spr_cannon_attack"
		sprite_index = spr_cannon_attack;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11FA389E
		/// @DnDParent : 3C4F6AAD
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "tripple_attack"
		tripple_attack = true;
	}
}