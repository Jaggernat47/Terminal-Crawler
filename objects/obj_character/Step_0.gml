/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7347AE3D
/// @DnDArgument : "expr" "-y"
/// @DnDArgument : "var" "depth"
depth = -y;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0CEE803B
/// @DnDArgument : "key" "ord("W")"
var l0CEE803B_0;l0CEE803B_0 = keyboard_check(ord("W"));if (l0CEE803B_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 35BCB2D4
	/// @DnDParent : 0CEE803B
	/// @DnDArgument : "key" "ord("A")"
	/// @DnDArgument : "not" "1"
	var l35BCB2D4_0;l35BCB2D4_0 = keyboard_check(ord("A"));if (!l35BCB2D4_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2452D4C0
		/// @DnDParent : 35BCB2D4
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l2452D4C0_0;l2452D4C0_0 = keyboard_check(ord("S"));if (!l2452D4C0_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 193D6037
			/// @DnDParent : 2452D4C0
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l193D6037_0;l193D6037_0 = keyboard_check(ord("D"));if (!l193D6037_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 07B01B60
				/// @DnDParent : 193D6037
				/// @DnDArgument : "value" "-3"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "instvar" "1"
				y += -3;
			
				/// @DnDAction : YoYo Games.Collisions.If_Object_At
				/// @DnDVersion : 1.1
				/// @DnDHash : 6D3F3ACD
				/// @DnDParent : 193D6037
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-3"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "object" "obj_cube"
				/// @DnDSaveInfo : "object" "obj_cube"
				var l6D3F3ACD_0 = instance_place(x + 0, y + -3, [obj_cube]);if ((l6D3F3ACD_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 4E3D9E61
					/// @DnDParent : 6D3F3ACD
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_character_push_up"
					/// @DnDSaveInfo : "spriteind" "spr_character_push_up"
					sprite_index = spr_character_push_up;
					image_index += 0;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 41834B31
				/// @DnDParent : 193D6037
				else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 56E853F2
					/// @DnDParent : 41834B31
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_character_up_run"
					/// @DnDSaveInfo : "spriteind" "spr_character_up_run"
					sprite_index = spr_character_up_run;
					image_index += 0;
				
					/// @DnDAction : YoYo Games.Collisions.If_Object_At
					/// @DnDVersion : 1.1
					/// @DnDHash : 7E32C58A
					/// @DnDParent : 41834B31
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "object" "obj_barrier"
					/// @DnDSaveInfo : "object" "obj_barrier"
					var l7E32C58A_0 = instance_place(x + 0, y + 0, [obj_barrier]);if ((l7E32C58A_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 1E0450D8
						/// @DnDParent : 7E32C58A
						/// @DnDArgument : "spriteind" "spr_character_up"
						/// @DnDSaveInfo : "spriteind" "spr_character_up"
						sprite_index = spr_character_up;
						image_index = 0;}}
			
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 36BFDF9C
				/// @DnDParent : 193D6037
				exit;}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A82A8A9
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_up_run"
if(sprite_index == spr_character_up_run){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B79288E
	/// @DnDParent : 2A82A8A9
	/// @DnDArgument : "spriteind" "spr_character_up"
	/// @DnDSaveInfo : "spriteind" "spr_character_up"
	sprite_index = spr_character_up;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5007153D
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_push_up"
if(sprite_index == spr_character_push_up){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 07DFD3C2
	/// @DnDParent : 5007153D
	/// @DnDArgument : "spriteind" "spr_character_up"
	/// @DnDSaveInfo : "spriteind" "spr_character_up"
	sprite_index = spr_character_up;
	image_index = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 32BA7744
/// @DnDArgument : "key" "ord("S")"
var l32BA7744_0;l32BA7744_0 = keyboard_check(ord("S"));if (l32BA7744_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 57930BCD
	/// @DnDParent : 32BA7744
	/// @DnDArgument : "key" "ord("W")"
	/// @DnDArgument : "not" "1"
	var l57930BCD_0;l57930BCD_0 = keyboard_check(ord("W"));if (!l57930BCD_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 4E8E4DDB
		/// @DnDParent : 57930BCD
		/// @DnDArgument : "key" "ord("A")"
		/// @DnDArgument : "not" "1"
		var l4E8E4DDB_0;l4E8E4DDB_0 = keyboard_check(ord("A"));if (!l4E8E4DDB_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 24685491
			/// @DnDParent : 4E8E4DDB
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l24685491_0;l24685491_0 = keyboard_check(ord("D"));if (!l24685491_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 123656A9
				/// @DnDParent : 24685491
				/// @DnDArgument : "value" "3"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "instvar" "1"
				y += 3;
			
				/// @DnDAction : YoYo Games.Collisions.If_Object_At
				/// @DnDVersion : 1.1
				/// @DnDHash : 78F925C0
				/// @DnDParent : 24685491
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "3"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "object" "obj_cube"
				/// @DnDSaveInfo : "object" "obj_cube"
				var l78F925C0_0 = instance_place(x + 0, y + 3, [obj_cube]);if ((l78F925C0_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 72CFB2EE
					/// @DnDParent : 78F925C0
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_character_push_down"
					/// @DnDSaveInfo : "spriteind" "spr_character_push_down"
					sprite_index = spr_character_push_down;
					image_index += 0;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 295E3183
				/// @DnDParent : 24685491
				else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 57FC6557
					/// @DnDParent : 295E3183
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_character_down_run"
					/// @DnDSaveInfo : "spriteind" "spr_character_down_run"
					sprite_index = spr_character_down_run;
					image_index += 0;
				
					/// @DnDAction : YoYo Games.Collisions.If_Object_At
					/// @DnDVersion : 1.1
					/// @DnDHash : 53C604BF
					/// @DnDParent : 295E3183
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "object" "obj_barrier"
					/// @DnDSaveInfo : "object" "obj_barrier"
					var l53C604BF_0 = instance_place(x + 0, y + 0, [obj_barrier]);if ((l53C604BF_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 3F609F0C
						/// @DnDParent : 53C604BF
						/// @DnDArgument : "spriteind" "spr_character_down"
						/// @DnDSaveInfo : "spriteind" "spr_character_down"
						sprite_index = spr_character_down;
						image_index = 0;}}
			
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 46549B33
				/// @DnDParent : 24685491
				exit;}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37E3CC8C
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_down_run"
if(sprite_index == spr_character_down_run){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6FBC0072
	/// @DnDParent : 37E3CC8C
	/// @DnDArgument : "spriteind" "spr_character_down"
	/// @DnDSaveInfo : "spriteind" "spr_character_down"
	sprite_index = spr_character_down;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12DD74FF
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_push_down"
if(sprite_index == spr_character_push_down){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7BD8FBB7
	/// @DnDParent : 12DD74FF
	/// @DnDArgument : "spriteind" "spr_character_down"
	/// @DnDSaveInfo : "spriteind" "spr_character_down"
	sprite_index = spr_character_down;
	image_index = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2E4C5F05
/// @DnDArgument : "key" "ord("A")"
var l2E4C5F05_0;l2E4C5F05_0 = keyboard_check(ord("A"));if (l2E4C5F05_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 219AB332
	/// @DnDParent : 2E4C5F05
	/// @DnDArgument : "key" "ord("W")"
	/// @DnDArgument : "not" "1"
	var l219AB332_0;l219AB332_0 = keyboard_check(ord("W"));if (!l219AB332_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 4CFBB360
		/// @DnDParent : 219AB332
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l4CFBB360_0;l4CFBB360_0 = keyboard_check(ord("S"));if (!l4CFBB360_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 31C216CF
			/// @DnDParent : 4CFBB360
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l31C216CF_0;l31C216CF_0 = keyboard_check(ord("D"));if (!l31C216CF_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 564E4A2E
				/// @DnDParent : 31C216CF
				/// @DnDArgument : "value" "-3"
				/// @DnDArgument : "value_relative" "1"
				x += -3;
			
				/// @DnDAction : YoYo Games.Collisions.If_Object_At
				/// @DnDVersion : 1.1
				/// @DnDHash : 266109D2
				/// @DnDParent : 31C216CF
				/// @DnDArgument : "x" "-3"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "object" "obj_cube"
				/// @DnDSaveInfo : "object" "obj_cube"
				var l266109D2_0 = instance_place(x + -3, y + 0, [obj_cube]);if ((l266109D2_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 7EE2E4EA
					/// @DnDParent : 266109D2
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_character_push_left"
					/// @DnDSaveInfo : "spriteind" "spr_character_push_left"
					sprite_index = spr_character_push_left;
					image_index += 0;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 58757619
				/// @DnDParent : 31C216CF
				else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 3D6D1071
					/// @DnDParent : 58757619
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_character_left_run"
					/// @DnDSaveInfo : "spriteind" "spr_character_left_run"
					sprite_index = spr_character_left_run;
					image_index += 0;
				
					/// @DnDAction : YoYo Games.Collisions.If_Object_At
					/// @DnDVersion : 1.1
					/// @DnDHash : 01E57096
					/// @DnDParent : 58757619
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "object" "obj_barrier"
					/// @DnDSaveInfo : "object" "obj_barrier"
					var l01E57096_0 = instance_place(x + 0, y + 0, [obj_barrier]);if ((l01E57096_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 1726A2A9
						/// @DnDParent : 01E57096
						/// @DnDArgument : "spriteind" "spr_character_left"
						/// @DnDSaveInfo : "spriteind" "spr_character_left"
						sprite_index = spr_character_left;
						image_index = 0;}}
			
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 4A329743
				/// @DnDParent : 31C216CF
				exit;}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 139DA7C1
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_push_left"
if(sprite_index == spr_character_push_left){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 046CFB76
	/// @DnDParent : 139DA7C1
	/// @DnDArgument : "spriteind" "spr_character_left"
	/// @DnDSaveInfo : "spriteind" "spr_character_left"
	sprite_index = spr_character_left;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 591E5627
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_left_run"
if(sprite_index == spr_character_left_run){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 496593A1
	/// @DnDParent : 591E5627
	/// @DnDArgument : "spriteind" "spr_character_left"
	/// @DnDSaveInfo : "spriteind" "spr_character_left"
	sprite_index = spr_character_left;
	image_index = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 62C614AF
/// @DnDArgument : "key" "ord("D")"
var l62C614AF_0;l62C614AF_0 = keyboard_check(ord("D"));if (l62C614AF_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 47F18DB8
	/// @DnDParent : 62C614AF
	/// @DnDArgument : "key" "ord("W")"
	/// @DnDArgument : "not" "1"
	var l47F18DB8_0;l47F18DB8_0 = keyboard_check(ord("W"));if (!l47F18DB8_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 3E2AAFCB
		/// @DnDParent : 47F18DB8
		/// @DnDArgument : "key" "ord("A")"
		/// @DnDArgument : "not" "1"
		var l3E2AAFCB_0;l3E2AAFCB_0 = keyboard_check(ord("A"));if (!l3E2AAFCB_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 69CD75C3
			/// @DnDParent : 3E2AAFCB
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l69CD75C3_0;l69CD75C3_0 = keyboard_check(ord("S"));if (!l69CD75C3_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 0A28E816
				/// @DnDParent : 69CD75C3
				/// @DnDArgument : "value" "3"
				/// @DnDArgument : "value_relative" "1"
				x += 3;
			
				/// @DnDAction : YoYo Games.Collisions.If_Object_At
				/// @DnDVersion : 1.1
				/// @DnDHash : 5AFB46B0
				/// @DnDParent : 69CD75C3
				/// @DnDArgument : "x" "3"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "object" "obj_cube"
				/// @DnDSaveInfo : "object" "obj_cube"
				var l5AFB46B0_0 = instance_place(x + 3, y + 0, [obj_cube]);if ((l5AFB46B0_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 56DD3078
					/// @DnDParent : 5AFB46B0
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_character_push_right"
					/// @DnDSaveInfo : "spriteind" "spr_character_push_right"
					sprite_index = spr_character_push_right;
					image_index += 0;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 5212040F
				/// @DnDParent : 69CD75C3
				else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 1B8B05DA
					/// @DnDParent : 5212040F
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_character_right_run"
					/// @DnDSaveInfo : "spriteind" "spr_character_right_run"
					sprite_index = spr_character_right_run;
					image_index += 0;
				
					/// @DnDAction : YoYo Games.Collisions.If_Object_At
					/// @DnDVersion : 1.1
					/// @DnDHash : 7B25BC72
					/// @DnDParent : 5212040F
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "object" "obj_barrier"
					/// @DnDSaveInfo : "object" "obj_barrier"
					var l7B25BC72_0 = instance_place(x + 0, y + 0, [obj_barrier]);if ((l7B25BC72_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 017406AB
						/// @DnDParent : 7B25BC72
						/// @DnDArgument : "spriteind" "spr_character_right"
						/// @DnDSaveInfo : "spriteind" "spr_character_right"
						sprite_index = spr_character_right;
						image_index = 0;}}
			
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 2715E293
				/// @DnDParent : 69CD75C3
				exit;}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76AF6C17
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_push_right"
if(sprite_index == spr_character_push_right){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A60C265
	/// @DnDParent : 76AF6C17
	/// @DnDArgument : "spriteind" "spr_character_right"
	/// @DnDSaveInfo : "spriteind" "spr_character_right"
	sprite_index = spr_character_right;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33665E66
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_character_right_run"
if(sprite_index == spr_character_right_run){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51280F9D
	/// @DnDParent : 33665E66
	/// @DnDArgument : "spriteind" "spr_character_right"
	/// @DnDSaveInfo : "spriteind" "spr_character_right"
	sprite_index = spr_character_right;
	image_index = 0;}