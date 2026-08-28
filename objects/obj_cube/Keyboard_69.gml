/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 42D084F9
/// @DnDApplyTo : {obj_character}
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_cube"
/// @DnDSaveInfo : "object" "obj_cube"
with(obj_character) {
var l42D084F9_0 = instance_place(x + 10, y + 0, [obj_cube]);
}if ((l42D084F9_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A307CB1
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 42D084F9
	/// @DnDArgument : "expr" "spr_character_pull_right"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_character) {
	sprite_index = spr_character_pull_right;
	
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 68B0C6EB
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 42D084F9
	with(obj_character) image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 539C6E3F
	/// @DnDParent : 42D084F9
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	x += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6CCA16E2
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 42D084F9
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	with(obj_character) {
	x += -1;
	}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7BA1E5AB
else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2942F52E
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 7BA1E5AB
	/// @DnDArgument : "x" "-12"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_cube"
	/// @DnDSaveInfo : "object" "obj_cube"
	with(obj_character) {
	var l2942F52E_0 = instance_place(x + -12, y + 0, [obj_cube]);
	}if ((l2942F52E_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 322E90B8
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 2942F52E
		/// @DnDArgument : "expr" "spr_character_pull_left"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_character) {
		sprite_index = spr_character_pull_left;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3EBFFA76
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 2942F52E
		with(obj_character) image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1C8FCCAC
		/// @DnDParent : 2942F52E
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "value_relative" "1"
		x += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 042E78B6
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 2942F52E
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "value_relative" "1"
		with(obj_character) {
		x += 1;
		}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 260DD866
	/// @DnDParent : 7BA1E5AB
	else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 48FFE9CE
		/// @DnDApplyTo : {obj_character}
		/// @DnDParent : 260DD866
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-11"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_cube"
		/// @DnDSaveInfo : "object" "obj_cube"
		with(obj_character) {
		var l48FFE9CE_0 = instance_place(x + 0, y + -11, [obj_cube]);
		}if ((l48FFE9CE_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B994384
			/// @DnDApplyTo : {obj_character}
			/// @DnDParent : 48FFE9CE
			/// @DnDArgument : "expr" "spr_character_pull_down"
			/// @DnDArgument : "var" "sprite_index"
			with(obj_character) {
			sprite_index = spr_character_pull_down;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 66B9466E
			/// @DnDApplyTo : {obj_character}
			/// @DnDParent : 48FFE9CE
			with(obj_character) image_speed = 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 5AAB3599
			/// @DnDParent : 48FFE9CE
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "1"
			y += 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 71D7A2BB
			/// @DnDApplyTo : {obj_character}
			/// @DnDParent : 48FFE9CE
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "1"
			with(obj_character) {
			y += 1;
			}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2B129227
		/// @DnDParent : 260DD866
		else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 2C3E1618
			/// @DnDApplyTo : {obj_character}
			/// @DnDParent : 2B129227
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "11"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_cube"
			/// @DnDSaveInfo : "object" "obj_cube"
			with(obj_character) {
			var l2C3E1618_0 = instance_place(x + 0, y + 11, [obj_cube]);
			}if ((l2C3E1618_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6F3BA4B5
				/// @DnDApplyTo : {obj_character}
				/// @DnDParent : 2C3E1618
				/// @DnDArgument : "expr" "spr_character_pull_up"
				/// @DnDArgument : "var" "sprite_index"
				with(obj_character) {
				sprite_index = spr_character_pull_up;
				
				}
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 78960560
				/// @DnDApplyTo : {obj_character}
				/// @DnDParent : 2C3E1618
				with(obj_character) image_speed = 1;
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 72C66AA2
				/// @DnDParent : 2C3E1618
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "instvar" "1"
				y += -1;
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 518646DC
				/// @DnDApplyTo : {obj_character}
				/// @DnDParent : 2C3E1618
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "instvar" "1"
				with(obj_character) {
				y += -1;
				}}}}}