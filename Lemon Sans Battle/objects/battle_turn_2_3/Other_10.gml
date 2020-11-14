///@desc Turn Preparation Start

//Turn time, 480f = 8s , -1 for infinitive.
Battle_SetTurnInfo(BATTLE_TURN.TIME,-1);

Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,120);
//Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,200);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,120);

//instance_create_depth(battle_board.x,battle_board.y+battle_board.down,0,battle_bullet_simple_lightning)