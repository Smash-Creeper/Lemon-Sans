///@desc Soul Collision

//Hurt the player
if(phase=1){
Player_Hurt(damage);

//Let the soul show the hurt animation
Battle_CallSoulEventHurt();
}
//instance_destroy();