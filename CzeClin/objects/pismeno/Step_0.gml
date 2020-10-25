size+=0.05

if grab=1
{
	x=xx+mouse_x;
	y=yy+mouse_y;
	grabTime += ((delta_time*0.000001)*room_speed)/60
}
else if grab=0
{
move_towards_point(xstart,ystart,point_distance(x,y,xstart,ystart)/10)
}
else if grab=2{
mujkos=instance_place(x,y,kosik1)
move_towards_point(mujkos.x,mujkos.y,point_distance(x,y,mujkos.x,mujkos.y)/10)
}
if control.win=1{
y=kosik1.y}