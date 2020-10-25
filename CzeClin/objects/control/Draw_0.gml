draw_set_valign(fa_center)
draw_set_halign(fa_center)
draw_set_color(c_white)
draw_set_alpha(1)
draw_text_transformed(540,400,string(ceil(secs/60)),4,4,0)

if secs<0{
	draw_set_alpha(abs(secs)/30)
	draw_rectangle_color(0,0,1080,1920,c_black,c_black,c_black,c_black,0)
	draw_set_alpha(1)}

draw_set_color(c_white)
for (var i=0; i<ds_list_size(movements); i++) {
    draw_text(200,500+(i*50),movements[| i])
}
for (var i=0; i<ds_list_size(movementTypes); i++) {
    draw_text(400,500+(i*50),movementTypes[| i])
}