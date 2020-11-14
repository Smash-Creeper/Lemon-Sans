repeat(21){
bone[boneproc1]=instance_create_depth(battle_board.x+lengthdir_x(200,_dir),battle_board.y+lengthdir_y(200,_dir),0,battle_bullet_bone)	
bone[boneproc1].dir=_dir+180
bone[boneproc1].length=150
boneproc1++
_dir+=(360/21)
}
_triggered=true