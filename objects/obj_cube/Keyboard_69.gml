/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 42D084F9
/// @DnDArgument : "x" "-10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_character"
/// @DnDSaveInfo : "object" "obj_character"
var l42D084F9_0 = instance_place(x + -10, y + 0, [obj_character]);if ((l42D084F9_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1A9D92A4
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 42D084F9
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_barrier"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_barrier"
	with(obj_character) {
	var l1A9D92A4_0 = instance_place(x + -10, y + 0, [obj_barrier]);
	}if (!(l1A9D92A4_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A307CB1
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 1A9D92A4
		/// @DnDArgument : "expr" "spr_character_pull_right"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_character) {
		sprite_index = spr_character_pull_right;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 68B0C6EB
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 1A9D92A4
		with(obj_character) image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 539C6E3F
		/// @DnDParent : 1A9D92A4
		/// @DnDArgument : "value" "-0.8"
		/// @DnDArgument : "value_relative" "1"
		x += -0.8;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6CCA16E2
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 1A9D92A4
		/// @DnDArgument : "value" "-0.8"
		/// @DnDArgument : "value_relative" "1"
		with(obj_character) {
		x += -0.8;
		}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 09D0E3EF
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_character"
/// @DnDSaveInfo : "object" "obj_character"
var l09D0E3EF_0 = instance_place(x + 10, y + 0, [obj_character]);if ((l09D0E3EF_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 39DF7EE3
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 09D0E3EF
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_barrier"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_barrier"
	with(obj_character) {
	var l39DF7EE3_0 = instance_place(x + 10, y + 0, [obj_barrier]);
	}if (!(l39DF7EE3_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 507262C3
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 39DF7EE3
		/// @DnDArgument : "expr" "spr_character_pull_left"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_character) {
		sprite_index = spr_character_pull_left;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 42243F89
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 39DF7EE3
		with(obj_character) image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 090E6FFB
		/// @DnDParent : 39DF7EE3
		/// @DnDArgument : "value" "0.8"
		/// @DnDArgument : "value_relative" "1"
		x += 0.8;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4DC981E4
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 39DF7EE3
		/// @DnDArgument : "value" "0.8"
		/// @DnDArgument : "value_relative" "1"
		with(obj_character) {
		x += 0.8;
		}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 333FED67
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_character"
/// @DnDSaveInfo : "object" "obj_character"
var l333FED67_0 = instance_place(x + 0, y + -10, [obj_character]);if ((l333FED67_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 641868CD
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 333FED67
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-10"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_barrier"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_barrier"
	with(obj_character) {
	var l641868CD_0 = instance_place(x + 0, y + -10, [obj_barrier]);
	}if (!(l641868CD_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D3D3173
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 641868CD
		/// @DnDArgument : "expr" "spr_character_pull_up"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_character) {
		sprite_index = spr_character_pull_up;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5ABEDA43
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 641868CD
		with(obj_character) image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4725020D
		/// @DnDParent : 641868CD
		/// @DnDArgument : "value" "-0.8"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += -0.8;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5724221A
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 641868CD
		/// @DnDArgument : "value" "-0.8"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		with(obj_character) {
		y += -0.8;
		}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3218509B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_character"
/// @DnDSaveInfo : "object" "obj_character"
var l3218509B_0 = instance_place(x + 0, y + 10, [obj_character]);if ((l3218509B_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6EEA77E0
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 3218509B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_barrier"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_barrier"
	with(obj_character) {
	var l6EEA77E0_0 = instance_place(x + 0, y + 10, [obj_barrier]);
	}if (!(l6EEA77E0_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6412B073
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 6EEA77E0
		/// @DnDArgument : "expr" "spr_character_pull_down"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_character) {
		sprite_index = spr_character_pull_down;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0026A73B
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 6EEA77E0
		with(obj_character) image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 37E3E079
		/// @DnDParent : 6EEA77E0
		/// @DnDArgument : "value" "0.8"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += 0.8;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7DCBD134
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 6EEA77E0
		/// @DnDArgument : "value" "0.8"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		with(obj_character) {
		y += 0.8;
		}}}