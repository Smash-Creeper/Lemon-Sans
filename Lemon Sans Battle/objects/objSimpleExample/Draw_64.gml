//activating the shader

//if (os_device == os_macosx){
//	shader_set(shdBktGlitchMac);
//}else{
shader_set(shdBktGlitch);
//}

//setting the resolution
BktGlitch_set_resolution_of_application_surface();

//passing time to the shader (making sure nothing stays static)
BktGlitch_set_time(current_time * 0.06);

//quickly setting all parameters at once using a preset
BktGlitch_config_preset(BktGlitchPreset.C);

//additional tweaking
BktGlitch_set_jumbleness(jumbleness);
BktGlitch_set_jumble_speed(jumbleness_speed);
BktGlitch_set_jumble_resolution(jumbleness_resolution);
BktGlitch_set_jumble_shift(jumbleness_shift);
BktGlitch_set_channel_shift(channel_shift);
BktGlitch_set_channel_dispersion(channel_dispersion);
BktGlitch_set_rng_seed(global.seed);

BktGlitch_set_intensity(0 + global.ballHit); //adding additional intensity when the ball bounces!
//global.ballHit+=0.1
//drawing the application surface
draw_surface(application_surface, 0, 0);

//done using the shader
shader_reset();

