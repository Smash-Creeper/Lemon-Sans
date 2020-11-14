///@desc Use
Dialog_Add("* You vore the Lemon"+Item_GetTextHeal(42069)+"{pause}{clear}* It resonates in sans' soul{pause}&  Sans' ATK Increased!");
Dialog_Start();
battle_enemy_sans.atk++
Player_Heal(42069);

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();