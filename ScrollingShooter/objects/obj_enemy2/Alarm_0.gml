/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 215C8B5D
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "shotType"
instance_create_layer(x + 0, y + 0, "Instances", shotType);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 41CE9466
/// @DnDArgument : "steps" "shotInterval"
alarm_set(0, shotInterval);