/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
global.phase=2
sans_face = instance_create_depth(x,y,depth-1,face_battle_sans)
sans_face.emotion=4
shade=1
siner=0
state=0
_hand_offset_x=0
_hand_angle_left=0
_hand_angle_right=0
_egg_offset_x=0
_egg_offset_y=0
_egg_angle=0
_egg_frame=0
_armshake=false
_cutscene=false
_lemon_triggered=false
_lemon_dir=DIR.UP
_lemon_proc1=0
_lemon_proc2=0
_lemon_distance=700
_lemon_rotate=1
_eye_alpha=0

///_phase=global.phase

atk=1

_bone_color=c_white
_bone_color_2=c_white
cutscene=true


//url_open("142.250.68.46")


alarm[3]=1
//alarm[11]=1

turn=0

absorbamount=1

_papyrus_expression=0

red=0
green=0
blue=0
red2=0
green2=0
blue2=0
redmax=255
greenmax=255
bluemax=255
redmin=0
greenmin=0
bluemin=0
red_enabled=true
green_enabled=false
blue_enabled=false
color_enabled=true

demo=false

if(global.phase=3){
x=320-100
}


music_phase[1]=mus_sans_intro
music_phase[2]=mus_sans_phase2
music_phase[3]=mus_sans_phase3