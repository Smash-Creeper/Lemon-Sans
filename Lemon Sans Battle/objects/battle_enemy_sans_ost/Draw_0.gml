sans_face.x=self.x
sans_face.y=self.y-(41*2)
	draw_set_color(c_white)
	draw_set_font(font_mars_needs_cunnilingus)
	draw_text(x,y-100,string(turn))
/*	draw_text(0,20,string(x))
	draw_text(0,40,string(y))
	draw_text(0,60,"test")*/
draw_sprite_ext(spr_pixel,0,0,0,room_width,room_height,0,make_color_rgb(0,177,64),1)
if(state=0){
siner++
draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x,y-54,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-34+_hand_offset_x,y-76,2,2,(sin(siner/25)*14)-11,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,0,x+34+_hand_offset_x,y-76,2,2,/*-(sin(siner/25)*20)*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)
}else if(state=1){
draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x,y-54,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-34+_hand_offset_x,y-76,2,-2,/*(sin(siner/25)*14)-11*/180,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,0,x+34+_hand_offset_x,y-76,2,2,/*-(sin(siner/25)*20)*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)	
}else if(state=2){
draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x,y-54,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,0,x-34+_hand_offset_x,y-76,2,2,/*(sin(siner/25)*14)-11*/_hand_angle_left,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,0,x+34+_hand_offset_x,y-76,2,2,/*-(sin(siner/25)*20)*/_hand_angle_right,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)	
//draw_sprite_ext(spr_battle_enemy_sans_face,7,x,self.y-(41*2),2,2,/*-(sin(siner/10)*20)*/0,c_white,_eye_alpha)
}else if(state=3){
draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x,y-54,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-34+_hand_offset_x,y-76,2,-2,/*(sin(siner/25)*14)-11*/180,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,1,x+34+_hand_offset_x,y-76,2,-2,/*-(sin(siner/25)*20)*/180,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)	
}else if(state=4){
siner++
draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x,y-54,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-34+_hand_offset_x,y-76,2,2,(sin(siner/25)*14)-11,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,1,x+34+_hand_offset_x,y-76,2,2,/*-(sin(siner/25)*20)*/-((sin(siner/25)*14))+11,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)
}

