var s = instance_create_depth(battle_board.x-battle_board.left+(40*strikeproc1),battle_board.y,0,battle_bullet_slash)
var s = instance_create_depth(battle_board.x+battle_board.left-(40*strikeproc1),battle_board.y,0,battle_bullet_slash)
strikeproc1++
if(strikeproc1<3){
alarm[1]=5
}else{
alarm[2]=60	
}