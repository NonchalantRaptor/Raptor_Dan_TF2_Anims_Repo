// Created by Crowbar 0.71

$modelname "weapons\v_models\v_firearm_engineer_fast.mdl"

$bodygroup "pistol"
{
	studio "v_firearm.smd"
}



$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_frear\"
$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_red"    "engineer_handR_red"    }
	{ "engineer_blue"   "engineer_handr_blue"   }
	{ "engineer_green"  "engineer_handr_green"  }
	{ "engineer_yellow" "engineer_handr_yellow" }
}

$attachment "muzzle" "weapon_bone" 0.90 31.00 1.30 rotate -0 90 -90
$attachment "eject_brass" "weapon_bone" 1.00 10.50 -5.00 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -20.562 -39.583 22.514 13.128 -7.747 55.467

$jigglebone "jb1"
{
	is_flexible
	{
		length 120
		tip_mass 70
		pitch_stiffness 70
		pitch_damping 3
		yaw_stiffness 70
		yaw_damping 3
		along_stiffness 70
		along_damping 3
		angle_constraint 39.999999
	}
}
$jigglebone "jb2"
{
	is_flexible
	{
		length 50
		tip_mass 20
		pitch_stiffness 90
		pitch_damping 9
		yaw_stiffness 90
		yaw_damping 9
		along_stiffness 90
		along_damping 9
		angle_constraint 19.999999
	}
}

$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_twist_R"


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
	{ event 5004 1 "Weapon_Minigun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire_fast.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 999
	{ event 5004 1 "Weapon_GrenadeLauncher.DrumStop" }
	{ event 5004 10 "Weapon_GrenadeLauncher.DrumStop" }
	{ event 5004 24 "Building_Sentrygun.Build1" }
	{ event 5004 24 "Selection.DemoClipSpin" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"
