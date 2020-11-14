/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

gravity=0.05;
gravity_direction=DIR.DOWN;
speed=3.5;
dir_min=DIR.LEFT-45
dir_max=DIR.RIGHT+45
direction=irandom_range(dir_min,dir_max);
scale=3
image_xscale=scale
image_yscale=scale
shift = choose(1,2)
lemon_collision_destroy=false