draw_set_alpha(size)
draw_set_color(c_white)
//draw_sprite_ext(domina,image_index,x,y,2,2,image_angle,c_white,image_alpha)
draw_roundrect(x-26*2,y-47*2,x+26*2,y+47*2,0)

//draw_text(x+50,y+50,hodnota)
draw_set_color(c_black)
draw_text(x,y,string_char_at(abeceda,letter))