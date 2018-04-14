if(global.init == 0)
{
	ini_open("Profile.ini");
	u = ini_read_string("User","0","");
	p = ini_read_string("User","1","");
	ini_close();
	login = get_login_async(u,p);
}
else
{
	instance_create_layer(x,y,layer,obj_register);
}