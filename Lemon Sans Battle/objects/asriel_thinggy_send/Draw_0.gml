var color=c_white;
color=make_color_rgb(red,green,blue);

draw_sprite_ext(spr_asriel_background,0,x,y,self.image_xscale,self.image_yscale,0,color,1)
/*
var xx = _view_get(0, 0)
var yy = _view_get(1, 0)
siner3 = (siner3 + 0.5)
siner2 = (siner2 + 1)
draw_set_alpha(image_alpha)
draw_set_color(c_black)
draw_set_alpha(1)
draw_rectangle(-10, -10, (room_width + 10), (room_height + 10), 0)

if (destroy == 0)
{
    if (image_alpha <= 1)
        image_alpha = (image_alpha + 0.1)
}
 
draw_background_tiled_ext(sprite74, round((-100 + siner3)), 0, 1, 1, image_blend, (image_alpha / 2))
draw_background_tiled_ext(sprite74, round((-200 - siner2)), 0, 1, 1, image_blend, image_alpha)

//draw_sprite_ext(sprite74,0,round((-100 + siner)),round((-100 + siner)),1, 1, 0,c_white, (image_alpha / 2))
//draw_sprite_ext(sprite74,0,round((-200 + siner)),round((-210 + siner)),1, 1, 0,c_white, (image_alpha))
if (siner3 >= 100)
    siner3 = (siner3 - 100)
if (siner2 >= 100)
    siner2 = (siner2 - 100)
if (destroy == 1)
{
    image_alpha = (image_alpha - 0.1)
    if (image_alpha <= 0)
        instance_destroy()
}

