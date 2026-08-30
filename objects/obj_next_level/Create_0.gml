/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7DDB64B7
/// @DnDArgument : "expr" "-9999"
/// @DnDArgument : "var" "depth"
depth = -9999;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5FAA3203
/// @DnDArgument : "xscale" "-1"
/// @DnDArgument : "yscale" "-0.1"
image_xscale = -1;image_yscale = -0.1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 71D57A52
/// @DnDArgument : "colour" "$00FFFFFF"
image_blend = $00FFFFFF & $ffffff;
image_alpha = ($00FFFFFF >> 24) / $ff;