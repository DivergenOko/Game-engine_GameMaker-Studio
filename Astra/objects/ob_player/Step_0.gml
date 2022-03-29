/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CA831BE
/// @DnDArgument : "code" "event_inherited();$(13_10)player_input();$(13_10)if (right_move) { phy_position_x += speed_player; $(13_10)	sprite_index = player_right;$(13_10)	image_speed = 1;$(13_10)	}$(13_10)if (left_move) { phy_position_x -= speed_player; $(13_10)	sprite_index = player_left;$(13_10)	}$(13_10)if (down_move) { phy_position_y += speed_player; $(13_10)	sprite_index = player_down;$(13_10)	image_speed = 1;$(13_10)	}$(13_10)if (up_move) { phy_position_y -= speed_player; $(13_10)	sprite_index = player_up;$(13_10)	image_speed = 1;$(13_10)	}$(13_10)$(13_10)if (!right_move and !left_move and !up_move and !down_move){$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}$(13_10)if (keyboard_check(ord("E"))){$(13_10)    var damage_object = instance_create_depth(x -12, y, 0, ob_damage);$(13_10)    damage.creator = id;$(13_10)}"
event_inherited();
player_input();
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
if (keyboard_check(ord("E"))){
    var damage_object = instance_create_depth(x -12, y, 0, ob_damage);
    damage.creator = id;
}