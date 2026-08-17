/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A15C288
/// @DnDArgument : "expr" "-y"
/// @DnDArgument : "var" "depth"
depth = -y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3782A182
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_push_up"
if(sprite_index == spr_character_push_up){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0A167F85
	/// @DnDApplyTo : other
	/// @DnDParent : 3782A182
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_barrier"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_barrier"
	with(other) {
	var l0A167F85_0 = instance_place(x + 0, y + -2, [obj_barrier]);
	}if (!(l0A167F85_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 075D7804
		/// @DnDApplyTo : other
		/// @DnDParent : 0A167F85
		/// @DnDArgument : "value" "-2"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		with(other) {
		y += -2;
		}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FF102B7
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_down_run"
if(sprite_index == spr_character_down_run){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A702963
	/// @DnDApplyTo : other
	/// @DnDParent : 7FF102B7
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_barrier"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_barrier"
	with(other) {
	var l6A702963_0 = instance_place(x + 0, y + 2, [obj_barrier]);
	}if (!(l6A702963_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 67438D7D
		/// @DnDApplyTo : other
		/// @DnDParent : 6A702963
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		with(other) {
		y += 2;
		}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 682D6A9D
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_push_left"
if(sprite_index == spr_character_push_left){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A1A582E
	/// @DnDApplyTo : other
	/// @DnDParent : 682D6A9D
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_barrier"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_barrier"
	with(other) {
	var l4A1A582E_0 = instance_place(x + -2, y + 0, [obj_barrier]);
	}if (!(l4A1A582E_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 06631A22
		/// @DnDApplyTo : other
		/// @DnDParent : 4A1A582E
		/// @DnDArgument : "value" "-2"
		/// @DnDArgument : "value_relative" "1"
		with(other) {
		x += -2;
		}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D181D06
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_push_right"
if(sprite_index == spr_character_push_right){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 44E2A168
	/// @DnDApplyTo : other
	/// @DnDParent : 2D181D06
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_barrier"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_barrier"
	with(other) {
	var l44E2A168_0 = instance_place(x + 2, y + 0, [obj_barrier]);
	}if (!(l44E2A168_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 40BFE78D
		/// @DnDApplyTo : other
		/// @DnDParent : 44E2A168
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "value_relative" "1"
		with(other) {
		x += 2;
		}}}