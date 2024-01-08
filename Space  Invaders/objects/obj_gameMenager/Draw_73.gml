/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2C66EE8C
/// @DnDArgument : "expr" "room"
var l2C66EE8C_0 = room;
switch(l2C66EE8C_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7E31C983
	/// @DnDParent : 2C66EE8C
	/// @DnDArgument : "const" "Arena"
	case Arena:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 73BDF1E4
		/// @DnDParent : 7E31C983
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_left);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0ED63CD0
		/// @DnDParent : 7E31C983
		draw_set_colour($FFFFFFFF & $ffffff);
		var l0ED63CD0_0=($FFFFFFFF >> 24);
		draw_set_alpha(l0ED63CD0_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 247629AE
		/// @DnDParent : 7E31C983
		/// @DnDArgument : "x" "100"
		/// @DnDArgument : "y" "55"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""SCORE: ""
		/// @DnDArgument : "text" "points"
		draw_text_transformed(100, 55, string("SCORE: ") + string(points), 3, 3, 0);
		break;
}