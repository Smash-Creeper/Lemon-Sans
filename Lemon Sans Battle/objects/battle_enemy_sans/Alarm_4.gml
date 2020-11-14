if(Battle_GetState()==BATTLE_STATE.MENU){
var b = instance_create_depth(battle_soul.x,0,0,battle_bullet_gb)
	b.x_target=battle_soul.x
	b.y_target=battle_soul.y-200;
	b.angle_start=0;
	b.angle_target=DIR.DOWN;
	b.scale_x=2;
	b.scale_y=2;
}
	alarm[4]=300