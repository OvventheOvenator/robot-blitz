// spawn bot at random location top screen
instance_create_layer(
	random_range(35, room_width - 40), 
	-50, //height of room
	"Instances", //layer obj spawns in
	Obj_enemy); //obj we are using
	
	//reset alarm 0 for spawning next tank
alarm_set(0, random_range(60, 60*3));