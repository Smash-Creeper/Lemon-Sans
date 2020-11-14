/// @description Turn End
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(_phase=2){
if(turn=0){
if(demo=true){
room_goto(room_demoend)	
}else{
alarm[5]=0	
}
}
}
switch(Battle_GetMenuChoiceButton()){
	case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
	turn++	
	break;
}
