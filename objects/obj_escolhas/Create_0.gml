global.init = 0;
menux = x;
menuy = y;
buttonh = 24;
button_w = 256;
button_padding = 8;

button[0] = "Login";
button[1] = "Registar";
button[2] = "DEMO";
button[3] = "Opcoes";
button[4] = "Sair";

buttons = array_length_1d(button);
menu_index = 0;
last_selected = 0;

enum button_sel{
	login = 0,
	register = 1,
	demo = 2,
	settings = 3,
	quit = 4
}

var i = 0;
repeat(buttons) {
	unfold[i] = 0;
	i++;
}