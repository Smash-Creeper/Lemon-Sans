///@desc Turn Preparation Start

//Prepare the attack


//Say something
if(global.phase=1){
switch(Battle_GetMenuChoiceButton()){
	case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
switch(turn){
case 0:
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.OMEGA,0)
if(cutscene=true){
	
	battle_board.alpha=0
battle_board.alpha_bg=0
battle_board.alpha_frame=0
battle_ui.image_alpha=0
battle_button.image_alpha=0
battle_soul.image_alpha=0
	
var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
inst.text="{skippable 0}{face_link 1}{face_emotion 5}{sans_state 2}I-{sleep 10} I cant stop you alone{sleep 150}{clear}I need to do something &that ive never wished to &do before{sleep 60}{sans_state 3}{dialog_visible 0}{clear}{face_emotion 6}{sleep 420}{face_emotion 7}{sleep 60}{face_emotion 8}{sleep 120}{face_emotion 9}{sleep 500}{clear}{dialog_visible 1}wana have?{sleep 60}{face_emotion 10}{sleep 120}{face_emotion 0}{sleep 60}{epic_fader}{sleep 500}{end}";
Anim_Create(self,"_hand_angle_left",0,0,0,-90,160/2,600)
Anim_Create(self,"_hand_angle_right",0,0,0,90,160/2,600)
Anim_Create(self,"_lemon_distance",0,0,self._lemon_distance,-600,600/2,300)
Anim_Create(self,"_lemon_rotate",0,0,self._lemon_rotate,10,10/0.025,660)
alarm[2]=1740
Anim_Create(self,"y",0,0,self.y,-40,40/1,900)
alarm[0]=600
alarm[1]=1
inst.template=0;
}
instance_create_depth(0,0,0,battle_turn_1);
break;

case 1:
var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
inst.text="{face_link 1}When life gives you lemons{pause}{clear}Become one";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_1)
break;

case 2:
instance_create_depth(0,0,0,battle_turn_2)
break;

case 3:
instance_create_depth(0,0,0,battle_turn_3)
break;

case 4:
instance_create_depth(0,0,0,battle_turn_4)
break;

case 5:
instance_create_depth(0,0,0,battle_turn_5)
break;

case 6:
alarm[5]=630
_cutscene=true
//Anim_Create(global,"ballhit",0,0,global.ballHit,1,1/0.25)
BGM_Stop(1)
BGM_Play(1,music_phase[2],false)
var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
Player_Heal(999)
inst.text="{face_link 1}{skippable 0}{face_emotion 1}Y- You idiot{sleep 120}{clear}{speed 4}Heh Heh...{sleep 120}{clear}{speed 1.5}{face_emotion 2}YOU THINK THAT WAS ALL &IVE GOT{sleep 120}{clear}{speed 2}OH BOY OH BOY{sleep 120}{clear}{face_emotion 3}ITS PHASE 2 TIME BOIS{sleep 120}{clear}{dialog_visible 0}{sleep 5}{fader 1}{sleep 4}{fader 0}{sleep 3}{fader 1}{face_emotion 4}{sleep 2}{fader 0}{sleep 5}{fader 1}{sleep 1}{fader 0}{end}";
inst.template=0;
battle_board.alpha=0
battle_board.alpha_bg=0
battle_board.alpha_frame=0
battle_ui.image_alpha=0
battle_button.image_alpha=0
battle_soul.image_alpha=0
alarm[7]=540
turn=0
global.phase=2
instance_create_depth(0,0,0,battle_turn_2_1)
break;
}
break;
case BATTLE_MENU_CHOICE_BUTTON.ITEM:
switch(Battle_GetMenuItemUsedLast()){
case item_lemon:
instance_create_depth(0,0,0,battle_turn_heal)
break;
case item_lime:
instance_create_depth(0,0,0,battle_turn_heal_lime)
break;
}
break;
}
}else if(global.phase=2){
switch(turn){
case 0:
instance_create_depth(0,0,0,battle_turn_2_1)
break;
case 1:
//instance_create_depth(0,0,0,battle_turn_2_2)
//alarm[5]=630
_cutscene=true
//Anim_Create(global,"ballhit",0,0,global.ballHit,1,1/0.25)
BGM_Stop(1)
BGM_Play(1,music_phase[3],true)
var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
Player_Heal(999)
inst.text="{face_link 1}{skippable 0}{effect 0}{speed 1}I- I cant die now{sleep 120}{clear}I need...{sleep 120}{clear}I NEED...{sleep 120}{epic_fader_fast}{sleep 60}{epic_unfader_fast}{effect 0}{sans_state 1}{clear}BACKUP!{sans_state 4}{sleep 300}{clear}{dialog_visible 0}{sleep 270}{_egg_frame 1}{sleep 30}{sans_state 5}{sleep 600}{end}";
inst.template=0;
_egg_offset_x=x+52+_hand_offset_x
_egg_offset_y=y-74-55-24
var distx = point_distance(320,0,_egg_offset_x,0)
var disty = point_distance(0,self.y,0,_egg_offset_y)
Anim_Create(self,"x",0,0,self.x,75,75/4,762)
Anim_Create(self,"_egg_offset_x",0,0,_egg_offset_x,-distx,distx/4,762)
Anim_Create(self,"_egg_offset_y",0,0,_egg_offset_y,disty-26,disty/4,822)
Anim_Create(self,"_egg_angle",0,0,_egg_angle,360,360/8,822)
battle_board.alpha=0
battle_board.alpha_bg=0
battle_board.alpha_frame=0
battle_ui.image_alpha=0
battle_button.image_alpha=0
battle_soul.image_alpha=0
turn=0
global.phase=3
break;
case 2:
instance_create_depth(0,0,0,battle_turn_2_3)
break;
}
}else if(global.phase=3){
	
}else if(global.phase=4){
	
}else if(global.phase=5){
	
}else if(global.phase=6){
	
}else if(global.phase=7){
	
}else if(global.phase=8){
	
}else if(global.phase=9){
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.OMEGA,1)
}else if(global.phase=10){
	
}