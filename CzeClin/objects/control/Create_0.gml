zoom_level = 1;
//Get the starting view size to be used for interpolation later
default_zoom_width = camera_get_view_width(view_camera[0]);
default_zoom_height = camera_get_view_height(view_camera[0]);

depth=-5
secs=global.defaultSecs
win=0

movements = ds_list_create()
movementTypes = ds_list_create()