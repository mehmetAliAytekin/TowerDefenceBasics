if (global.coins>=50){
	instance_create_layer(mouse_x,mouse_y,"Instances",obj_draggable_def1);
	global.coins-=50;
}