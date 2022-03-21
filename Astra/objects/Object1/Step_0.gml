/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CA831BE
/// @DnDArgument : "code" "if (keyboard_check(vk_right) || keyboard_check(ord("D"))){$(13_10)	phy_position_x += 4;$(13_10)}$(13_10)$(13_10)if (keyboard_check(vk_left) || keyboard_check(ord("A"))){$(13_10)	phy_position_x -= 4;$(13_10)}$(13_10)$(13_10)if (keyboard_check(vk_down) || keyboard_check(ord("S"))){$(13_10)	phy_position_y += 4;$(13_10)}$(13_10)$(13_10)if (keyboard_check(vk_up) || keyboard_check(ord("W"))){$(13_10)	phy_position_y -= 4;$(13_10)}"
if (keyboard_check(vk_right) || keyboard_check(ord("D"))){
	phy_position_x += 4;
}

if (keyboard_check(vk_left) || keyboard_check(ord("A"))){
	phy_position_x -= 4;
}

if (keyboard_check(vk_down) || keyboard_check(ord("S"))){
	phy_position_y += 4;
}

if (keyboard_check(vk_up) || keyboard_check(ord("W"))){
	phy_position_y -= 4;
}