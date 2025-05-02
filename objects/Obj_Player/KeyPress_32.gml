//spawn bullet
instance_create_layer(
		Obj_Player.x,
		Obj_Player.y,
		"instances",
		Obj_bullet
	);
	
	audio_play_sound(Snd_shoot, 1, false);