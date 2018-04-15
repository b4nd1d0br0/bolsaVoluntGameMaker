if(keyboard_check(ord("D")) && place_free(x + collisionSpeed, y))
{
	x+=walkspeed;
	image_speed = walkspeed / 3;
	sprite_index = spr_PlayerRight;
}
if(keyboard_check(ord("A")) && place_free(x - collisionSpeed, y))
{
	x-=walkspeed;
	image_speed = walkspeed / 3;
	sprite_index = spr_PlayerLeft;
}
if(keyboard_check(ord("S")) and place_free(x,y+collisionSpeed))
{
	y+=walkspeed;
	image_speed = walkspeed / 3;
	sprite_index = spr_PlayerDown;
}
if(keyboard_check(ord("W")) && place_free(x, y-collisionSpeed))
{
	y-=walkspeed;
	image_speed = walkspeed / 3;
	sprite_index = spr_PlayerUp;
}
if(keyboard_check(vk_nokey))
{
	image_speed=0;
	image_index=0;
	walkspeed=3;
}
if(keyboard_check(vk_shift))
{
	walkspeed=5;
	image_speed=walkspeed / 2.5;
}