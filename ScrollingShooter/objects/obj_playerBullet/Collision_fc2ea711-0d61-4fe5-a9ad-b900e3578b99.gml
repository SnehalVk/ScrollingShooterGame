/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 36D9416C
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "b5c51ab0-b669-46dc-b0e0-77c8fb61790f"
var l36D9416C_0 = false;
l36D9416C_0 = instance_exists(obj_player);
if(l36D9416C_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5B006E29
	/// @DnDParent : 36D9416C
	/// @DnDArgument : "code" "obj_player.points += obj_enemy2.scoreValue;$(13_10)score += other.scoreValue"
	obj_player.points += obj_enemy2.scoreValue;
	score += other.scoreValue
}