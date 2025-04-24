
//set timer to spawn enemy
if (room_get_name(room) != "Rm_Title") {
	alarm_set(0, random_range(20, 30 * 2.5));
}