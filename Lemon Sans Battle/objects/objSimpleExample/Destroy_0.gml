BktGlitch_config_preset(BktGlitchPreset.C);

//additional tweaking
BktGlitch_set_jumbleness(0);
BktGlitch_set_jumble_speed(0);
BktGlitch_set_jumble_resolution(0);
BktGlitch_set_jumble_shift(0);
BktGlitch_set_channel_shift(0);
BktGlitch_set_channel_dispersion(0);
BktGlitch_set_rng_seed(0);

BktGlitch_set_intensity(0); //adding additional intensity when the ball bounces!

//drawing the application surface
draw_surface(application_surface, 0, 0);

//done using the shader
shader_reset();
