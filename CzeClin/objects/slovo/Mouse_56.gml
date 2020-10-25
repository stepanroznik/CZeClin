grab=0;
depth=0;
if rezim=0{
if place_meeting(x,y,kosik){
if instance_place(x,y,kosik).barva=barva{
if grabTime != 0{
	control.movements[| ds_list_size(control.movements)] = grabTime;
	control.movementTypes[| ds_list_size(control.movementTypes)] = 1
	grabTime = 0;
}
instance_destroy()
} else{
	if grabTime != 0{
	control.movements[| ds_list_size(control.movements)] = grabTime;
	control.movementTypes[| ds_list_size(control.movementTypes)] = 2;
	grabTime = 0;
}}
}  else{
	if grabTime != 0{
	control.movements[| ds_list_size(control.movements)] = grabTime;
	control.movementTypes[| ds_list_size(control.movementTypes)] = 0;
	grabTime = 0;
}}
}
if rezim=1{
if place_meeting(x,y,kosik){
if instance_place(x,y,kosik).color=color{
if grabTime != 0{
	control.movements[| ds_list_size(control.movements)] = grabTime;
	control.movementTypes[| ds_list_size(control.movementTypes)] = 1;
	grabTime = 0;
}
instance_destroy()
} else{
	if grabTime != 0{
	control.movements[| ds_list_size(control.movements)] = grabTime;
	control.movementTypes[| ds_list_size(control.movementTypes)] = 2;
	grabTime = 0;
}
}
} else{
	if grabTime != 0{
	control.movements[| ds_list_size(control.movements)] = grabTime;
	control.movementTypes[| ds_list_size(control.movementTypes)] = 0;
	grabTime = 0;
}}
}