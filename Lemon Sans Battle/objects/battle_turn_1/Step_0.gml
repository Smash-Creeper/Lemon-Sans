if(start = 1){
	time = (time + 1)
	if(time = 1){
	Battle_SetSoul(battle_soul_blue)
	battle_soul.dir=DIR.UP
	
	/*var p = instance_create_depth(battle_board.x,battle_board.y-battle_board.up,0,battle_platform_bounce)
	p.width=240
	p.angle=180
	
	var p = instance_create_depth(battle_board.x,battle_board.y+battle_board.down,0,battle_platform_bounce)
	p.width=240
	p.angle=0*/
	}
	if(time = 60){
	var b = instance_create_depth(battle_board.x-battle_board.left-10,battle_board.y-battle_board.up-10,0,battle_bullet_bone)
	b.dir=DIR.DOWN
	b.hspeed=6
	b.length=60	
	var b = instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y-battle_board.up-10,0,battle_bullet_bone)
	b.dir=DIR.DOWN
	b.hspeed=-6
	b.length=60	
	}
	if(time = 90){
	battle_soul.dir=DIR.DOWN
	var b = instance_create_depth(battle_board.x-battle_board.left-10,battle_board.y+battle_board.down+10,0,battle_bullet_bone)
	b.dir=DIR.RIGHT
	b.vspeed=-6
	b.length=100
	var b = instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y+battle_board.down+10,0,battle_bullet_bone)
	b.dir=DIR.LEFT
	b.vspeed=-6
	b.length=150
	}
	if(time = 150){
	battle_soul.dir=DIR.LEFT
	var proc = 0
	repeat(5){
	var b = instance_create_depth(battle_board.x-battle_board.left-10,battle_board.y+battle_board.down+10+(200*proc),0,battle_bullet_bone)
	b.dir=DIR.RIGHT
	b.vspeed=-6
	b.length=30
	var b = instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y+battle_board.down+10+(200*proc),0,battle_bullet_bone)
	b.dir=DIR.LEFT
	b.vspeed=-6
	b.length=200
	var b = instance_create_depth(battle_board.x-battle_board.left-10,battle_board.y-battle_board.up-10-(200*proc),0,battle_bullet_bone)
	b.dir=DIR.RIGHT
	b.vspeed=6
	b.length=30
	var b = instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y-battle_board.up-10-(200*proc),0,battle_bullet_bone)
	b.dir=DIR.LEFT
	b.vspeed=6
	b.length=200
	proc++
	}
	}
	if(time = 240){
	var lemon = instance_create_depth(battle_soul.x,battle_board.y-battle_board.up,0,battle_bullet_lemon_bomb)	
	}
	if(time = 300){
	var b = instance_create_depth(640,/*battle_board.y+((battle_board.down+battle_board.up)/2)*/battle_soul.y,0,battle_bullet_gb_aim)
	b.x_target=battle_board.x+battle_board.right+20;
	b.y_target=battle_soul.y//battle_board.y+((battle_board.down+battle_board.up)/2);
	b.angle_start=0;
//	b.angle_target=point_direction(self.x,self.y,battle_soul.x,battle_soul.y);
	b.scale_x=2;
	b.scale_y=2;
	
	
	
	}
	if(time = 420){
	alarm[1]=1
	Battle_SetSoul(battle_soul_red)
	}
	
}