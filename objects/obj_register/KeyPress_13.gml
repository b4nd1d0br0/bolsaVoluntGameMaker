switch(menu_index)
{
	case button_sel2.vol:
		show_debug_message("REGISTER AS VOLUNTEER");
		url_open( "http://bolsadovoluntariado.pt/Volunteer/Register" );
		break;
	case button_sel2.org:
		show_debug_message("REGISTER AS INSTITUTION");
		url_open( "http://bolsadovoluntariado.pt/Institution/CreateInstitution" );
		break;
	case button_sel2.ent:
		show_debug_message("REGISTER AS COMPANY");
		url_open( "http://bolsadovoluntariado.pt/Company/Create" );
		break;
	case button_sel2.back:
		show_debug_message("GO BACK");
		room_goto(menu);
		break;
}