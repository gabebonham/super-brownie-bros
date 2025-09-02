
function walk(hSpeed, buttonArray){
	if (!buttonArray[0]&&!buttonArray[1]&&!buttonArray[2]&&!buttonArray[3]){
		self.image_speed = 0
		self.image_index = 0
		return
	} else {
		self.image_speed = 1
	}
	if (buttonArray[0]) {
		x = x + hSpeed;
		changeSprite(buttonArray);
		return;
	}
	if (buttonArray[1]) {
		x = x - hSpeed;
		changeSprite(buttonArray);
		return;
	}
	if (buttonArray[2]) {
		y = y + hSpeed;
		changeSprite(buttonArray);
		return;
	}
	if (buttonArray[3]) {
		y = y - hSpeed;
		changeSprite(buttonArray);
		return;
	}
	
	
}
function changeSprite(buttonArray){
	if (buttonArray[0]){
		self.sprite_index = groteWR
		return
	} 
	if (buttonArray[1])  {
		self.sprite_index = groteWL
		return
	}
	if (buttonArray[2]){
		self.sprite_index = groteWD
		return
	} 
	if (buttonArray[3])  {
		self.sprite_index = groteWU
		return
	}
}
function walkMarcelo(hSpeed, buttonArray){
	
	if (buttonArray[0]) {
		x = x + hSpeed;
		changeSpriteMarcelo(buttonArray);
		return;
	}
	if (buttonArray[1]) {
		x = x - hSpeed;
		changeSpriteMarcelo(buttonArray);
		return;
	}
	if (buttonArray[2]) {
		y = y + hSpeed;
		changeSpriteMarcelo(buttonArray);
		return;
	}
	if (buttonArray[3]) {
		y = y - hSpeed;
		changeSpriteMarcelo(buttonArray);
		return;
	}
	
	
}
function changeSpriteMarcelo(buttonArray){
	if (buttonArray[0]){
		self.sprite_index = marceloWL
		return
	} 
	if (buttonArray[1])  {
		self.sprite_index = marceloWR
		return
	}
	if (buttonArray[2]){
		self.sprite_index = marceloWD
		return
	} 
	if (buttonArray[3])  {
		self.sprite_index = marceloWU
		return
	}
}
