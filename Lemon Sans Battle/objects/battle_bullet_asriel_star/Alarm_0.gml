/// @description Insert description here
// You can write your code in this editor
sped=0
var proc = 0
repeat(10){
	

var length_start=0;
var length_end=0;
var x_start=x-lengthdir_x(0,_dir+self.image_angle);
var y_start=y-lengthdir_y(0,_dir+self.image_angle);


var inst = instance_create_depth(x_start,y_start,depth,battle_bullet_asriel_star_mini)
inst.aim=3
inst.friction=-0.05
inst.speed=ministarsped
inst.direction=_dir
_dir+=_dir_change;



}
instance_destroy(self)
//alarm[1]=30