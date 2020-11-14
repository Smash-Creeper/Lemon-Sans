if(start = 1){
	time = (time + 1)
	if(instance_exists(battle_bullet_bone)&&instance_exists(battle_bullet_bone_2)){
	battle_bullet_bone.x=battle_board.x-battle_board.left	
	battle_bullet_bone_2.x=battle_board.x+battle_board.right
	}
	if(time = 600){
	alarm[1]=0	
	alarm[2]=0	
	alarm[3]=0	
	Anim_Create(self,"length",0,0,self.length,120,120/2,180)
	alarm[4]=180
	}
	
	if(time = 720){
		
			Anim_Create(self,"length",0,0,120,10,10/0.5,240)
	
	}
}