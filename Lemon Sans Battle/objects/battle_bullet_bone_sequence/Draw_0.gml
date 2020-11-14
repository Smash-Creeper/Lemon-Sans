if(!outside){
	surface_set_target(Battle_GetBoardSurface());
}
var color=c_white;
if(type==1){
	color=make_color_rgb(20,169,255);
}else if(type==2){
	color=make_color_rgb(255,160,64);
}else if(type==3){
	color=bone_color;
}
var topl=sprite_get_width(spr_bone_top);
if(!no_bottom){
	draw_sprite_ext(spr_bone_top,0,x,y,yscale,xscale,image_angle,color,alpha);
	draw_sprite_ext(spr_bone_body,0,x+lengthdir_x(topl,image_angle),y+lengthdir_y(topl,image_angle),image_xscale-2*topl,xscale,image_angle,color,alpha);
	draw_sprite_ext(spr_bone_top,0,x+lengthdir_x(image_xscale,image_angle),y+lengthdir_y(image_xscale,image_angle),-yscale,xscale,image_angle,color,alpha);
}else{
	draw_sprite_ext(spr_bone_body,0,x,y,image_xscale-topl,xscale,image_angle,color,alpha);
	draw_sprite_ext(spr_bone_top,0,x+lengthdir_x(image_xscale,image_angle),y+lengthdir_y(image_xscale,image_angle),-yscale,xscale,image_angle,color,alpha);
}

if(!outside){
	surface_reset_target();
}