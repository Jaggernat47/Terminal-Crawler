/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25B9A9E5
/// @DnDApplyTo : {obj_light_sensor}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_green_sensor_floor"
with(obj_light_sensor) var l25B9A9E5_0 = sprite_index == spr_green_sensor_floor;
if(l25B9A9E5_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7D6E85BD
	/// @DnDParent : 25B9A9E5
	/// @DnDArgument : "spriteind" "spr_green_sensor_wall"
	/// @DnDSaveInfo : "spriteind" "spr_green_sensor_wall"
	sprite_index = spr_green_sensor_wall;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 236354D9
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E812055
	/// @DnDParent : 236354D9
	/// @DnDArgument : "spriteind" "spr_red_sensor_wall"
	/// @DnDSaveInfo : "spriteind" "spr_red_sensor_wall"
	sprite_index = spr_red_sensor_wall;
	image_index = 0;}