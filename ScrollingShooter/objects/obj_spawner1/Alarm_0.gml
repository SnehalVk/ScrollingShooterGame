/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 671A1102
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "b5c51ab0-b669-46dc-b0e0-77c8fb61790f"
var l671A1102_0 = false;
l671A1102_0 = instance_exists(obj_player);
if(l671A1102_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 298A48F1
	/// @DnDParent : 671A1102
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-(room_height + sprite_yoffset)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "enemyType"
	instance_create_layer(x + random(room_width), y + -(room_height + sprite_yoffset), "Instances", enemyType);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 56E61C9E
	/// @DnDParent : 671A1102
	/// @DnDArgument : "steps" "enemyInterval"
	alarm_set(0, enemyInterval);
}