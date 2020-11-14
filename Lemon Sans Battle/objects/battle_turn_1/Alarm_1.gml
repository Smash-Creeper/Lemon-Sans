var b = instance_create_depth(640,240,0,battle_bullet_gb)
	b.x_target=battle_board.x+battle_board.right-(20*gbproc1);
	b.y_target=battle_board.y+battle_board.down;
	b.angle_start=0;
	b.angle_target=DIR.UP;
	b.scale_x=2;
	b.scale_y=1;
var b = instance_create_depth(640,240,0,battle_bullet_gb)
	b.x_target=battle_board.x+battle_board.right-(20*gbproc1);
	b.y_target=battle_board.y-battle_board.up;
	b.angle_start=0;
	b.angle_target=DIR.DOWN;
	b.scale_x=2;
	b.scale_y=1;
	gbproc1++
	
	
	if(gbproc1<15){
	alarm[1]=1
	}