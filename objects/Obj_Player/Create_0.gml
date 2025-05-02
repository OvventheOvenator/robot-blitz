Velocity = 5;

if (lives <= 0) {
	instance_destroy(Obj_Player);
}
if (lives == 0) audio_play_sound(Snd_die, 1, false);