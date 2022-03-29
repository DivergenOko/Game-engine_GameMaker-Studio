/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C71A4DB
/// @DnDArgument : "code" "if(instance_exists(ob_player)) {$(13_10) x += (ob_player.x - x) * 0.1; // задержка в 10%$(13_10) y += (ob_player.y - y) * 0.1;$(13_10)}"
if(instance_exists(ob_player)) {
 x += (ob_player.x - x) * 0.1; // задержка в 10%
 y += (ob_player.y - y) * 0.1;
}