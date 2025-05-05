if (y > room_height + 40)instance_destroy();

if (health < 1){instance_destroy();
score += 3;

audio_play_sound(Snd_Malfunction, 1, false);

repeat(10)
instance_create_layer(x,y, "instances",Obj_debris);}