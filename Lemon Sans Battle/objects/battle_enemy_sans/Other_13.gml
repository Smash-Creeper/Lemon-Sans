///@desc Menu Switch
if Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy()) == _enemy_slot {
switch(Battle_GetMenu()){
	case BATTLE_MENU.FIGHT_TARGET:
		//Create enemy's hp bar
		var inst=instance_create_depth(0,0,0,battle_menu_fight_hp_bar);
		inst.enemy_slot=_enemy_slot;
		inst.hp_max=_hp_max;
		inst.hp=_hp;
		break;
		
	case BATTLE_MENU.FIGHT_DAMAGE:
		var dmg=Battle_GetMenuFightDamage();
		var hp_orig=_hp;
		
		//
		
		//Create damage number
		var inst=instance_create_depth(x,y-150,0,battle_damage);
		switch(global.phase){
		case 1:
		state=1
		inst._block=6;
		break;
		case 2:
		_hp=(_hp-dmg >= 0 ? _hp-dmg : 0);
		break;
		case 3:
		state=5
		inst._block=6;
		break;
		}
		inst.damage=dmg;
		inst.bar_hp_max=_hp_max;
		inst.bar_hp_original=hp_orig;
		inst.bar_hp_target=_hp;
		
//		state=1
		//Play damage sound and shake
		if(dmg>0){
			audio_play_sound(snd_damage,0,false);
			var shake=instance_create_depth(0,0,0,shaker);
			shake.target=self;
			if(global.phase=1){
			shake.var_name="_hand_offset_x";
			}else if(global.phase=2){
			shake.var_name="x";
			}else if(global.phase=3){
			shake.var_name="_hand_offset_x";
			}
			shake.shake_distance=6;
			shake.shake_decrease=3;
			shake.shake_speed=4;
			absorbamount++
			if(global.phase=2){
			if(turn=1){
			alarm[6]=1
			}
			}
		}
		break;
}
}