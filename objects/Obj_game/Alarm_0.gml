// spawn bot at random location top screen
instance_create_layer(
	random_range(35, room_width - 40), 
	-50, //height of room
	"Instances", //layer obj spawns in
	Obj_enemy); //obj we are using
	
	//reset alarm 0 for spawning next bot
alarm_set(0, random_range(60, 60*3));

//spawn bot 2


instance_create_layer(
	random_range(35, room_width - 40), 
	-50, //height of room
	"Instances", //layer obj spawns in
	Obj_enemy2); //obj we are using
	

	
	//reset alarm 0 for spawning next bot
alarm_set(0, random_range(140, 140*3));

//spawn gunner

instance_create_layer(
	random_range(35, room_width - 40), 
	-50, //height of room
	"Instances", //layer obj spawns in
	Obj_Gunner); //obj we are using
	
	//reset alarm 0 for spawning next bot
alarm_set(0, random_range(180, 180*1));