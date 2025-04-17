//keep player in screen
//know origin location
//horizontal boundary
if (x > room_width - sprite_width) {
	x = room_width - sprite_width;
}
if (x < 0) {
	x = 0;
}
// vertical boundaries
if (y > room_height - sprite_height + 60) {
	y = room_height - sprite_height + 60;
}
if (y < 0) {
	y = 0;
}