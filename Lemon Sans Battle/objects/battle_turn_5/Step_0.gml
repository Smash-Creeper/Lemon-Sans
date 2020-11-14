if(start = 1){
	time = (time + 1)
	if(time = 1){
	Battle_SetSoul(battle_soul_blue)
	battle_soul.dir=DIR.UP
	battle_soul.impact=true
	battle_soul.move=5
	}
	if(time = 15){
	var proc = 0
	repeat(14){
	bone1[proc]=instance_create_depth(battle_board.x-5-(10*proc),battle_board.y-battle_board.up-10,0,battle_bullet_bone)	
	bone1[proc].dir=DIR.DOWN
	bone1[proc].length=0
	Anim_Create(bone1[proc],"length",0,0,bone1[proc].length,35,35/4)
	proc++
	}
	var proc = 0
	repeat(14){
	bone2[proc]=instance_create_depth(battle_board.x+5+(10*proc),battle_board.y-battle_board.up-10,0,battle_bullet_bone)	
	bone2[proc].dir=DIR.DOWN
	bone2[proc].length=0
	Anim_Create(bone2[proc],"length",0,0,bone2[proc].length,35,35/4)
	proc++
	}
	}
	if(time = 30){
	Battle_SetSoul(battle_soul_blue)
	battle_soul.dir=DIR.DOWN
	battle_soul.impact=true
	battle_soul.move=5
	}
	if(time = 45){
	var proc = 0
	repeat(14){
	bone3[proc]=instance_create_depth(battle_board.x-5-(10*proc),battle_board.y+battle_board.down+10,0,battle_bullet_bone)	
	bone3[proc].dir=DIR.UP
	bone3[proc].length=0
	Anim_Create(bone3[proc],"length",0,0,bone3[proc].length,45,45/4)
	proc++
	}
	var proc = 0
	repeat(14){
	bone4[proc]=instance_create_depth(battle_board.x+5+(10*proc),battle_board.y+battle_board.down+10,0,battle_bullet_bone)	
	bone4[proc].dir=DIR.UP
	bone4[proc].length=0
	Anim_Create(bone4[proc],"length",0,0,bone4[proc].length,45,45/4)
	proc++
	}
	}
	if(time = 50){
	Battle_SetSoul(battle_soul_red)	
	}
	if(time = 90){
		alarm[1]=20
		alarm[5]=300
		Anim_Create(self,"length",0,0,self.length,30,30/0.125)
	}
}