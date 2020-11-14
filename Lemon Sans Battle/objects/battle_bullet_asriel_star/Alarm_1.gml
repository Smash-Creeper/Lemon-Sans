image_alpha-=0.020
if(image_alpha>=0.04){
alarm[1]=1
}else{
	instance_destroy(self)
}