///@desc Soul Collision

//Hurt the player
Player_Hurt(2);

//Let the soul show the hurt animation
Battle_CallSoulEventHurt();

if(lemon_collision_destroy=true){
instance_destroy();
}