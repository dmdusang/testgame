//Player Movement

if(keyboard_check(vk_right)){
	x = x+2;
}
if(keyboard_check(vk_left)){
	x = x-2;
}
if(keyboard_check(vk_up)){
	y = y-2;
}
if(keyboard_check(vk_down)){
	y = y+2;
}

//Player Mouse Angle
image_angle = point_direction(x,y,mouse_x,mouse_y);

//Shoot

if(mouse_check_button(mb_left) && cooldown < 1)
{
	
	instance_create_layer(x,y,"Bullet_layer",bullet_obj);
	cooldown = 3;
}
else
{
	cooldown = cooldown -1;
}