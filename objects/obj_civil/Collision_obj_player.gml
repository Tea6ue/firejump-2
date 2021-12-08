/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04F14457
/// @DnDArgument : "var" "rescued"
/// @DnDArgument : "value" "false"
if(rescued == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5129E359
	/// @DnDParent : 04F14457
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "rescued"
	rescued = true;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7A2F357E
	/// @DnDParent : 04F14457
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "score_rescue"
	global.score_rescue += 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6EE68584
	/// @DnDParent : 04F14457
	/// @DnDArgument : "speed" "-18"
	/// @DnDArgument : "type" "2"
	vspeed = -18;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 35C98457
	/// @DnDParent : 04F14457
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 63897DA8
	/// @DnDParent : 04F14457
	/// @DnDArgument : "value" "obj_player.depth - 10"
	/// @DnDArgument : "instvar" "9"
	depth = obj_player.depth - 10;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 02A1177F
	/// @DnDParent : 04F14457
	/// @DnDArgument : "expr" "sprite_index"
	var l02A1177F_0 = sprite_index;
	switch(l02A1177F_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 77486927
		/// @DnDParent : 02A1177F
		/// @DnDArgument : "const" "spr_civil_0"
		case spr_civil_0:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 137A57F3
			/// @DnDParent : 77486927
			/// @DnDArgument : "spriteind" "spr_civilR_0"
			/// @DnDSaveInfo : "spriteind" "spr_civilR_0"
			sprite_index = spr_civilR_0;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5B4EB979
		/// @DnDParent : 02A1177F
		/// @DnDArgument : "const" "spr_civil_1"
		case spr_civil_1:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6EDA823D
			/// @DnDParent : 5B4EB979
			/// @DnDArgument : "spriteind" "spr_civilR_1"
			/// @DnDSaveInfo : "spriteind" "spr_civilR_1"
			sprite_index = spr_civilR_1;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 331497D3
		/// @DnDParent : 02A1177F
		/// @DnDArgument : "const" "spr_civil_2"
		case spr_civil_2:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6204FF4C
			/// @DnDParent : 331497D3
			/// @DnDArgument : "spriteind" "spr_civilR_2"
			/// @DnDSaveInfo : "spriteind" "spr_civilR_2"
			sprite_index = spr_civilR_2;
			image_index = 0;
			break;
	}
}