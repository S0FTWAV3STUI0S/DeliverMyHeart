/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1552C223
/// @DnDArgument : "font" "fMonogram"
/// @DnDSaveInfo : "font" "fMonogram"
draw_set_font(fMonogram);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 65BBB549
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3636E0DA
/// @DnDArgument : "caption" ""You Win""
draw_text(0, 0, string("You Win") + "");