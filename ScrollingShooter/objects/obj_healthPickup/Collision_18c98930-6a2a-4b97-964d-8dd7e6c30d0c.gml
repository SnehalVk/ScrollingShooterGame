/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 3FDB8711
/// @DnDApplyTo : b5c51ab0-b669-46dc-b0e0-77c8fb61790f
/// @DnDArgument : "health" "100"
with(obj_player) {

__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6317FD78
/// @DnDApplyTo : b5c51ab0-b669-46dc-b0e0-77c8fb61790f
/// @DnDArgument : "expr" "__dnd_health"
/// @DnDArgument : "var" "hp"
with(obj_player) {
hp = __dnd_health;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0950BD8F
instance_destroy();