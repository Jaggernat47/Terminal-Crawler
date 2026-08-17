/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2017545A
/// @DnDArgument : "expr" "sprite_index == spr_character_right || sprite_index == spr_character_right_run"
if(sprite_index == spr_character_right || sprite_index == spr_character_right_run){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F93DE4E
	/// @DnDParent : 2017545A
	/// @DnDArgument : "xpos" "20"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_action_pull_right"
	/// @DnDArgument : "layer" ""character""
	/// @DnDSaveInfo : "objectid" "obj_action_pull_right"
	instance_create_layer(x + 20, y + 0, "character", obj_action_pull_right);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3ADE9304
	/// @DnDApplyTo : {obj_action}
	/// @DnDParent : 2017545A
	/// @DnDArgument : "xscale" "0.1"
	with(obj_action) {
	image_xscale = 0.1;image_yscale = 1;
	}}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0675E57F
/// @DnDArgument : "expr" "sprite_index == spr_character_left || sprite_index == spr_character_left_run"
if(sprite_index == spr_character_left || sprite_index == spr_character_left_run){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4624C68D
	/// @DnDParent : 0675E57F
	/// @DnDArgument : "xpos" "-20"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_action_pull_left"
	/// @DnDArgument : "layer" ""character""
	/// @DnDSaveInfo : "objectid" "obj_action_pull_left"
	instance_create_layer(x + -20, y + 0, "character", obj_action_pull_left);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3A3A7506
	/// @DnDApplyTo : {obj_action}
	/// @DnDParent : 0675E57F
	/// @DnDArgument : "xscale" "0.1"
	with(obj_action) {
	image_xscale = 0.1;image_yscale = 1;
	}}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 40146444
/// @DnDArgument : "expr" "sprite_index == spr_character_up || sprite_index == spr_character_up_run"
if(sprite_index == spr_character_up || sprite_index == spr_character_up_run){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25388320
	/// @DnDParent : 40146444
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-45"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_action_pull_up"
	/// @DnDArgument : "layer" ""character""
	/// @DnDSaveInfo : "objectid" "obj_action_pull_up"
	instance_create_layer(x + 0, y + -45, "character", obj_action_pull_up);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 231D7344
	/// @DnDApplyTo : {obj_action}
	/// @DnDParent : 40146444
	/// @DnDArgument : "yscale" "0.1"
	with(obj_action) {
	image_xscale = 1;image_yscale = 0.1;
	}}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7936C015
/// @DnDArgument : "expr" "sprite_index == spr_character_down || sprite_index == spr_character_down_run"
if(sprite_index == spr_character_down || sprite_index == spr_character_down_run){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67D7215D
	/// @DnDParent : 7936C015
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_action_pull_down"
	/// @DnDArgument : "layer" ""character""
	/// @DnDSaveInfo : "objectid" "obj_action_pull_down"
	instance_create_layer(x + 0, y + 1, "character", obj_action_pull_down);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4C995032
	/// @DnDApplyTo : {obj_action}
	/// @DnDParent : 7936C015
	/// @DnDArgument : "yscale" "0.1"
	with(obj_action) {
	image_xscale = 1;image_yscale = 0.1;
	}}