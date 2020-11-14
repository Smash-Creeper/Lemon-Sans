var proc = 0
repeat(20){
var lemon = instance_create_depth(0+(40*proc),0,0,battle_bullet_lemon_bomb)
lemon.lemons=3
lemon.image_xscale=5
lemon.image_yscale=5
lemon.lemonscale=1
lemon.lemon_collision_destroy=true
Anim_Create(lemon,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,lemon.y,250,250/2)
proc++
}
alarm[3]=120
//megalovania am i right
