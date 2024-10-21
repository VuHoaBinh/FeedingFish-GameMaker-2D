/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F6B2B3C
/// @DnDArgument : "ypos" "random_range(-2,760)"
/// @DnDArgument : "objectid" "O_fish2"
/// @DnDSaveInfo : "objectid" "O_fish2"
instance_create_layer(0, random_range(-2,760), "Instances", O_fish2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 50D0A637
/// @DnDArgument : "steps" "70"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 70);