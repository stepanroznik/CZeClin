draw_set_valign(fa_center)
draw_set_halign(fa_center)
draw_set_font(font0)
draw_set_color(c_white)
if rezim=0{
draw_text_ext_transformed_color(540,920,
"Roztřiďte slova podle barvy, kterou mají NAPSANOU.",
72,720,1.2,1.2,0,c_white,c_white,c_white,c_white,size)}
if rezim=1{
draw_text_ext_transformed_color(540,920,
"Roztřiďte slova podle jejich SKUTEČNÉ BARVY.",
72,720,1.2,1.2,0,c_white,c_white,c_white,c_white,size)}
draw_text_transformed(540,400,global.defaultSecs/60,4,4,0)