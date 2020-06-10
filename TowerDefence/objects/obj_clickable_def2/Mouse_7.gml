if (global.coins>=100){
	instance_create_layer(mouse_x,mouse_y,"Instances",obj_draggable_def2);
	global.coins-=100;
}