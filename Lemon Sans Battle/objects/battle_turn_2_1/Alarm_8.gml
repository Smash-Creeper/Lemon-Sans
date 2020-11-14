var b = instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y+battle_board.down,0,battle_bullet_bone)
b.hspeed=-2
b.dir=DIR.UP
var b = instance_create_depth(battle_board.x-battle_board.left-10,battle_board.y-battle_board.up,0,battle_bullet_bone)
b.hspeed=2
b.dir=DIR.DOWN
alarm[8]=30