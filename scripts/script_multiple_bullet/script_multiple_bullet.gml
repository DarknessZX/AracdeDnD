bullet1 = instance_create_layer(obj_Player.x,obj_Player.y,"Instances",obj_Bullet);
bullet2 = instance_create_layer(obj_Player.x,obj_Player.y,"Instances",obj_Bullet);
bullet3 = instance_create_layer(obj_Player.x,obj_Player.y,"Instances",obj_Bullet);

with (bullet1) {
	direction = 60;
	speed = 5;
}

with (bullet2) {
	direction = 120;
	speed = 5;
}

with (bullet3) {
	direction = 90;
	speed = 5;
}