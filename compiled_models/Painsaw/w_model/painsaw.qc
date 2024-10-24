// Created by Crowbar 0.74

$modelname "weapons\w_models\w_painsaw.mdl"
$bodygroup "default"
{
	studio "chainsaw.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.741 2.336

$cdmaterials "models\workshop\weapons\c_models\c_72hr_chainsaw\"

$texturegroup "skinfamilies"
{
	{ "c_72hr_chainsaw"   }
	{ "c_72hr_chainsaw_2" }
}

$cbox 0 0 0 0 0 0

$bbox -28.282 -6.739 -20.203 26.8 6.739 24.874

$jigglebone "jiggle_1"
{
	is_flexible
	{
		length 20
		tip_mass 10
		pitch_stiffness 70
		pitch_damping 8
		yaw_stiffness 70
		yaw_damping 8
		along_stiffness 70
		along_damping 8
		angle_constraint 19.999999
	}
}
$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 20
		tip_mass 10
		pitch_stiffness 70
		pitch_damping 8
		yaw_stiffness 70
		yaw_damping 8
		along_stiffness 70
		along_damping 8
		angle_constraint 19.999999
	}
}
$jigglebone "jiggle_3"
{
	is_flexible
	{
		length 20
		tip_mass 10
		pitch_stiffness 70
		pitch_damping 8
		yaw_stiffness 70
		yaw_damping 8
		along_stiffness 70
		along_damping 8
		angle_constraint 19.999999
	}
}

$sequence "ref" {
	"anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"
