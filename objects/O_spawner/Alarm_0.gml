/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 55FF2505
/// @DnDArgument : "xpos" "1366"
/// @DnDArgument : "ypos" "random_range(-2,760)"
/// @DnDArgument : "objectid" "O_fish1"
/// @DnDSaveInfo : "objectid" "O_fish1"
instance_create_layer(1366, random_range(-2,760), "Instances", O_fish1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5175BE34
/// @DnDArgument : "steps" "70"
alarm_set(0, 70);