/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FD0316C
/// @DnDArgument : "var" "normal_attack"
/// @DnDArgument : "value" "true"
if(normal_attack == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 36017513
	/// @DnDParent : 0FD0316C
	/// @DnDArgument : "spriteind" "spr_cannon"
	/// @DnDSaveInfo : "spriteind" "spr_cannon"
	sprite_index = spr_cannon;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1DFBD8B2
	/// @DnDParent : 0FD0316C
	/// @DnDArgument : "code" "// dlugos od srodka dziala do konca lufy w pikselach$(13_10)len = 78$(13_10)//kierunek miedzy srodkiem dziala a srodkiem gracza$(13_10)dir = point_direction(x,y,obj_player.x,obj_player.y)$(13_10)//oblicza pozycje konca dziala w zaleznosci od jego dlugosci i kierunku$(13_10)cannon_end_x = x + lengthdir_x(len,dir)$(13_10)cannon_end_y = y + lengthdir_y(len,dir)$(13_10)//tworzy pocisk na obliczopnym koncu dziala i nadaje mu poczatkowe wartosci$(13_10)with instance_create_layer(cannon_end_x,cannon_end_y,"Bullets",obj_bossBullet){$(13_10)	speed = 7$(13_10)	direction = obj_cannon.dir$(13_10)	image_angle = direction$(13_10)}"
	// dlugos od srodka dziala do konca lufy w pikselach
	len = 78
	//kierunek miedzy srodkiem dziala a srodkiem gracza
	dir = point_direction(x,y,obj_player.x,obj_player.y)
	//oblicza pozycje konca dziala w zaleznosci od jego dlugosci i kierunku
	cannon_end_x = x + lengthdir_x(len,dir)
	cannon_end_y = y + lengthdir_y(len,dir)
	//tworzy pocisk na obliczopnym koncu dziala i nadaje mu poczatkowe wartosci
	with instance_create_layer(cannon_end_x,cannon_end_y,"Bullets",obj_bossBullet){
		speed = 7
		direction = obj_cannon.dir
		image_angle = direction
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27050725
	/// @DnDParent : 0FD0316C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "normal_attack"
	normal_attack = false;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22E03321
/// @DnDArgument : "var" "tripple_attack"
/// @DnDArgument : "value" "true"
if(tripple_attack == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 44B0A4CA
	/// @DnDParent : 22E03321
	/// @DnDArgument : "code" "// dlugos od srodka dziala do konca lufy w pikselach$(13_10)len = 78$(13_10)//kierunek miedzy srodkiem dziala a srodkiem gracza$(13_10)dir = point_direction(x,y,obj_player.x,obj_player.y)$(13_10)//oblicza pozycje konca dziala w zaleznosci od jego dlugosci i kierunku$(13_10)cannon_end_x = x + lengthdir_x(len,dir)$(13_10)cannon_end_y = y + lengthdir_y(len,dir)$(13_10)//tworzy pocisk na obliczopnym koncu dziala i nadaje mu poczatkowe wartosci$(13_10)for (var i=-1; i <=1; i+=1){$(13_10)	with instance_create_layer(cannon_end_x,cannon_end_y,"Bullets",obj_bossBullet){$(13_10)		speed = 9$(13_10)		direction = obj_cannon.dir+(15*i)$(13_10)		image_angle = direction$(13_10)	}	$(13_10)}"
	// dlugos od srodka dziala do konca lufy w pikselach
	len = 78
	//kierunek miedzy srodkiem dziala a srodkiem gracza
	dir = point_direction(x,y,obj_player.x,obj_player.y)
	//oblicza pozycje konca dziala w zaleznosci od jego dlugosci i kierunku
	cannon_end_x = x + lengthdir_x(len,dir)
	cannon_end_y = y + lengthdir_y(len,dir)
	//tworzy pocisk na obliczopnym koncu dziala i nadaje mu poczatkowe wartosci
	for (var i=-1; i <=1; i+=1){
		with instance_create_layer(cannon_end_x,cannon_end_y,"Bullets",obj_bossBullet){
			speed = 9
			direction = obj_cannon.dir+(15*i)
			image_angle = direction
		}	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 609CDF4D
	/// @DnDParent : 22E03321
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "tripple_attack"
	tripple_attack = false;
}