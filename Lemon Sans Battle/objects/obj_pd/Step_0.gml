image_angle+=spd+1
image_xscale=8
image_yscale=8

if(Input_IsPressed(INPUT.CONFIRM)||Input_IsPressed(INPUT.CANCEL)||Input_IsPressed(INPUT.MENU)||Input_IsPressed(INPUT.LEFT)||Input_IsPressed(INPUT.RIGHT)||Input_IsPressed(INPUT.UP)||Input_IsPressed(INPUT.DOWN)){
spd++
}

if(spd=1001){
if(_flew=false){
_flew=true
_boom=true
var distx = 640-self.x
var disty = 256
Anim_Create(self,"x",0,0,self.x,distx,distx/10)
Anim_Create(self,"y",0,0,self.y,-disty,disty/10)
}
}

if(_boom=true){
	if(x=640&&y=0){
	_boom=false
instance_create_depth(x,y,depth-1,obj_boomboom)	
	}
}