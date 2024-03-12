/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 118B4BA1
/// @DnDArgument : "var" "is_boss_on_position"
/// @DnDArgument : "value" "true"
if(is_boss_on_position == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 14D352AB
	/// @DnDParent : 118B4BA1
	/// @DnDArgument : "x1" "600"
	/// @DnDArgument : "y1" "60"
	/// @DnDArgument : "x2" "room_width-600"
	/// @DnDArgument : "y2" "90"
	/// @DnDArgument : "value" "boss_hp"
	/// @DnDArgument : "backcol" "$96333333"
	/// @DnDArgument : "mincol" "$FF0000BF"
	/// @DnDArgument : "maxcol" "$FF027F00"
	draw_healthbar(600, 60, room_width-600, 90, boss_hp, $96333333 & $FFFFFF, $FF0000BF & $FFFFFF, $FF027F00 & $FFFFFF, 0, (($96333333>>24) != 0), (($FFFFFFFF>>24) != 0));
}