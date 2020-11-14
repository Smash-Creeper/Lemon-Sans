if(start = 1){
	time = (time + 1)
	if(instance_exists(battle_bullet_bone)&&instance_exists(battle_bullet_bone_2)){
	battle_bullet_bone.x=battle_board.x-battle_board.left	
	battle_bullet_bone_2.x=battle_board.x+battle_board.right
	}
	if(time = 60){
	blaster = instance_create_depth(640,240,0,battle_bullet_gb)
	blaster.x_target=battle_board.x+battle_board.right+20
	blaster.y_target=battle_board.y//-battle_board.up;
	blaster.angle_start=0;
	blaster.angle_target=DIR.LEFT;
	blaster.scale_x=2;
	blaster.scale_y=2;
	blaster.time_release_delay=45
	}
	if(time = 120){
	blaster.image_angle=DIR.DOWN
	blaster.x=battle_board.x
	blaster.y=battle_board.y-battle_board.up-20
	}
	if(time = 150){
		plat[1] = instance_create_depth(battle_board.x-battle_board.left-100,battle_board.y+(battle_board.down/2),0,battle_platform)
		plat[2] = instance_create_depth(battle_board.x+battle_board.right+100,battle_board.y+(battle_board.down/2),0,battle_platform)
	var dist = point_distance(plat[1].x,plat[1].y,battle_soul.x,plat[1].y)
	Anim_Create(plat[1],"x",0,0,plat[1].x,dist,dist/4)
	Anim_Create(plat[2],"x",0,0,plat[2].x,-dist,dist/4)
	}
	if(time = 180){
	var proc = 0
	repeat(15){
	var b = instance_create_depth(battle_board.x+(10*proc),battle_board.y+battle_board.down+5,0,battle_bullet_bone)
	b.length=0
	b.dir=DIR.UP
	Anim_Create(b,"length",0,0,b.length,40,40/2,proc,120)
	proc++
	}
	var proc = 0
	repeat(15){
	var b = instance_create_depth(battle_board.x-(10*proc),battle_board.y+battle_board.down+5,0,battle_bullet_bone)
	b.length=0
	b.dir=DIR.UP
	Anim_Create(b,"length",0,0,b.length,40,40/2,proc)
	proc++
	}
	Battle_SetSoul(battle_soul_blue)
	battle_soul.impact=true
	battle_soul.move=5
	battle_soul.dir=DIR.DOWN
	}
	if(time = 300){
		if(plat[1].x<=battle_board.x){
	plat[1].move_x=1.5	
	plat[2].move_x=-1.5	
		}else if(plat[1].x>battle_board.x){
		plat[1].move_x=-1.5	
		plat[2].move_x=1.5		
		}
	//plat[1].bounce_x=true
	}
	if(time = 360){
	plat[1].bounce_x=true
	plat[2].bounce_x=true
	}
	if(time =420){
	bone1[1]=instance_create_depth(battle_board.x-battle_board.left-10,battle_board.y+battle_board.up,0,battle_bullet_bone)
	bone1[1].dir=DIR.UP
	bone1[1].increase=true
	bone1[1].length_decrease=2
	bone1[1].length_increase=1
	bone1[2]=instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y+battle_board.up,0,battle_bullet_bone)
	bone1[2].dir=DIR.UP
	bone1[2].increase=true
	bone1[2].length_increase=1
	bone1[2].length_decrease=2
	alarm[1]=1
	}
	if(time = 1000){
		alarm[2]=10
	}
	if(time = 1020){
		battle_bullet_bone.y=battle_board.y-battle_board.up-5
		battle_bullet_bone.dir=DIR.DOWN
		battle_soul.dir=DIR.UP
	bone1[1].y=battle_board.y-battle_board.up	
	bone1[1].dir=DIR.DOWN
	bone1[2].y=battle_board.y-battle_board.up	
	bone1[2].dir=DIR.DOWN
	plat[1].y=battle_board.y-battle_board.up/2
	plat[1].angle=180
	plat[2].y=battle_board.y-battle_board.up/2
	plat[2].angle=180
	}
}