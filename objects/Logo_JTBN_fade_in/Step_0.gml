/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 53A94B3D
/// @DnDArgument : "alpha" "Fadein"
image_alpha = Fadein;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C439C20
/// @DnDArgument : "expr" "Fadein+0.01"
/// @DnDArgument : "var" "Fadein"
Fadein = Fadein+0.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67238C4D
/// @DnDArgument : "var" "Fadein"
/// @DnDArgument : "value" "1"
if(Fadein == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 746D3D08
	/// @DnDParent : 67238C4D
	room_goto_next();
}