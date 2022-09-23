if sprite_index == spr_clickable_space
{
	x += xo_scale
	y += xo_scale
	sprite_index = global.turn;
	if global.turn == spr_x
	{
		global.turn = spr_o;
	}
	else
	{
		global.turn = spr_x;
	}
}
image_xscale = xo_scale
image_yscale = xo_scale
show_message(velha_matriz)