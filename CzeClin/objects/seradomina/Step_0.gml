size+=0.05

if rezim<2{

if kos0.full=1 and
   kos1.full=1 and
   kos2.full=1 and
   kos3.full=1 and
   kos4.full=1 and
   kos0.hodnota<=kos1.hodnota and
   kos1.hodnota<=kos2.hodnota and
   kos2.hodnota<=kos3.hodnota and
   kos3.hodnota<=kos4.hodnota
{
   control.win=1}
   
   if control.win=1{
	yyy+=abs(0.9-yyy)/10}
}

else{
	
if kos0.full=1 and
   kos1.full=1 and
   kos2.full=1 and
   kos3.full=1 and
   kos0.hodnota<=kos1.hodnota and
   kos1.hodnota<=kos2.hodnota and
   kos2.hodnota<=kos3.hodnota
{
   control.win=1}
   
   if control.win=1{
	yyy+=abs(0.9-yyy)/10}
}