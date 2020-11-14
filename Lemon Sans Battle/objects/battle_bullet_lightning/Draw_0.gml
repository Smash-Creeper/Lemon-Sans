/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(phase=0){
draw_self()
//draw_sprite_ext(spr_pixel_2,0,x,y,1,sprite_get_height(spr_battle_bullet_lightning_mask)*scale*2,image_angle,choose(c_red,c_yellow),1)
}else
if(phase=1){
	draw_sprite_ext(spr_battle_bullet_lightning,0,x,y,image_xscale,image_yscale,image_angle,color,image_alpha)
	draw_sprite_ext(spr_battle_bullet_lightning_mask,0,x,y,image_xscale,image_yscale,image_angle,color,image_alpha)
}