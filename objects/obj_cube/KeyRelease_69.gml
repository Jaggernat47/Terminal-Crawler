/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AC32A28
/// @DnDApplyTo : {obj_character}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_pull_right"
with(obj_character) var l5AC32A28_0 = sprite_index == spr_character_pull_right;
if(l5AC32A28_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2801B3B8
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 5AC32A28
	/// @DnDArgument : "spriteind" "spr_character_right"
	/// @DnDSaveInfo : "spriteind" "spr_character_right"
	with(obj_character) {
	sprite_index = spr_character_right;
	image_index = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2895BE5F
/// @DnDApplyTo : {obj_character}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_pull_left"
with(obj_character) var l2895BE5F_0 = sprite_index == spr_character_pull_left;
if(l2895BE5F_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 27A673A7
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 2895BE5F
	/// @DnDArgument : "spriteind" "spr_character_left"
	/// @DnDSaveInfo : "spriteind" "spr_character_left"
	with(obj_character) {
	sprite_index = spr_character_left;
	image_index = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01E6F677
/// @DnDApplyTo : {obj_character}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_pull_up"
with(obj_character) var l01E6F677_0 = sprite_index == spr_character_pull_up;
if(l01E6F677_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5C5E6DD4
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 01E6F677
	/// @DnDArgument : "spriteind" "spr_character_down"
	/// @DnDSaveInfo : "spriteind" "spr_character_down"
	with(obj_character) {
	sprite_index = spr_character_down;
	image_index = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11CF4A3C
/// @DnDApplyTo : {obj_character}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_pull_down"
with(obj_character) var l11CF4A3C_0 = sprite_index == spr_character_pull_down;
if(l11CF4A3C_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 459BE705
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 11CF4A3C
	/// @DnDArgument : "spriteind" "spr_character_up"
	/// @DnDSaveInfo : "spriteind" "spr_character_up"
	with(obj_character) {
	sprite_index = spr_character_up;
	image_index = 0;
	}}