var s = instance_create_depth(battle_board.x-battle_board.left+(40*strikeproc1),battle_board.y,0,battle_bullet_slash)
var s = instance_create_depth(battle_board.x+battle_board.left-(40*strikeproc1),battle_board.y,0,battle_bullet_slash)
strikeproc1--
if(strikeproc1>0){
alarm[2]=5
}else{
alarm[3]=120	
alarm[4]=60
}