/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 64C25F1C
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_cube"
/// @DnDArgument : "object_1" "obj_character"
/// @DnDSaveInfo : "object" "obj_cube"
/// @DnDSaveInfo : "object_1" "obj_character"
var l64C25F1C_0 = instance_place(x + 0, y + 0, [obj_cube, obj_character]);if ((l64C25F1C_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5C945B12
	/// @DnDParent : 64C25F1C
	/// @DnDArgument : "spriteind" "spr_button_pressed"
	/// @DnDSaveInfo : "spriteind" "spr_button_pressed"
	sprite_index = spr_button_pressed;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 093DE0DE
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 190992ED
	/// @DnDParent : 093DE0DE
	/// @DnDArgument : "spriteind" "spr_button"
	/// @DnDSaveInfo : "spriteind" "spr_button"
	sprite_index = spr_button;
	image_index = 0;}