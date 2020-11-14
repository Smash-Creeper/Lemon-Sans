if(_cutscene=true&&Battle_GetState()=!BATTLE_STATE.DIALOG){
	Battle_SetState(BATTLE_STATE.DIALOG)
}

if(_armshake=true){
_hand_angle_right=irandom_range(-2,2)
_hand_angle_left=irandom_range(-2,2)
}

if(_cutscene=true){
if(Input_IsPressed(INPUT.MENU)){
room_speed=600	
}
}else{
room_speed=60	
}
switch(_phase){
case 1:
_bone_color=make_color_rgb(red,green,blue)
red=255//-(turn*25)
green=255//-(turn*25)
blue=255-(((absorbamount-1)*2)*25)
break;
case 2:
_bone_color=make_color_rgb(red,green,blue)
_bone_color_2=make_color_rgb(red2,green2,blue2)
red=255//-(turn*25)
green=255//-(turn*25)
blue=0//-((turn-1)*25)
red2=255//-(turn*25)
green2=255//-(turn*25)
blue2=255-((turn)*25)
break;
}