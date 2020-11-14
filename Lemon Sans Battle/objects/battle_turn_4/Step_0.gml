if(start = 1){
	time = (time + 1)
	if(instance_exists(battle_bullet_bone)&&instance_exists(battle_bullet_bone_2)){
	battle_bullet_bone.x=battle_board.x-battle_board.left	
	battle_bullet_bone_2.x=battle_board.x+battle_board.right
	}
	camera.angle=-_dir
}