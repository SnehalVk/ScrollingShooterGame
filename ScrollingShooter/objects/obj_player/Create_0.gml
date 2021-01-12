/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 36269441
/// @DnDApplyTo : b5c51ab0-b669-46dc-b0e0-77c8fb61790f
/// @DnDArgument : "health" "100"
with(obj_player) {

__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3BD30651
/// @DnDArgument : "expr" "__dnd_health"
/// @DnDArgument : "var" "hp"
hp = __dnd_health;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67AEE9F9
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "canShoot"
canShoot = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04040770
/// @DnDArgument : "expr" "score"
/// @DnDArgument : "var" "points"
points = score;