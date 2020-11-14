var b = instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y+battle_board.down+10,0,battle_bullet_bone)
b.length=75
b.dir=DIR.UP
b.hspeed=-1
var b = instance_create_depth(battle_board.x-battle_board.left-10,battle_board.y-battle_board.up-10,0,battle_bullet_bone)
b.length=75
b.dir=DIR.DOWN
b.hspeed=1
instance_destroy(battle_bullet_bone_2)
alarm[4]=50