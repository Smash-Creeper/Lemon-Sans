var length_b = 20+(boneprocmini1*20)
var length_t = 130 - length_b
var b = instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y+battle_board.down+10,0,battle_bullet_bone)
b.length=length_b
b.dir=DIR.UP
b.hspeed=-5
var b = instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y-battle_board.up-10,0,battle_bullet_bone)
b.length=length_t
b.dir=DIR.DOWN
b.hspeed=-5
var b = instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y+battle_board.down+10-length_b,0,battle_bullet_bone)
b.length=20
b.dir=DIR.UP
b.hspeed=-5
b.type=1
boneprocmini1++
if(boneprocmini1<5){
alarm[3]=30
}else{
alarm[4]=0
alarm[0]=1
}