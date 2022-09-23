clickable_space_locate_x = 0
clickable_space_locate_y = 0
clickable_space_size = 12 * 768 / size_of_velha
for(i = 0; i < (num_of_lines + 1) * (num_of_lines + 1); i += 1;)
{
	clickable_space = instance_create_layer(clickable_space_locate_x, clickable_space_locate_y, "Instances", obj_clickable_space)
	clickable_space_locate_x += clickable_space_size
	if clickable_space_locate_x >= 768
	{
		clickable_space_locate_x = 0
		clickable_space_locate_y += clickable_space_size
	}
}
instance_destroy(self)