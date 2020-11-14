image_angle=dir;
image_xscale=length;
image_yscale=xscale;

depth=(!outside ? DEPTH_BATTLE.BULLET-dd : DEPTH_BATTLE.BULLET_OUTSIDE_LOW-dd);

if(increase=true){
if(increase_state=0){
length+=length_increase	
}else if(increase_state=1){
length-=length_decrease	
}
if(length>length_max){
	increase_state=1
}else if(length<length_min){
	increase_state=0
}
}


if(place_meeting(x,y,battle_soul)){
	var collision=true;
/*	if(type!=0&&type!=3){
		collision=(floor(battle_soul.x)!=floor(battle_soul.xprevious)||floor(battle_soul.y)!=floor(battle_soul.yprevious));
		collision=(type==1 ? collision : !collision);
	}*/
	if(type!=0&&type!=3){
		if(type=1){
		if(battle_soul.moving=1){
		var collision=true	
		}else{
		var collision=false	
		}
		}else 
		if(type=2){
		if(battle_soul.moving=1){
		var collision=false
		}else{
		var collision=true	
		}
		}
	}
	if(collision){
		Battle_CallSoulEventBulletCollision();
	}
}

if(time!=-1){
	if(time<=0){
		instance_destroy();
	}else{
		time-=1;
	}
}