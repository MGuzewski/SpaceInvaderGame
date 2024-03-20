/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C668AAF
/// @DnDArgument : "obj" "obj_boss"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_boss"
var l7C668AAF_0 = false;
l7C668AAF_0 = instance_exists(obj_boss);
if(!l7C668AAF_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 206220E6
	/// @DnDParent : 7C668AAF
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 13469986
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19AD0CEE
	/// @DnDInput : 2
	/// @DnDParent : 13469986
	/// @DnDArgument : "expr" "obj_boss.x"
	/// @DnDArgument : "expr_1" "obj_boss.y-95"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = obj_boss.x;
	y = obj_boss.y-95;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 35801280
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l35801280_0 = false;
l35801280_0 = instance_exists(obj_player);
if(l35801280_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 237548B5
	/// @DnDInput : 2
	/// @DnDParent : 35801280
	/// @DnDArgument : "expr" "point_direction(x,y,obj_player.x,obj_player.y)"
	/// @DnDArgument : "expr_1" "direction"
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "var_1" "image_angle"
	direction = point_direction(x,y,obj_player.x,obj_player.y);
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CF4FE40
/// @DnDArgument : "var" "obj_boss.is_boss_destroyed"
/// @DnDArgument : "value" "true"
if(obj_boss.is_boss_destroyed == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45BACC63
	/// @DnDParent : 3CF4FE40
	instance_destroy();
}