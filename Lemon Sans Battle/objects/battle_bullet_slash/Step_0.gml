/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(image_alpha<=0.2){
	instance_destroy()
	//phase=3
	//sprite_index=spr_pixel
}

if(phase=0){
image_xscale=1	
}else if(phase=1){
image_xscale=10*scale
}