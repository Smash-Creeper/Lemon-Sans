draw_set_font(font_mars_needs_cunnilingus);
draw_set_color(c_white);
draw_set_alpha(image_alpha)
draw_text(x,y,Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.NAME)+"   LV "+string(Player_GetLv()));
draw_sprite(spr_battle_ui_hp,0,x+214,y+4);

draw_sprite_ext(spr_pixel,0,x+245,y-1,Player_GetHpMax()*1.25,12,0,make_color_rgb(192,0,0),image_alpha);
draw_sprite_ext(spr_pixel,0,x+245,y-1,Player_GetHp()*1.25,12,0,make_color_rgb(255,255,0),image_alpha);
draw_sprite_ext(spr_pixel,0,x+245,y-1+12,Player_GetHpMax()*1.25,9,0,make_color_rgb(109,0,60),image_alpha);
draw_sprite_ext(spr_pixel,0,x+245,y-1+12,Player_GetHp()*1.25,9,0,make_color_rgb(255,179,39),image_alpha);
draw_sprite_ext(spr_hpcover,0,x+245,y-1,1,1,0,c_black,image_alpha);
draw_sprite_ext(spr_hpcover,0,x+243+Player_GetHpMax()*1.25,y-1,1,1,0,c_black,image_alpha);

draw_text(x+245+Player_GetHpMax()*1.25+14,y,string(Player_GetHp())+" / "+string(Player_GetHpMax()));

if(world._hp=true){
_debug_dir++
draw_set_font(font_mars_needs_cunnilingus);
draw_set_color(c_white)
var red = make_color_rgb(255,0,0)
var green = make_color_rgb(0,255,0)
var blue = make_color_rgb(0,0,255)
/*draw_text(640-200,y-10,"DEBUG")
draw_sprite_ext(spr_debug,0,640-200+lengthdir_x(10,_debug_dir+(360/3)*1),y-10+lengthdir_y(20,_debug_dir+(360/3)*1),1,1,0,blue,0.5)
draw_sprite_ext(spr_debug,0,640-200+lengthdir_x(20,_debug_dir+(360/3)*2),y-10+lengthdir_y(20,_debug_dir+(360/3)*2),1,1,0,green,0.5)
draw_sprite_ext(spr_debug,0,640-200+lengthdir_x(20,_debug_dir+(360/3)*3),y-10+lengthdir_y(20,_debug_dir+(360/3)*3),1,1,0,red,0.5)*/

{

        ca++
        var col = make_color_hsv((ca % 255), 255, 255)
        draw_set_color(col)
        draw_text_ext_transformed(480, 392, "DEBUG", 120, 160, 2, 2, 0)
        x1 = (480 + (sin(degtorad(ca)) * 20))
        y1 = (392 + (cos(degtorad(ca)) * 20))
        x2 = (480 + (sin(degtorad((ca + 120))) * 20))
        y2 = (392 + (cos(degtorad((ca + 120))) * 20))
        x3 = (480 + (sin(degtorad((ca + 240))) * 20))
        y3 = (392 + (cos(degtorad((ca + 240))) * 20))
        gpu_set_blendmode(1)
        var col1 = make_color_rgb(255, 0, 0)
        var col2 = make_color_rgb(0, 255, 0)
        var col3 = make_color_rgb(0, 0, 255)
        draw_text_ext_transformed_color(x3, y3, "DEBUG", 120, 160, 2, 2, 0, col1, col3, col3, col3, 1)
        draw_text_ext_transformed_color(x2, y2, "DEBUG", 120, 160, 2, 2, 0, col1, col2, col2, col2, 1)
        draw_text_ext_transformed_color(x1, y1, "DEBUG", 120, 160, 2, 2, 0, col1, col1, col1, col1, 1)
        gpu_set_blendmode(0)	
}

}