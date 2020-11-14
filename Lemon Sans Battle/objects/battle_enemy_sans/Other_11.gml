/// @description Battle Start
// You can write your code in this editor

// Inherit the parent event
event_inherited();
Battle_SetState(BATTLE_STATE.DIALOG)

_cutscene=true
state=2
_armshake=true
BGM_Play(1,music_phase[1],true)
//alarm[4]=300