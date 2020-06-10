if (instance_number(obj_enemy)<=0){
	global.coins+=100;
	global.level++;
	global.hp+=10;
	spawn_count=0;
	spawn_amount+=5;
	alarm[0]=1; 
}

if (health<=0){
	game_restart();
}