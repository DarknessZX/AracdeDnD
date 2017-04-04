bullet1 = 1;
bullet2 = 2;
bullet3 = 3;

bullet1 = instance_create_layer(obj_Player.x,obj_Player.y,"Instances",obj_Bullet);
bullet2 = instance_create_layer(obj_Player.x,obj_Player.y,"Instances",obj_Bullet);
bullet3 = instance_create_layer(obj_Player.x,obj_Player.y,"Instances",obj_Bullet);

with (bullet1) {
	direction.x = -1;
	direction.y = -1;
	speed = 5;
}