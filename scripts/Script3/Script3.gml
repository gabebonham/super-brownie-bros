function marceloArrack(attakK){
	
	if (attakK){
		return instance_create_layer(self.x,self.y,"Instances",ipaObj)
	}
	
}
function moveIpa(ipa){
	if (self.sprite_index==marceloWD){
		ipa.y = ipa.y + 2
	}
	if (self.sprite_index==marceloWU){
		ipa.y = ipa.y - 2
	}
	if (self.sprite_index==marceloWL){
		ipa.x = ipa.x - 2
	}
	if (self.sprite_index==marceloWR){
		ipa.x = ipa.x + 2
	}
}