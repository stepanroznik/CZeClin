if grab=1
{
	x=xx+mouse_x;
	y=yy+mouse_y;
	grabTime += ((delta_time*0.000001)*room_speed)/60
}
else
{
move_towards_point(xstart,ystart,point_distance(x,y,xstart,ystart)/10)
}
size+=0.05