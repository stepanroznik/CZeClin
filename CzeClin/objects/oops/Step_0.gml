countdown--
if countdown<160{
size+=abs(size-1)/40}

if countdown=90{
	if skore>hs{
hss=0
ini_open("fsecko.ini")
ini_write_real("skore","hs",skore)
ini_close()
}}

if countdown<-100{
size2+=0.05}

if countdown=-120{
room_goto(menu)}