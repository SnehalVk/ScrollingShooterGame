/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A2E79D9
/// @DnDArgument : "var" "canShoot"
/// @DnDArgument : "value" "true"
if(canShoot == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6ACDAFB7
	/// @DnDParent : 6A2E79D9
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_playerBullet"
	/// @DnDSaveInfo : "objectid" "2d49349f-16de-4405-bacc-3bd803192221"
	instance_create_layer(x + 0, y + 0, "Instances", obj_playerBullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BD07224
	/// @DnDParent : 6A2E79D9
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canShoot"
	canShoot = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 07EEC2F0
	/// @DnDParent : 6A2E79D9
	/// @DnDArgument : "steps" "room_speed/2"
	alarm_set(0, room_speed/2);
}