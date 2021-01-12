/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4514F0DA
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "b5c51ab0-b669-46dc-b0e0-77c8fb61790f"
var l4514F0DA_0 = false;
l4514F0DA_0 = instance_exists(obj_player);
if(l4514F0DA_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0868F74A
	/// @DnDApplyTo : 2d49349f-16de-4405-bacc-3bd803192221
	/// @DnDParent : 4514F0DA
	with(obj_playerBullet) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 72DB4645
	/// @DnDParent : 4514F0DA
	/// @DnDArgument : "code" "obj_player.points += obj_enemy1.scoreValue;$(13_10)score += other.scoreValue"
	obj_player.points += obj_enemy1.scoreValue;
	score += other.scoreValue
}