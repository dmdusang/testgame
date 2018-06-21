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


image_angle = point_direction(x,y,mouse_x,mouse_y);