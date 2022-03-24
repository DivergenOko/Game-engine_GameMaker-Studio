/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CA831BE
/// @DnDArgument : "code" "var right_move = (keyboard_check(vk_right) || keyboard_check(ord("D")));$(13_10)var left_move = (keyboard_check(vk_left) || keyboard_check(ord("A")));$(13_10)var down_move = (keyboard_check(vk_down) || keyboard_check(ord("S")));$(13_10)var up_move = (keyboard_check(vk_up) || keyboard_check(ord("W")));$(13_10)$(13_10)if (right_move) { phy_position_x += speed_player; $(13_10)	sprite_index = player_right;$(13_10)	image_speed = 1;$(13_10)	}$(13_10)if (left_move) { phy_position_x -= speed_player; $(13_10)	sprite_index = player_left;$(13_10)	}$(13_10)if (down_move) { phy_position_y += speed_player; $(13_10)	sprite_index = player_down;$(13_10)	image_speed = 1;$(13_10)	}$(13_10)if (up_move) { phy_position_y -= speed_player; $(13_10)	sprite_index = player_up;$(13_10)	image_speed = 1;$(13_10)	}$(13_10)$(13_10)if (!right_move and !left_move and !up_move and !down_move){$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)"
var right_move = (keyboard_check(vk_right) || keyboard_check(ord("D")));
var left_move = (keyboard_check(vk_left) || keyboard_check(ord("A")));
var down_move = (keyboard_check(vk_down) || keyboard_check(ord("S")));
var up_move = (keyboard_check(vk_up) || keyboard_check(ord("W")));

if (right_move) { phy_position_x += speed_player; 
	sprite_index = player_right;
	image_speed = 1;
	}
if (left_move) { phy_position_x -= speed_player; 
	sprite_index = player_left;
	}
if (down_move) { phy_position_y += speed_player; 
	sprite_index = player_down;
	image_speed = 1;
	}
if (up_move) { phy_position_y -= speed_player; 
	sprite_index = player_up;
	image_speed = 1;
	}

if (!right_move and !left_move and !up_move and !down_move){
	image_speed = 0;
	image_index = 0;
}