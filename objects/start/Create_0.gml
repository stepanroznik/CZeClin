depth=1
global.defaultSecs = 1800

randomize()
if os_type=os_windows{
window_set_size(540,960)}
globalvar rezim;
globalvar skore;
globalvar pridame;
globalvar hs;
rezim=0
skore=0
pridame=0
ini_open("fsecko.ini")
hs=ini_read_real("skore","hs",0)
ini_close()
tap=0
size=0
size2=1
sinus=0

h=room_height
w=room_width