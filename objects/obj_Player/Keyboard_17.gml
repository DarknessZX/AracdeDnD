/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B80B009
/// @DnDArgument : "var" "canshoot"
/// @DnDArgument : "value" "true"
if(canshoot == true)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DDD47F8
	/// @DnDParent : 4B80B009
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canshoot"
	canshoot = false;
	

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5862EB48
	/// @DnDParent : 4B80B009
	alarm_set(0, 30);
	

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 0C47F151
	/// @DnDParent : 4B80B009
	/// @DnDArgument : "script" "script_multiple_bullet"
	/// @DnDArgument : "arg" "obj_Bullet, obj_Player"
	/// @DnDSaveInfo : "script" "4bdd8964-e33c-4788-9648-a166b010ec5f"
	script_execute(script_multiple_bullet, obj_Bullet, obj_Player);


}

