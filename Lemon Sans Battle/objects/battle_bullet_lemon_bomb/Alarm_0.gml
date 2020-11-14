repeat(lemons){
var l = instance_create_depth(x,y,depth+1,battle_bullet_lemon)	
l.scale=lemonscale
l.dir_min=dir_min
l.dir_max=dir_max
l.gravity_direction=lemongrav;
l.lemon_collision_destroy=self.lemon_collision_destroy;
}
instance_destroy(self)