/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 68E416D4
/// @DnDApplyTo : {obj_action}
/// @DnDArgument : "x" "-3"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_cube"
/// @DnDSaveInfo : "object" "obj_cube"
with(obj_action) {
var l68E416D4_0 = instance_place(x + -3, y + 0, [obj_cube]);
}if ((l68E416D4_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AC3A52A
	/// @DnDParent : 68E416D4
	/// @DnDArgument : "expr" "spr_character_pull_right"
	/// @DnDArgument : "var" "sprite_index"
	sprite_index = spr_character_pull_right;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 23C7857B
	/// @DnDParent : 68E416D4
	image_speed = 1;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0E27399A
	/// @DnDParent : 68E416D4
	/// @DnDArgument : "key" "ord("A")"
	var l0E27399A_0;l0E27399A_0 = keyboard_check(ord("A"));if (l0E27399A_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 600D7E5C
		/// @DnDParent : 0E27399A
		/// @DnDArgument : "expr" "spr_character_pull_right"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_character_pull_right;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1B8DB4E4
		/// @DnDParent : 0E27399A
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 26433C0C
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 0E27399A
		/// @DnDArgument : "value" "-3"
		/// @DnDArgument : "value_relative" "1"
		with(obj_cube) {
		x += -3;
		}}}