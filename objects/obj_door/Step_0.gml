/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DE59535
/// @DnDApplyTo : {obj_light_sensor_wall}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_green_sensor_wall"
with(obj_light_sensor_wall) var l6DE59535_0 = sprite_index == spr_green_sensor_wall;
if(l6DE59535_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7ECDB589
	/// @DnDParent : 6DE59535
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_unlocked_door"
	if(!(sprite_index == spr_unlocked_door)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 58C20A9A
		/// @DnDParent : 7ECDB589
		/// @DnDArgument : "spriteind" "spr_unlocked_door"
		/// @DnDSaveInfo : "spriteind" "spr_unlocked_door"
		sprite_index = spr_unlocked_door;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6A857484
		/// @DnDParent : 7ECDB589
		image_speed = 1;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 539B032F
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 674555ED
	/// @DnDParent : 539B032F
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_unlocked_door"
	if(sprite_index == spr_unlocked_door){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 44739B04
		/// @DnDParent : 674555ED
		/// @DnDArgument : "spriteind" "spr_closing_door"
		/// @DnDSaveInfo : "spriteind" "spr_closing_door"
		sprite_index = spr_closing_door;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 37F5DA44
		/// @DnDParent : 674555ED
		image_speed = 1;}}