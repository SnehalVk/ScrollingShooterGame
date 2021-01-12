/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5FD72E51
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "b5c51ab0-b669-46dc-b0e0-77c8fb61790f"
var l5FD72E51_0 = false;
l5FD72E51_0 = instance_exists(obj_player);
if(l5FD72E51_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D4C01B8
	/// @DnDParent : 5FD72E51
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_healthPickup"
	/// @DnDSaveInfo : "objectid" "a819606e-4d9d-43dd-938e-96ada3a21fe8"
	instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_healthPickup);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 328BA21B
	/// @DnDParent : 5FD72E51
	/// @DnDArgument : "steps" "80"
	alarm_set(0, 80);
}