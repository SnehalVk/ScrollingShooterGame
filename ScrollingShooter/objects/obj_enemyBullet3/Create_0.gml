direction = clamp(direction, 240, 300);
if (instance_exists(obj_player))
{

	direction = point_direction(x, y, obj_player.x, obj_player.y);
	speed +=20;
}
else{
	direction = 270;
}
