/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 410757AC
/// @DnDArgument : "var" "canshoot"
/// @DnDArgument : "value" "true"
if(canshoot == true)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 38F7646D
	/// @DnDParent : 410757AC
	alarm_set(0, 30);
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02786618
	/// @DnDParent : 410757AC
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canshoot"
	canshoot = false;
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E5EF7C8
	/// @DnDParent : 410757AC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Bullet"
	/// @DnDSaveInfo : "objectid" "7504ab65-88c9-40e1-be03-3d7ad0c5147e"
	instance_create_layer(x + 0, y + 0, "Instances", obj_Bullet); 

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7E380F0F
	/// @DnDApplyTo : 7504ab65-88c9-40e1-be03-3d7ad0c5147e
	/// @DnDParent : 410757AC
	/// @DnDArgument : "direction" "90"
	with(obj_Bullet)
	{
		direction = 90;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 63B21934
	/// @DnDApplyTo : 7504ab65-88c9-40e1-be03-3d7ad0c5147e
	/// @DnDParent : 410757AC
	/// @DnDArgument : "speed" "10"
	with(obj_Bullet)
	{
		speed = 10;
	}


}

