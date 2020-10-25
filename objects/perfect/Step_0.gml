countdown--
if countdown<160{
size+=abs(size-1)/40}

if countdown=120{
	if pridame>0{
instance_create_depth(540+irandom_range(100,120)*choose(1,-1),1240,-1,plusone);
pridame--}}

if countdown=90{
	if pridame>0{
instance_create_depth(540+irandom_range(100,120)*choose(1,-1),1240,-1,plusone);
pridame--}}

if countdown=60{
	if pridame>0{
instance_create_depth(540+irandom_range(100,120)*choose(1,-1),1240,-1,plusone);
pridame--}}

if countdown=30{
	if pridame>0{
instance_create_depth(540+irandom_range(100,120)*choose(1,-1),1240,-1,plusone);
pridame--}}

if countdown<20{
size2+=0.05}

if countdown=0{
letsgo()}