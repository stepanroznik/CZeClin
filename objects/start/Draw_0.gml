/*
draw_set_alpha(1)
draw_set_color($1c8ef2)
draw_rectangle(w/5*0,0,w/5*1,h,0)
draw_set_color($197fd9)
draw_rectangle(w/5*1,0,w/5*2,h,0)
draw_set_color($1671c1)
draw_rectangle(w/5*2,0,w/5*3,h,0)
draw_set_color($197fd9)
draw_rectangle(w/5*3,0,w/5*4,h,0)
draw_set_color($1c8ef2)
draw_rectangle(w/5*4,0,w/5*5,h,0)
*/
draw_set_alpha(1.1-size2)
draw_set_color(c_black)
draw_rectangle(0,0,w,h,0)

draw_set_valign(fa_center)
draw_set_halign(fa_center)
draw_set_color(c_white)
draw_set_font(font0)
draw_text_transformed_color(540,800,"Tap to start",size,size,0,c_white,c_white,c_white,c_white,size2)
if hs>0{
draw_text_transformed_color(540,1000,"Highscore: "+string(hs),size/1.5,size/1.5,0,c_white,c_white,c_white,c_white,size2)
}
