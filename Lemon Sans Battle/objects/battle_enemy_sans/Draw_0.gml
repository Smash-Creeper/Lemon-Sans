	draw_set_color(c_white)
	draw_set_font(font_mars_needs_cunnilingus)
	draw_text(x,y-100,string(turn))
/*	draw_text(0,20,string(x))
	draw_text(0,40,string(y))
	draw_text(0,60,"test")*/
//draw_sprite_ext(spr_pixel,0,0,0,room_width,room_height,0,make_color_rgb(0,177,64),1)
if(global.phase=1){
sans_face.x=self.x-2
sans_face.y=self.y-(41*2)
if(state=0){
siner++
//draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x,y-76,2,2,(sin(siner/25)*14)-11+90,_bone_color,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-32+_hand_offset_x,y-74,2,2,(sin(siner/25)*14)-11,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,2,x+28+_hand_offset_x,y-74,2,2,/*-(sin(siner/25)*20)*/0,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_arm_R_bone,0,x+34+_hand_offset_x,y-76,2,2,/*-(sin(siner/25)*20)*/0,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)
}else if(state=1){
//draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,2,x-32+_hand_offset_x,y-74,-2,2,(sin(siner/25)*14)-11,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x,y-76,2,-2,(sin(siner/25)*14)-11+90,_bone_color,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,2,x+28+_hand_offset_x,y-74,2,2,/*-(sin(siner/25)*20)*/0,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_arm_R_bone,0,x+34+_hand_offset_x,y-76,2,2,/*-(sin(siner/25)*20)*/0,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)
}else if(state=2){
//draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,2,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,0,x-32+_hand_offset_x,y-74,2,2,/*(sin(siner/25)*14)-11*/_hand_angle_left,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x,y-76,2,2,/*(sin(siner/25)*14)-11*/_hand_angle_left,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,0,x+28+_hand_offset_x,y-74,2,2,/*-(sin(siner/25)*20)*/_hand_angle_right,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_arm_R_bone,0,x+34+_hand_offset_x,y-76,2,2,/*-(sin(siner/25)*20)*/_hand_angle_right,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)	
//draw_sprite_ext(spr_battle_enemy_sans_face,7,x,self.y-(41*2),2,2,/*-(sin(siner/10)*20)*/0,c_white,_eye_alpha)
}else if(state=3){
//draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,1,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-32+_hand_offset_x,y-74,2,2,/*(sin(siner/25)*14)-11*/_hand_angle_left,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x,y-76,2,2,/*(sin(siner/25)*14)-11*/_hand_angle_left,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,1,x+28+_hand_offset_x,y-74,2,2,/*-(sin(siner/25)*20)*/_hand_angle_right,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_arm_R_bone,0,x+34+_hand_offset_x,y-76,2,2,/*-(sin(siner/25)*20)*/_hand_angle_right,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)	
//draw_sprite_ext(spr_battle_enemy_sans_face,7,x,self.y-(41*2),2,2,/*-(sin(siner/10)*20)*/0,c_white,_eye_alpha)
}
}else if(global.phase=2){
	if(state=0){
sans_face.x=self.x+(sin(siner/15)*14)-2
sans_face.y=self.y-(41*2)
siner++
//draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x+(sin(siner/15)*14),y-36,2,2,0,c_white,1)
draw_sprite_skew_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2/*+(sin(siner/60)*0.5)*/,0,c_white,1,(sin(siner/15)*8),0)

draw_sprite_ext(spr_battle_enemy_sans_body,shade,x+(sin(siner/15)*14)-2,y-68,2,2,0,c_white,1)

draw_sprite_ext(spr_battle_enemy_sans_arm_L,2,x-32+_hand_offset_x+(sin(siner/15)*14),y-74,2,2,(sin(siner/25)*28)-90,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x+(sin(siner/15)*14),y-76,2,2,(sin(siner/25)*28)-0,_bone_color,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34+(sin(siner/15)*14),y-76,2,2,/*(sin(siner/25)*14)-9*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,1,x+28+_hand_offset_x+(sin(siner/15)*14),y-74,2,2,/*-(sin(siner/25)*20)*/-((sin(siner/25)*14))+11,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R_bone,1,x+28+_hand_offset_x+(sin(siner/15)*14),y-76,2,2,/*-(sin(siner/25)*20)*/-((sin(siner/25)*14))+11,_bone_color_2,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34+(sin(siner/15)*14),y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)

}else
	if(state=1){
sans_face.x=self.x+(sin(siner/15)*14)-2
sans_face.y=self.y-(41*2)
siner++
//draw_sprite_ext(spr_battle_enemy_sans_cape,shade,x,y-36,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,2,x-32+_hand_offset_x,y-74,-2,2,(sin(siner/25)*14)-11,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x,y-76,2,-2,(sin(siner/25)*14)-11+90,_bone_color,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_L,shade,x-34,y-76,2,2,/*sin(siner/10)*20*/0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,2,x+28+_hand_offset_x,y-74,2,2,/*-(sin(siner/25)*20)*/0,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_arm_R_bone,0,x+34+_hand_offset_x,y-76,2,2,/*-(sin(siner/25)*20)*/0,c_white,1)
//draw_sprite_ext(spr_battle_enemy_sans_sholder_R,shade,x+34,y-76,2,2,/*-(sin(siner/10)*20)*/0,c_white,1)
}
}else if(global.phase=3){
if(state=0){
sans_face.x=self.x-2
sans_face.y=self.y-(41*2)
siner++
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,2,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,0,x-32+_hand_offset_x,y-74,2,2,_hand_angle_left,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,0,x+28+_hand_offset_x,y-74,2,2,_hand_angle_right,c_white,1)
}else if(state=1){
sans_face.x=self.x-2
sans_face.y=self.y-(41*2)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-32+_hand_offset_x,y-74,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x,y-76,2,2,90,_bone_color,1)
draw_sprite_ext(spr_papyrus_egg,3,x+52+_hand_offset_x,y-74-55-24,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,3,x+28+_hand_offset_x,y-74,2,2,0,c_white,1)
}else if(state=2){
sans_face.x=self.x-2
sans_face.y=self.y-(41*2)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x,y-76,2,2,(sin(siner/25)*14)-11+90,_bone_color,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-32+_hand_offset_x,y-74,2,2,(sin(siner/25)*14)-11,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,2,x+28+_hand_offset_x,y-74,2,2,0,c_white,1)
}else if(state=3){
sans_face.x=self.x-2
sans_face.y=self.y-(41*2)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,1,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-32+_hand_offset_x,y-74,2,2,_hand_angle_left,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,1,x+28+_hand_offset_x,y-74,2,2,_hand_angle_right,c_white,1)
}else if(state=4){
sans_face.x=self.x-2
sans_face.y=self.y-(41*2)
draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-32+_hand_offset_x,y-74,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x,y-76,2,2,90,_bone_color,1)
draw_sprite_ext(spr_papyrus_egg,_egg_frame,_egg_offset_x,_egg_offset_y,2,2,_egg_angle,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,3,x+28+_hand_offset_x,y-74,2,2,0,c_white,1)
}else if(state=5){
//sans_face.x=self.x-2
//sans_face.y=self.y-(41*2)
sans_face.y=-100
/*draw_sprite_ext(spr_battle_enemy_sans_legs,shade,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_body,shade,x-2,y-68,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L,1,x-32+_hand_offset_x,y-74,2,2,0,c_white,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_L_bone,0,x-34+_hand_offset_x,y-76,2,2,90,_bone_color,1)
draw_sprite_ext(spr_battle_enemy_sans_arm_R,3,x+28+_hand_offset_x,y-74,2,2,0,c_white,1)
*/

draw_sprite_ext(spr_sans_phase3,0,x,y,2,2,0,c_white,1)


}
}else if(global.phase=4){
	
}else if(global.phase=5){
	
}else if(global.phase=6){
	
}else if(global.phase=7){
	
}else if(global.phase=8){
	
}else if(global.phase=9){
	sans_face.x=-100
	sans_face.y=-100
	depth=DEPTH_BATTLE.BULLET_OUTSIDE_HIGH
	draw_sprite_ext(spr_omega_sans,1,320,480,1,1,0,c_white,1)
}else if(_phase=10){
	
}