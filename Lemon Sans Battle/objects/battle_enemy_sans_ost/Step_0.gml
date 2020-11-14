if(_cutscene=true&&Battle_GetState()=!BATTLE_STATE.DIALOG){
	Battle_SetState(BATTLE_STATE.DIALOG)
}

if(_armshake=true){
_hand_angle_right=irandom_range(-2,2)
_hand_angle_left=irandom_range(-2,2)
}