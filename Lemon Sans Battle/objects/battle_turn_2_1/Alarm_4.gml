var s = instance_create_depth(battle_soul.x,battle_soul.y,0,battle_bullet_slash)
if(strikestate=0){
s.image_angle=irandom_range(0,359)
}else if(strikestate=1){
s.image_angle=choose(90,-90)
s.fadespeed=1
}
alarm[4]=60