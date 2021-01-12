/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67A280A5
/// @DnDArgument : "code" "if instance_exists(obj_player)$(13_10){$(13_10)//For health	$(13_10)draw_healthbar(16,16,144,32,obj_player.hp,c_black,c_red,c_lime,0,true,true);$(13_10)$(13_10)//For score$(13_10)draw_text(16, 64, "Score: " +string(obj_player.points))$(13_10)}"
if instance_exists(obj_player)
{
//For health	
draw_healthbar(16,16,144,32,obj_player.hp,c_black,c_red,c_lime,0,true,true);

//For score
draw_text(16, 64, "Score: " +string(obj_player.points))
}