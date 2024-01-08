/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 120AF134
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "spr_playerLive"
/// @DnDArgument : "stackorder" "1"
/// @DnDArgument : "number" "hp"
/// @DnDSaveInfo : "sprite" "spr_playerLive"
var l120AF134_0 = sprite_get_height(spr_playerLive);
var l120AF134_1 = 0;
for(var l120AF134_2 = hp; l120AF134_2 > 0; --l120AF134_2) {
	draw_sprite(spr_playerLive, 0, 25, 25 + l120AF134_1);
	l120AF134_1 += l120AF134_0;
}