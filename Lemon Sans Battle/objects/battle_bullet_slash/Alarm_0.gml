sprite_index=spr_pixel_2
mask_index=spr_pixel_2
image_speed=0
image_index=choose(0,1)
battle_enemy_sans.state=0
if(mute=false){
audio_play_sound(snd_battle_bullet_lightning,3,false)
}
phase=1
alarm[1]=fadedelay