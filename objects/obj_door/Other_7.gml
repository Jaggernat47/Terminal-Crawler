/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07919236
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_unlocked_door"
if(sprite_index == spr_unlocked_door){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 330CD8DE
	/// @DnDParent : 07919236
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B7D1C3D
	/// @DnDParent : 07919236
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_unlocked_door"
	/// @DnDSaveInfo : "spriteind" "spr_unlocked_door"
	sprite_index = spr_unlocked_door;
	image_index = 6;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B9161FE
	/// @DnDParent : 07919236
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-30"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_next_level"
	/// @DnDArgument : "layer" ""objects""
	/// @DnDSaveInfo : "objectid" "obj_next_level"
	instance_create_layer(x + 0, y + -30, "objects", obj_next_level);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 370B16CC
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C13D7D9
	/// @DnDApplyTo : {obj_next_level}
	/// @DnDParent : 370B16CC
	with(obj_next_level) instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 693D1F49
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_closing_door"
if(sprite_index == spr_closing_door){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 76E9E6A7
	/// @DnDParent : 693D1F49
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 02F40CE7
	/// @DnDParent : 693D1F49
	/// @DnDArgument : "spriteind" "spr_locked_door"
	/// @DnDSaveInfo : "spriteind" "spr_locked_door"
	sprite_index = spr_locked_door;
	image_index = 0;}