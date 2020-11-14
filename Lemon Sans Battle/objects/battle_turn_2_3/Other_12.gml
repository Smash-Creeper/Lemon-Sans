///@desc Turn Start

//Start the attack!
start=1
var proc = 0
repeat(30){	
var b = instance_create_depth(battle_board.x-battle_board.left+(10*proc),battle_board.y+30,0,battle_bullet_bone)
b.type=1
proc++
}
//instance_create_depth(battle_board.x,battle_board.y+battle_board.down,0,battle_bullet_simple_lightning)