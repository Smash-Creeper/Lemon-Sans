/// @description Turn Start
// You can write your code in this editor

// Inherit the parent event
event_inherited();
switch(_phase){
case 1:
if(turn=0){
	if(cutscene=true){
	Anim_Create(self,"y",0,0,self.y,40,40/1)
	}
	state=0
	shade=0
	fader.color=c_black
	fader.alpha=0
	battle_board.alpha=1
battle_board.alpha_bg=1
battle_board.alpha_frame=1
battle_ui.image_alpha=1
battle_button.image_alpha=1
battle_soul.image_alpha=1
sans_face.emotion=0
_cutscene=false
	Battle_EndTurn()
}
break;
case 2:
if(turn=0){
	if(cutscene=true){
	Anim_Create(self,"y",0,0,self.y,40,40/1)
	}
	state=0
	shade=0
	_cutscene=false
	fader.color=c_black
	fader.alpha=0
	battle_board.alpha=1
battle_board.alpha_bg=1
battle_board.alpha_frame=1
battle_ui.image_alpha=1
battle_button.image_alpha=1
battle_soul.image_alpha=1
sans_face.emotion=0
}
break;
}