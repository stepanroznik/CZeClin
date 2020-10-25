if rezim<2{
if place_meeting(x,y,domino)
{
vel+=abs(vel-60)/10
depth=-1
if instance_place(x,y,domino).grab=2
{
full=1
}}
else{
full=0
vel-=abs(vel-51)/10
depth=0}
vel=clamp(vel,51,60)
size+=0.05
if control.win=1{
y+=abs(y-1199.9)/10}}

else{
if place_meeting(x,y,pismeno)
{
vel+=abs(vel-60)/10
depth=-1
if instance_place(x,y,pismeno).grab=2
{
full=1
}}
else{
full=0
vel-=abs(vel-51)/10
depth=0}
vel=clamp(vel,51,60)
size+=0.05
if control.win=1{
y+=abs(y-1199.9)/10}}