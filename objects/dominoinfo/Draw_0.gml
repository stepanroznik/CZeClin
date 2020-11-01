draw_set_valign(fa_center)
draw_set_halign(fa_center)
draw_set_font(font0)
draw_set_color(c_white)
if rezim=0{
draw_text_ext_transformed_color(540,920,
"Seřaďte domina podle jejich hodnoty, OD NEMENŠÍHO PO NEJVĚTŠÍ.",
72,720,1.2,1.2,0,c_white,c_white,c_white,c_white,size)
}
if rezim=1{
draw_text_ext_transformed_color(540,920,
"Seřaďte domina podle jejich hodnoty, OD NEJVĚTŠÍHO PO NEJMENŠÍ.",
72,720,1.2,1.2,0,c_white,c_white,c_white,c_white,size)
}
if rezim=2{
draw_text_ext_transformed_color(540,920,
"Seřaďte písmena podle abecedy, od A do Z.",
72,720,1.2,1.2,0,c_white,c_white,c_white,c_white,size)
}
if rezim=3{
draw_text_ext_transformed_color(540,920,
"Seřaďte písmena obráceně, od Z po A.",
72,720,1.2,1.2,0,c_white,c_white,c_white,c_white,size)
}
draw_text_transformed(540,400,global.defaultSecs/60,4,4,0)