///@desc Menu End

switch(Battle_GetMenuChoiceButton()){
	case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
		//Check: is enemy supposed to be dead?
		switch(global.phase){
		case 1:
		state=0
		break;
		case 2:
		state=0
		break;
		case 3:
		state=5
		break;
		}
		if(_hp<=0){
			//Create particle effect
			var inst=instance_create_depth(x,y,0,battle_death_particle);
			inst.sprite=sprite_index;
			audio_play_sound(snd_vaporize,0,false);
			instance_destroy();
		}
		break;
		
	case BATTLE_MENU_CHOICE_BUTTON.ACT:
		switch(Battle_GetMenuChoiceAction()){
			case 0:
				Dialog_Add("* Sans - AT "+string(atk)+" DF 69&* Is not corrupted by the lemons&  He is the lemon.");
				break;
		}
}