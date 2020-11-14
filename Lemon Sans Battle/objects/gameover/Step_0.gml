if (check == true) {
	if (!instance_exists(text_typer)) {
		instance_destroy(text_typer);
		gameover_header.ready = 0;
		BGM_SetVolume(0, 0, 135);
	}
}

if (checkGMOver == true) {
	var room_return = Flag_Get(FLAG_TYPE.TEMP,FLAG_TEMP.BATTLE_ROOM_RETURN);
	Player_Load(0);
	if (room_exists(room_return)) {
		fader.alpha=1;
		//room_goto(room_return);
		game_restart()
		Fader_Fade(-1,0,20);
		BGM_Resume(0);
		BGM_SetVolume(0,0);
	}
}