/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0E86562B
/// @DnDArgument : "x" "53"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF4C4C4C"
effect_create_above(0, x + 53, y + 25, 2, $FF4C4C4C & $ffffff);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 24031073
/// @DnDArgument : "objind" "obj_crash_car"
/// @DnDSaveInfo : "objind" "obj_crash_car"
instance_change(obj_crash_car, true);