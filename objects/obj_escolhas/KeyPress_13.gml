switch(menu_index)
{
	case button_sel.login:
		show_debug_message("LOG INTO ACCOUNT");
		global.init = 0;
		room_goto(rm_login);
		break;
	case button_sel.register:
		show_debug_message("REGISTER ACCOUNT");
		global.init = 1;
		room_goto(rm_login);
		break;
	case button_sel.demo:
		show_debug_message("DEMO START");
		room_goto(rm_demo);
		break;
	case button_sel.quit:
		game_end();
		break;
}