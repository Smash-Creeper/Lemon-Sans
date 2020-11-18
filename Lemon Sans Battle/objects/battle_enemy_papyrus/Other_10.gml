///@desc Init
Battle_SetEnemyName(_enemy_slot,"* Papyrus");

Battle_SetEnemyActionNumber(_enemy_slot,1);
Battle_SetEnemyActionName(_enemy_slot,0,"* Check");

Battle_SetEnemyDEF(_enemy_slot,-150);

_hp_max=2000;
_hp=2000;

x=battle_enemy_sans.x - 150
battle_board.alpha=1
battle_board.alpha_bg=1
battle_board.alpha_frame=1
battle_ui.image_alpha=1
battle_button.image_alpha=1
battle_soul.image_alpha=1
battle_enemy_sans._cutscene=false
Battle_SetState(BATTLE_STATE.IN_TURN)