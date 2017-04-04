/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 410757AC
/// @DnDArgument : "var" "canshoot"
/// @DnDArgument : "value" "true"
if(canshoot == true)
{
	

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
	/// @DnDArgument : "objectid" "obj_Bullet"
	/// @DnDSaveInfo : "objectid" "7504ab65-88c9-40e1-be03-3d7ad0c5147e"
	instance_create_layer(0, 0, "Instances", obj_Bullet); 


}

