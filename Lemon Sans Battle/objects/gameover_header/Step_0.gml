if (ready == 1) and (image_alpha < 1) {
	image_alpha += 0.0055;
	if (image_alpha > 1) {
		gameover.check = true;
		if (!instance_exists(text_typer)) {
			typer = instance_create_depth(120, 320, DEPTH_UI.TEXT, text_typer);
			typer.text = "{space_x 2}{scale 2}{space_y 2}{voice 2}{speed 4}{skippable false}You cannot give&up just yet...{pause}{clear}" + string(Player_GetName()) + "!{sleep 24} &Stay determined!{pause}{clear}{GAMEOVER_FADE}{end}";
		}
		ready = -1;
	}
}


if (ready == 0) and (image_alpha > 0) {
	image_alpha -= 0.0055;
	if (image_alpha <= 0) {
		gameover.checkGMOver = true;
	}
}