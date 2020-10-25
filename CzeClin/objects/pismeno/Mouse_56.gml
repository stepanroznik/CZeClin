if place_meeting(x,y,kosik1){
	mujkos=instance_place(x,y,kosik1)
	if mujkos.full=0{
	grab=2
	if grabTime != 0{
		control.movements[| ds_list_size(control.movements)] = grabTime;
		control.movementTypes[| ds_list_size(control.movementTypes)] = grabType+1;
		grabTime = 0;
	}
	depth=-1
	mujkos.hodnota=hodnota}
else{
if grab=1{
grab=0;
if grabTime != 0{
		control.movements[| ds_list_size(control.movements)] = grabTime;
		control.movementTypes[| ds_list_size(control.movementTypes)] = grabType;
		grabTime = 0;
	}
depth=0;}}}
else{
grab=0;
if grabTime != 0{
		control.movements[| ds_list_size(control.movements)] = grabTime;
		control.movementTypes[| ds_list_size(control.movementTypes)] = grabType;
		grabTime = 0;
	}
depth=0;
}