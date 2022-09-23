num_of_lines = int64(str_num_of_lines)
size_of_velha = 11 * (num_of_lines + 1) + num_of_lines;
locate_of_line = 12 * 768 / size_of_velha;
aux_locate_of_line = 12 * 768 / size_of_velha;
size_of_line = 1 * 768 / size_of_velha;
for (i = 0; i < num_of_lines; i += 1)
{
	var vertical_line = instance_create_layer(locate_of_line, y,"Instances", obj_line);
	var horizontal_line = instance_create_layer(x, locate_of_line - size_of_line, "Instances", obj_line);
	horizontal_line.image_angle = 90;
	show_debug_message(obj_line.x)
	locate_of_line += aux_locate_of_line;
}
show_debug_message(size_of_line)