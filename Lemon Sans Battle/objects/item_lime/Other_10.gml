///@desc Use
Dialog_Add("{face_link 1}{face_emotion 10}* You lick the Lime"+Item_GetTextHeal(42069)+"{pause}{clear}* {face_emotion 9}Sans stares at you {face_emotion 11}disgusted{pause}{face_emotion 12}&  Sans' ATK Decreased!&  (Due to his shear disgust)");
Dialog_Start();
if(battle_enemy_sans.atk>2){
battle_enemy_sans.atk-=2
}else if(battle_enemy_sans.atk=2){
battle_enemy_sans.atk-=1
}
Player_Heal(42069);

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();