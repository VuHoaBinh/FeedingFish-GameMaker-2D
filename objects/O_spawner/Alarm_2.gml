/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 73DAD84F
/// @DnDArgument : "xpos" "1366"
/// @DnDArgument : "ypos" "random_range(-2,760)"
/// @DnDArgument : "objectid" "O_fish3"
/// @DnDSaveInfo : "objectid" "O_fish3"
instance_create_layer(1366, random_range(-2,760), "Instances", O_fish3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2FF32DCC
/// @DnDArgument : "steps" "70"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 70);