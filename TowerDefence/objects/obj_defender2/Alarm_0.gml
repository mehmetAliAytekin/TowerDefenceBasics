if (instance_exists(objectToShoot)){
	var dir = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	var _x = lengthdir_x(32,dir);
	var _y = lengthdir_y(32,dir);
	var bullet = instance_create_layer(x+_x-2,y+_y-2,"Instances",obj_bullet);
	bullet.speed=3;
	bullet.direction=dir; 
	bullet.image_angle=dir-270;
	bullet.image_xscale=.99; 
	alarm[0]=fire_rate; 
} else { 
	shooting = false; 
}