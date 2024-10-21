/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D584882
/// @DnDArgument : "ypos" "random_range(-2,760)"
/// @DnDArgument : "objectid" "O_fish4"
/// @DnDSaveInfo : "objectid" "O_fish4"
instance_create_layer(0, random_range(-2,760), "Instances", O_fish4);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6B388781
/// @DnDArgument : "steps" "70"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 70);