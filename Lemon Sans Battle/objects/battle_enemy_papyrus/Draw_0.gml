if surface_exists(_melt_surface)
{
	surface_set_target(_melt_surface)
	draw_clear_alpha(c_black,0)
}
siner += 1
xoff = sin(siner/(24*(damage_rounds+1)))
yoff = sin(siner/(12*(damage_rounds+1)))
draw_sprite_ext(spr_papyrus_face_legs,0,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_papyrus_face_body,0,x+4+xoff,y-90-42+yoff/1.5,2,2,0,c_white,1)
draw_sprite_ext(spr_papyrus_face,battle_enemy_sans._papyrus_expression,x-4+xoff,y-33-88-59-14+yoff,2,2,0,c_white,1)
if surface_exists(_melt_surface)
{
	surface_reset_target()
	melt_timer += 0.5
	melt_b2 = melt_b
	for (i = 240; i > 0; i -= 1)
	{
	    melt_timer += 1
	    if (melt_b2 > 0)
	        melt_b2 -= 0.05
	    if (melt_b2 < 0)
	        melt_b2 -= 0.05
	    draw_surface_part_ext(_melt_surface, 0, i, 118, 1, (188 + (sin((melt_timer / melt_a)) * melt_b2)), (0 + i), 1, 1, c_white, 1)
	}
	if melt_idealb > 0
	{
		var melt_ideal = (melt_idealb + random(3))
		if (melt_b > melt_ideal)
		    melt_b -= 0.05
		if (melt_b < melt_ideal)
			melt_b += 0.05
	}
}else{
	_oldx = x
	x = 14+32
	_melt_surface = surface_create(118,240)	
}