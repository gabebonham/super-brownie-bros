if (dir=="R") {
	x = x - 2
}
if (dir=="L") {
	x = x + 2
}
if (dir=="U") {
	y = y - 2
}
if (dir=="D") {
	y = y + 2
}
if (x < 0 || x > room_width || y < 0 || y > room_height) {
    instance_destroy();
}