var l = irandom_range(1,50)
var d = irandom_range(1,359)
var strike = instance_create_depth(battle_soul.x+lengthdir_x(l,d),battle_soul.y-lengthdir_x(l,d),0,battle_bullet_slash)
strike.image_angle=irandom_range(0,359)
alarm[2]=60	