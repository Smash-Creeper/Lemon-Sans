var proc = 0
repeat(2){
var lemon = instance_create_depth(x-100+(200*proc),0,0,obj_lemon)
lemon.image_xscale=10
lemon.image_yscale=10
var d = 186
Anim_Create(lemon,"y",0,0,lemon.y,d,d/3)
proc++
}