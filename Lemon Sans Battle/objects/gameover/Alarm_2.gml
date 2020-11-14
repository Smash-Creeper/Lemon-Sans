BGM_Play(0, bgm_gameover, true);
BGM_SetPitch(0, 0.95);

if (!instance_exists(gameover_header)) {
	header = instance_create_depth(0, 0, 0, gameover_header);
	header.ready = 1;
}
