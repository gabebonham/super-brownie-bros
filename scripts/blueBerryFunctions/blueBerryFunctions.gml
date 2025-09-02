function checkIfProtIsNear(cx, cy, r, px, py){

	return (point_distance(cx, cy, px, py) < r) 

}
function checkIfProtAttack(cx, cy, r, px, py){
	var isClose = (point_distance(cx, cy, px, py) < r) 
	if (isClose && prot.isAttacking && self.canLoseHealth){
		self.life -= 1
		self.canLoseHealth = false
	}

}
function moveTowards(targetX, targetY, spd, stopDist) {
    var dist = point_distance(x, y, targetX, targetY);
	var dir = point_direction(x, y, targetX, targetY);
	var lengthDirX = lengthdir_x(spd, dir);
	var lengthDirY = lengthdir_y(spd, dir);
    if ( dist > stopDist) { 
        
		
        x += lengthDirX
        y += lengthDirY
		changeSpriteBlueBerry(lengthDirX,lengthDirY)
    } else {
		changeSpriteBlueBerryAttack(lengthDirX,lengthDirY)
	}
}

function changeSpriteBlueBerryAttack(lengthDirX, lengthDirY){
	if (lengthDirX>0){
		self.sprite_index = blueBerryARSpr
	} else
	if (lengthDirX<0){
		self.sprite_index = blueBerryALSpr
	}
}

function changeSpriteBlueBerry(lengthDirX, lengthDirY){
	if (lengthDirX>0){
		self.sprite_index = blueBerryIdleLSpr
	} else
	if (lengthDirX<0){
		self.sprite_index = blueBerryIdleRSpr
	} else {
		if (self.sprite_index == blueBerryIdleRSpr) self.sprite_index = blueBerryWRSpr
		if (self.sprite_index == blueBerryIdleLSpr) self.sprite_index = blueBerryWLSpr
	}
}
