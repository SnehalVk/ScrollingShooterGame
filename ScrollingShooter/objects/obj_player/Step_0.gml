/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 762444E1
/// @DnDArgument : "code" "if (!keyboard_check(vk_up) && !keyboard_check(vk_down)){$(13_10)   vspeed += (sign(vspeed))*-1.0;$(13_10)}$(13_10)$(13_10)if (keyboard_check(vk_up) && keyboard_check_pressed(vk_up)){$(13_10)   vspeed -= 1.0;$(13_10)}$(13_10)$(13_10)if (keyboard_check(vk_down)) {$(13_10)   vspeed += 1.0;$(13_10)}$(13_10)   $(13_10)x = clamp(x, sprite_width/2, room_width-sprite_width/2 )$(13_10)y = clamp(y, sprite_height/2, room_height-sprite_height/2 )$(13_10)vspeed = clamp(vspeed, -10,  layer_get_vspeed("Background"))$(13_10)$(13_10)if hp<=0$(13_10)instance_destroy(self);$(13_10)"
if (!keyboard_check(vk_up) && !keyboard_check(vk_down)){
   vspeed += (sign(vspeed))*-1.0;
}

if (keyboard_check(vk_up) && keyboard_check_pressed(vk_up)){
   vspeed -= 1.0;
}

if (keyboard_check(vk_down)) {
   vspeed += 1.0;
}
   
x = clamp(x, sprite_width/2, room_width-sprite_width/2 )
y = clamp(y, sprite_height/2, room_height-sprite_height/2 )
vspeed = clamp(vspeed, -10,  layer_get_vspeed("Background"))

if hp<=0
instance_destroy(self);