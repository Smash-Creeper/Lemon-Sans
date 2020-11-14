if(start = 1){
	time = (time + 1)
	{
	if(time = 1450-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1455-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1460-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1465-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1470-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1475-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1480-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1485-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1490-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1495-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1500-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1505-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1510-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1515-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1520-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1525-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1530-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1535-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1540-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1545-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1550-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1555-60){
	camera.angle=irandom_range(45,359)	
	global.ballHit=irandom_range(1,3)
	}
	if(time = 1560-60){
	camera.angle=0
	global.ballHit=0.05/8
	alarm[11]=1
	}
	}
	if(orbittrack=true){
		orbitpointx=battle_board.x
		orbitpointy=battle_board.y
		orbitpointx1=battle_board.x
		orbitpointy1=battle_board.y
	}
	if(orbitorbit=true){
		orbitdir++
		orbitpointx=battle_board.x+lengthdir_x(30,orbitdir)
		orbitpointy=battle_board.y+lengthdir_y(30,orbitdir)
		orbitpointx1=battle_board.x+lengthdir_x(30,orbitdir)
		orbitpointy1=battle_board.y+lengthdir_y(30,orbitdir)
	}
	if(time = 430){
	Anim_Create(self,"length",0,0,self.length,150,150/8)	
	Anim_Create(battle_board,"left",0,0,battle_board.left,-60,60/4)	
	Anim_Create(battle_board,"right",0,0,battle_board.right,-60,60/4)	
	}
	if(time = 510){
		orbittrack=true
	Anim_Create(battle_board,"x",0,0,battle_board.x,-200,200/2)	
	}
	
	if(time = 600){
	orbitorbit=true	
	Player_Heal(69)
	Anim_Create(battle_board,"x",0,0,battle_board.x-20,400,400/1,120)	
	}
	if(time = 1200){
	//	diradd=0.5
	Anim_Create(battle_board,"x",0,0,battle_board.x,-200,200/1.5)	
	}
	if(time = 1300){
	Anim_Create(self,"length",0,0,self.length,-150,150/8)	
	alarm[5]=60
	alarm[6]=120
	orbitorbit=false
	orbittrack=false	
	}
	if(time = 1700){
	alarm[6]=0
	alarm[5]=0
	}
	if(time = 1760){
		Anim_Create(self,"length",0,0,self.length,135,135/4)
//	length=145
	orbitpointx=battle_board.x-battle_board.left-110
	orbitpointx1=battle_board.x+battle_board.right+110
	orbitpointy=battle_board.y
	orbitpointy1=battle_board.y
	diradd=0.5	
	bonestate=2
	bonedistance=20
	alarm[7]=60
	}
	if(time = 1820){
		camera.scale_x=-1
		Anim_Create(camera,"scale_x",0,0,camera.scale_x,-1,1/0.005,60)
		Anim_Create(camera,"scale_y",0,0,camera.scale_y,1,1/0.005,60)
		camera.x=640
		camera.target=battle_soul_red
	}
	if(time = 2200){
	Anim_Create(self,"orbitpointx",0,0,self.orbitpointx,415,415/4)
	Anim_Create(self,"orbitpointx1",0,0,self.orbitpointx1,-415,415/4)
	diradd=0.5	
	type=choose(2,2)
	bonestate=2
	bonedistance=20
	alarm[7]=0	
	global.ballHit-=0.025
	camera.scale_x=1
	camera.x=0
	Battle_SetSoul(battle_soul_blue)
	}
	if(time = 1910){
//	Anim_Create(self,"orbitpointx",0,0,self.orbitpointx,120,120/0.25)	
//	Anim_Create(self,"orbitpointx1",0,0,self.orbitpointx1,-120,120/0.25)	
	}
	if(time = 2320){
	Anim_Create(battle_board,"left",0,0,battle_board.left,15,15/4)	
	Anim_Create(battle_board,"right",0,0,battle_board.right,15,15/4)	
	Anim_Create(camera,"x",0,0,camera.x,320,320/2)
	alarm[8]=45
	alarm[4]=60
	camera.target=noone
	camera.scale_x=1
	camera.scale_y=1
	strikestate=1
	}
	if(time = 2640){
	Anim_Create(camera,"x",0,0,camera.x,-640,640/2)
	camera.y=240
	}
	if(time = 3280){
	Anim_Create(camera,"x",0,0,camera.x,320,320/2)
	camera.y=0
	}
	if(time = 4000){
	Battle_EndTurn()	
	}
}