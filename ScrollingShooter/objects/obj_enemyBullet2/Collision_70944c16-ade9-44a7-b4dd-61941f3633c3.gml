/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 57D93A2C
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "b5c51ab0-b669-46dc-b0e0-77c8fb61790f"
var l57D93A2C_0 = false;
l57D93A2C_0 = instance_exists(obj_player);
if(l57D93A2C_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 429C1177
	/// @DnDParent : 57D93A2C
	/// @DnDArgument : "script" "scr_damage"
	/// @DnDArgument : "arg" "5"
	/// @DnDSaveInfo : "script" "bd53f581-48c8-423f-a41f-078f2911c3a0"
	script_execute(scr_damage, 5);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29485E19
	/// @DnDParent : 57D93A2C
	instance_destroy();
}