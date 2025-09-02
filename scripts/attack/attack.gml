function groteAttack() {
	self.image_speed = 1
	self.isAttacking = true
    var currentSprite = self.sprite_index;

    switch(currentSprite) {
        case groteWL: 
            self.sprite_index = groteAL;
            break;
		case groteWR: 
            self.sprite_index = groteAR;
            break;
		case groteWD: 
            self.sprite_index = groteAD;
            break;
		case groteWU: 
            self.sprite_index = groteAU;
            break;
    }
}
function groteAttackSprCheck() {
    var currentSprite = self.sprite_index;

    if (self.sprite_index == groteAL && self.image_index >= 2){
			self.image_speed = 0
			self.sprite_index = groteWL
			self.isAttacking = false
	} else
	if (self.sprite_index == groteAR && self.image_index >= 2){
			self.image_speed = 0
			self.sprite_index = groteWR
			self.isAttacking = false
	} else
	if (self.sprite_index == groteAD && self.image_index >= 2){
			self.image_speed = 0
			self.sprite_index = groteWD
			self.isAttacking = false
	} else
	if(self.sprite_index == groteAU && self.image_index >= 2){
			self.image_speed = 0
			self.sprite_index = groteWU
			self.isAttacking = false
	}
}