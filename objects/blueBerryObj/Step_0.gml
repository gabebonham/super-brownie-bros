
var px = prot.x; 
var py = prot.y; 

var isNear = checkIfProtIsNear(x,y,r,px,py)
if (life>0){
	if (isNear)moveTowards(px,py,1,32)
	checkIfProtAttack(x,y,30,px,py)
}
if (!prot.isAttacking){
	self.canLoseHealth = true
}

enemyDie()