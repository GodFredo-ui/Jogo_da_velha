if (string_length(keyboard_string)<limit) 
{
    str_num_of_lines = keyboard_string;
}
else
{
    keyboard_string = str_num_of_lines;
}
if keyboard_check(vk_enter)
{
	obj_spr_write_box.visible = false;
	visible = false;
}