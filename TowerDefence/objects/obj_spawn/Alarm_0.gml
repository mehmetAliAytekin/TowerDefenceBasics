if (spawn_count<spawn_amount){ 
	instance_create_depth(x,y,-1,obj_enemy); 
	spawn_count+=1;
	alarm[0]=60;
}
