draw_set_valign(fa_center)
draw_set_halign(fa_center)
draw_set_font(font0)
if rezim=0{
draw_text_ext_transformed_color(540,1600,
"Roztřiďte slova podle barvy, kterou mají NAPSANOU.",
72,720,1.2,1.2,0,c_white,c_white,c_white,c_white,size)}
if rezim=1{
draw_text_ext_transformed_color(540,1600,
"Roztřiďte slova podle jejich SKUTEČNÉ BARVY.",
72,720,1.2,1.2,0,c_white,c_white,c_white,c_white,size)}