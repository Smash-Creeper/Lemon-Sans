///@desc Soul Collision

//Hurt the player
if(phase=1){
Player_Hurt(21);

//Let the soul show the hurt animation
Battle_CallSoulEventHurt();
}
//instance_destroy();