///@desc Turn Preparation Start

//Prepare the attack


//Say something
switch(turn){
case 0:
audio_play_sound(mus_sans_intro,-100,true)
if(cutscene=true){
	
	battle_board.alpha=0
battle_board.alpha_bg=0
battle_board.alpha_frame=0
battle_ui.image_alpha=0
battle_button.image_alpha=0
battle_soul.image_alpha=0
	
var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
inst.text="{skippable 0}{dialog_visible 0}{color_text `greenscreen`}{face_link 1}I-{sleep 10} I cant stop you alone{sleep 150}{clear}I need to do something &that ive never wished to &do before{sleep 60}{dialog_visible 0}{clear}{sleep 420}{face_emotion 3}{sleep 60}{face_emotion 2}{sleep 120}{face_emotion 5}{sleep 500}{clear}{dialog_visible 0}wana have?{sleep 60}{face_emotion 6}{sleep 120}{face_emotion 20}{sleep 60}{epic_fader}{sleep 500}{end}";
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
instance_create_depth(0,0,0,battle_turn_1)
break;
}