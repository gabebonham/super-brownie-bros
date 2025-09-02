var leftK = keyboard_check_direct(vk_left);
var rightK = keyboard_check_direct(vk_right);
var upK = keyboard_check_direct(vk_up);
var downK = keyboard_check_direct(vk_down);
var attackK = keyboard_check_pressed(ord("Z"))
var buttonArray = [rightK,leftK, downK,upK]
walkMarcelo(hSpeed,buttonArray)
if (attackK){
	ipa = instance_create_layer(self.x,self.y,"Instances",ipaObj)
	switch(sprite_index) {
    case marceloWL: ipa.dir = "L"; break;
    case marceloWR: ipa.dir = "R"; break;
    case marceloWU: ipa.dir = "U"; break;
    case marceloWD: ipa.dir = "D"; break;
}
}
