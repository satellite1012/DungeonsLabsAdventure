/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D355391
/// @DnDArgument : "code" "with other{$(13_10)	hp-=24;$(13_10)	flash=3;$(13_10)} $(13_10)$(13_10)audio_play_sound(sHurt,5,false);$(13_10)instance_destroy();"
with other{
	hp-=24;
	flash=3;
} 

audio_play_sound(sHurt,5,false);
instance_destroy();