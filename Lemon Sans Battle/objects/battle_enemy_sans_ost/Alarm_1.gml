repeat(7){
	_lemon[_lemon_proc1]=instance_create_depth(self.x+lengthdir_x(_lemon_distance,_lemon_dir),self.y-54+lengthdir_y(_lemon_distance,_lemon_dir),depth-10,obj_lemon)
	_lemon_proc1++
	_lemon_dir+=51
}
_lemon_triggered=true
//Anim_Create(self,"_lemon_distance",0,0,self._lemon_distance,-100,100/2,900)