/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7709F743
/// @DnDArgument : "code" "event_inherited();$(13_10)vspeed += 2;"
event_inherited();
vspeed += 2;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 5B3681FF
/// @DnDArgument : "script" "scr_enemy"
/// @DnDSaveInfo : "script" "ed404790-cd06-4307-bdea-41ec210c2f0e"
script_execute(scr_enemy);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E0A8BF9
/// @DnDArgument : "code" "vspeed += obj_enemy1.extraSpeed;"
vspeed += obj_enemy1.extraSpeed;