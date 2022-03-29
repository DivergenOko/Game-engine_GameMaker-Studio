/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A2F8EB9
/// @DnDArgument : "code" "event_inherited();$(13_10)if(instance_exists(ob_mostr)){$(13_10) phy_position_x += sign (ob_player.x - x) * speed_enemy;$(13_10) phy_position_y += sign (ob_player.y - y) * speed_enemy;$(13_10)}"
event_inherited();
if(instance_exists(ob_mostr)){
 phy_position_x += sign (ob_player.x - x) * speed_enemy;
 phy_position_y += sign (ob_player.y - y) * speed_enemy;
}