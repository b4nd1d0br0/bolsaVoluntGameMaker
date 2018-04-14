var i = 0;
repeat(buttons)
{
	draw_set_font(font_main);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	xx = menux+512*(1-unfold[i]);
	yy = menuy + (buttonh + button_padding) * i;
	
	draw_set_color(c_dkgray);
	draw_rectangle(xx, yy, xx + button_w, yy + buttonh, false);
	
	draw_set_color(c_white);
	draw_text(x, y-64, "Deseja registar como: ");
	if(menu_index == i) draw_set_color(c_red);
	
	draw_text(xx + button_w/2, yy+buttonh/2, button[i])
	i++;
}