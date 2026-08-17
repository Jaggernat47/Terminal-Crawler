/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52E6BC42
/// @DnDApplyTo : {obj_button}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_button_pressed"
with(obj_button) var l52E6BC42_0 = sprite_index == spr_button_pressed;
if(l52E6BC42_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 780E4395
	/// @DnDParent : 52E6BC42
	/// @DnDArgument : "spriteind" "spr_green_sensor_floor"
	/// @DnDSaveInfo : "spriteind" "spr_green_sensor_floor"
	sprite_index = spr_green_sensor_floor;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0D0956EE
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 16C0034E
	/// @DnDParent : 0D0956EE
	/// @DnDArgument : "spriteind" "spr_red_sensor_floor"
	/// @DnDSaveInfo : "spriteind" "spr_red_sensor_floor"
	sprite_index = spr_red_sensor_floor;
	image_index = 0;}