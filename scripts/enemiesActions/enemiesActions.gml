function enemyDie(){

	if (self.life <= 0) {
		self.sprite_index = explosionSprite
		
	}
	if (self.image_index >=6 && self.life<=0){
		instance_destroy(blueBerryObj)
	}
	
	
}