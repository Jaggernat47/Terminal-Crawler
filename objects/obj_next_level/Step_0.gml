/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3F9CC9BC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_character"
/// @DnDSaveInfo : "object" "obj_character"
var l3F9CC9BC_0 = instance_place(x + 0, y + 0, [obj_character]);if ((l3F9CC9BC_0 > 0)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 74BEACBD
	/// @DnDParent : 3F9CC9BC
	/// @DnDArgument : "room" "Room2"
	/// @DnDSaveInfo : "room" "Room2"
	room_goto(Room2);}