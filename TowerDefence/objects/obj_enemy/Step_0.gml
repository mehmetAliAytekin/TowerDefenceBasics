if (hp<=0) {
	instance_destroy();
	global.coins+=10;	
}

if (y>=790){
	health-=10;
	instance_destroy();
}