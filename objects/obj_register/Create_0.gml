menux = x;
menuy = y;
buttonh = 24;
button_w = 256;
button_padding = 8;

button[0] = "Voluntario";
button[1] = "Organizações";
button[2] = "Empresas";
button[3] = "Voltar";

buttons = array_length_1d(button);
menu_index = 0;
last_selected = 0;

enum button_sel2{
	vol = 0,
	org = 1,
	ent = 2,
	back = 3
}

var i = 0;
repeat(buttons) {
	unfold[i] = 0;
	i++;
}