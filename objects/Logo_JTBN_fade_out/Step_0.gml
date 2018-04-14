/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 53A94B3D
/// @DnDArgument : "alpha" "Fadeout"
image_alpha = Fadeout;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C439C20
/// @DnDArgument : "expr" "Fadeout-0.01"
/// @DnDArgument : "var" "Fadeout"
Fadeout = Fadeout-0.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E7488B5
/// @DnDArgument : "var" "Fadeout"
if(Fadeout == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 63BFE773
	/// @DnDParent : 4E7488B5
	room_goto_next();
}