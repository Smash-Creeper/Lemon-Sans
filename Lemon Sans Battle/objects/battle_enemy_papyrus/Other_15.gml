///@desc Menu End
if Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy()) == _enemy_slot {
switch(Battle_GetMenuChoiceButton()){
	case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
		//Check: is enemy supposed to be dead?
		if(_hp<=0){
			_hp+=clamp(round(_hp_max/3)-damage_rounds*10,1,_hp_max)
			Battle_SetEnemyDEF(_enemy_slot,-150-damage_rounds*10);
			melt_idealb += 1
			damage_rounds += 1
		}
		break;
		
	case BATTLE_MENU_CHOICE_BUTTON.ACT:
		switch(Battle_GetMenuChoiceAction()){
			case 0:
				Dialog_Add("* PAPYRUS - AT 0 DF 0&* He likes to say:&  \"Nyeh heh heh!\"");
				break;
		}
}
}