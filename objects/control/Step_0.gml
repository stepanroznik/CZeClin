if win=0
{
secs -= (delta_time*0.000001)*room_speed;
if secs<-30{win=-1}
}
else if win=1{
	if secs<-0.25{secs+=0.25}
zoom_level = clamp(zoom_level, 0, 1);
//Get current size
var view_w = camera_get_view_width(view_camera[0]);
var view_h = camera_get_view_height(view_camera[0]);
//Set the rate of interpolation
var rate = 0.2;
//Get new sizes by interpolating current and target zoomed size
var new_w = lerp(view_w, zoom_level * default_zoom_width, rate);
var new_h = lerp(view_h, zoom_level * default_zoom_height, rate);
//Apply the new size
camera_set_view_size(view_camera[0], new_w, new_h);
var vpos_x = camera_get_view_x(view_camera[0]);
var vpos_y = camera_get_view_y(view_camera[0]);
//change coordinates of camera so zoom is centered
var new_x = lerp(vpos_x,vpos_x+(view_w - zoom_level * default_zoom_width)/2, rate);
var new_y = lerp(vpos_y,vpos_y+(view_h - zoom_level * default_zoom_height)/2, rate);
//Update the view position
camera_set_view_pos(view_camera[0], new_x, new_y);
zoom_level-=abs(zoom_level-1.001)/12
if zoom_level<0.1{
pridame=floor(secs/60)/2+1
room_goto(winner)}
}
else if win=-1{
room_goto(loser)}